package com.codeup.adlister.dao;

import com.codeup.adlister.models.Ad;

import java.util.List;

public interface Ads {
    // get a list of all the ads
    List<Ad> all(int id);
    // insert a new ad and return the new ad's id
    Long insert(Ad ad);

    void deleteAd(String title);
}
