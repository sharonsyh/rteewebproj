package com.mycompany.app.board;



public class BoardVO {
	private int work_id;
	private String eng_title;
	private String kor_title;
	private String date;
	private String lyrics;
	private String artist;
	private String feat;
	private String lyricist;
	private String composer; 
	
	
	public String getArtist() {
		return artist;
	}
	public void setArtist(String artist) {
		this.artist = artist;
	}
	public String getFeat() {
		return feat;
	} 
	public void setFeat(String feat) {
		this.feat = feat;
	}
	public String getLyricist() {
		return lyricist;
	}
	public void setLyricist(String lyricist) {
		this.lyricist = lyricist;
	}
	public String getComposer() {
		return composer;
	}
	public void setComposer(String composer) {
		this.composer = composer;
	}
	public String getArranger() {
		return arranger;
	}
	public void setArranger(String arranger) {
		this.arranger = arranger;
	}
	public String getGenre() {
		return genre;
	}
	public void setGenre(String genre) {
		this.genre = genre;
	}
	private String arranger;
	private String genre;
	
	public String getEng_title() {
		return eng_title;
	}
	public void setEng_title(String eng_title) {
		this.eng_title = eng_title;
	}
	public String getKor_title() {
		return kor_title;
	}
	public void setKor_title(String kor_title) {
		this.kor_title = kor_title;
	}
	public String getDate() {
		return date;
	}
	public void setDate(String date) {
		this.date = date;
	}
	public String getLyrics() {
		return lyrics;
	}
	public void setLyrics(String lyrics) {
		this.lyrics = lyrics;
	}
	public int getWork_id() {
		return work_id;
	}
	public void setWork_id(int work_id) {
		this.work_id = work_id;
	}
}
