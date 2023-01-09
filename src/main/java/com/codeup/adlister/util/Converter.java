package com.codeup.adlister.util;


import java.util.ArrayList;

public class Converter {

    private String baseUri;

    private ArrayList<String> imageURL = new ArrayList<>();
    private int expires;

    private boolean isStale;

    private int number;

    private int offset;

    private int processingTimeMs;

    private Results[] results;

    private int totalResults;


    public ArrayList<String> getImageURL() {
        imageURL.clear();
        for (int i = 0; i < results.length; i++) {

            imageURL.add(baseUri + results[i].getImage());
        }
        return imageURL;
    }



    public String getBaseUri() {
        return baseUri;
    }

    public int getExpires() {
        return expires;
    }

    public boolean isStale() {
        return isStale;
    }

    public int getNumber() {
        return number;
    }

    public Results[] getResults() {
        return results;
    }

    public int getOffset() {
        return offset;
    }

    public int getProcessingTimeMs() {
        return processingTimeMs;
    }

    public int getTotalResults() {
        return totalResults;
    }
}
