package com.shamim;

import java.util.Date;

/**
 *
 * @author Shamim
 */
public class CalendarBean {

    int hour = new Date().getHours();

    public CalendarBean() {
    }

    public int getHour() {
        return hour;
    }
}
