package project.simsim.systems.daos;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import project.simsim.systems.domains.ContentVO;

@Repository("mainDAO")
public class MainDAOImpl implements MainDAO{

	@Autowired
	private SqlSessionTemplate mybatis;
	
	@Override
	//메인에 띄울 컨텐츠 전부 끌어오기
	public List<ContentVO> getAllContent(ContentVO vo) {
		System.out.println("DAO : getAllContent");
		return mybatis.selectList("MainMAP.selectAll",vo);
	}

	@Override
	//클릭된 컨텐츠 레코드 가져오기
	public ContentVO getSelectByconnum(ContentVO vo) {
		
		return mybatis.selectOne("MainMAP.getOneContent",vo);
	}

}
