package model;

public class SiteEVLogic {
	public void like(SiteEV site) {
		int count = site.getLike();
		site.setlike(count + 1);
	}

	public void dislike(SiteEV site) {
		int count = site.getDisLike();
		site.setDislike(count + 1);
	}

}
