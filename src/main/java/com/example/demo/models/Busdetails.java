package com.example.demo.models;

public class Busdetails {
    String arrival;
    String destination;
    String ONWARDDATE;
    String RETURNDATE;

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
