package model;

public class SiteEV {
	private int like; //いいねの数
	private int dislike; //よくないねの数

	public SiteEV() {
		like = 0;
		dislike = 0;
	}

	public int getLike() { return like;}
	public void setlike(int like) {
		this.like = like;
	}

	public int getDisLike() { return dislike;}
	public void setDislike(int dislike) {
		this.dislike = dislike;
	}

}
