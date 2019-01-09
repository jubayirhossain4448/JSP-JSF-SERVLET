
package com.jubayir.calendar;

import java.util.Calendar;
import java.util.Date;

public class CalendarBean {
    private Calendar calendar;

    public CalendarBean() {
        calendar= Calendar.getInstance();
    }

    public CalendarBean(Calendar calendar) {
        this.calendar = calendar;
    }
    
    public Date getTime(){
    return calendar.getTime();
    }
    
    public int getHour(){
    return calendar.get(Calendar.HOUR_OF_DAY);
    }
    
    public int getMinute(){
    return calendar.get(Calendar.MINUTE);
    }
}
