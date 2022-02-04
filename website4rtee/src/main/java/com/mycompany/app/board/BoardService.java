package com.mycompany.app.board;
import java.util.List;

public interface BoardService {
	
	public BoardVO getBoard(int seq);
	public List<BoardVO> getBoardList();
}