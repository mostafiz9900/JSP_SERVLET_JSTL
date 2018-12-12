/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package beSkilled;

import java.util.Calendar;
import java.util.Date;

/**
 *
 * @author Mostafizur
 */
public class CalenderBean {

    private Calendar calendar;

    public CalenderBean() {
        calendar = Calendar.getInstance();
    }

    public Date getTime() {
        return calendar.getTime();

    }

    public int getHour() {
        return calendar.get(Calendar.HOUR_OF_DAY);

    }

    public int getMinute() {
        return calendar.get(Calendar.MINUTE);
    }

}
