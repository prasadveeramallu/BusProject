package com.example.demo.models;

public class Busdetails {

    String arrival;
    String destination;
    String ONWARDDATE;
    String RETURNDATE;
    String rating;
    String time;
    String duration;

    public int getSerialno() {
        return serialno;
    }

    public void setSerialno(int serialno) {
        this.serialno = serialno;
    }

    int serialno;

    public String getRating() {
        return rating;
    }

    public void setRating(String rating) {
        this.rating = rating;
    }

    public String getTime() {
        return time;
    }

    public void setTime(String time) {
        this.time = time;
    }

    public String getDuration() {
        return duration;
    }

    public void setDuration(String duration) {
        this.duration = duration;
    }

    public String getONWARDDATE() {
        return ONWARDDATE;
    }

    public void setONWARDDATE(String ONWARDDATE) {
        this.ONWARDDATE = ONWARDDATE;
    }

    public String getRETURNDATE() {
        return RETURNDATE;
    }

    public void setRETURNDATE(String RETURNDATE) {
        this.RETURNDATE = RETURNDATE;
    }

    public String getArrival() {
        return arrival;
    }

    public void setArrival(String arrival) {
        this.arrival = arrival;
    }

    public String getDestination() {
        return destination;
    }

    public void setDestination(String destination) {
        this.destination = destination;
    }
}
