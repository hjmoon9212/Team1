package project.simsim.systems.services;

import java.util.List;

import project.simsim.systems.domains.ContentVO;

public interface MainService {

	public List<ContentVO> getAllContent(ContentVO vo);
	
	public ContentVO getSelectByconnum(ContentVO vo);
}
