package com.mycompany.app.board;
 
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.EmptyResultDataAccessException;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.stereotype.Repository;

@Repository
public class BoardDAO {
	private static final BoardVO NULL = null;
	@Autowired
	JdbcTemplate jdbcTemplate;
	
	public BoardVO getBoard(int seq) {
		String sql = "select * from all_d where work_id=" + seq;
		try {
			return jdbcTemplate.queryForObject(sql, new BoardRowMapper());
		} catch(EmptyResultDataAccessException e) {
			return NULL;
		}
		//return jdbcTemplate.query(sql, new BoardRowMapper());
		
	}
	
	public List<BoardVO> getBoardList(){
		String sql = "select * from all_d order by work_id desc";
		System.out.println("getBoardList(): "+ sql);
		return jdbcTemplate.query(sql, new BoardRowMapper());
	}
}
  
class BoardRowMapper implements RowMapper<BoardVO> {
	@Override
	public BoardVO mapRow(ResultSet rs, int rowNum) throws SQLException {
		BoardVO vo = new BoardVO();
		vo.setWork_id(rs.getInt("work_id"));
		vo.setEng_title(rs.getString("eng_title"));
		vo.setKor_title(rs.getString("kor_title"));
		vo.setDate(rs.getString("date"));
		vo.setLyrics(rs.getString("lyrics"));
		
		
		vo.setArtist(rs.getString("artist"));
		vo.setFeat(rs.getString("feat"));
		vo.setLyricist(rs.getString("lyricist"));
		vo.setComposer(rs.getString("composer"));
		vo.setArranger(rs.getString("arranger"));
		vo.setGenre(rs.getString("genre"));
		
		return vo;
	}
}