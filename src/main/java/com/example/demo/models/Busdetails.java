
import 	java.sql.Date;
package com.example.demo.models;

public class Busdetails {
    String arrival;
    String destination;
    Date ONWARDDATE;
    Date RETURNDATE;

    public Date getONWARDDATE() {
        return ONWARDDATE;
    }

    public void setONWARDDATE(Date ONWARDDATE) {
        this.ONWARDDATE = ONWARDDATE;
    }

    public Date getRETURNDATE() {
        return RETURNDATE;
    }

    public void setRETURNDATE(Date RETURNDATE) {
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
