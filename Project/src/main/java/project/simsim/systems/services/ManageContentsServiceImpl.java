package project.simsim.systems.services;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import project.simsim.systems.daos.ContentDAO;
import project.simsim.systems.domains.ContentVO;

@Service
public class ManageContentsServiceImpl implements ManageContentsService {
	@Autowired
	private ContentDAO contentDAO;
	
	@Override
	public void saveContent(ContentVO vo) {
		System.out.println("Service : saveContent");
		contentDAO.saveContent(vo);
	}

	@Override
	public List<ContentVO> getContentsList() {
		System.out.println("Service : getContentsList");
		return contentDAO.getContentsList();
	}

	@Override
	public ContentVO getContent(ContentVO vo) {
		System.out.println("Controller : getContent");
		return contentDAO.getContent(vo);
	}
}
