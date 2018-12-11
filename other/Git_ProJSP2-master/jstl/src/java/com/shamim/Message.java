package com.shamim;

import java.util.ListResourceBundle;

public class Message extends ListResourceBundle {

    @Override
    public Object[][] getContents() {
        return contents;
    }
    static final Object[][] contents = {{"vegetable.Potato", "Potato"},
    {"vegetable.Tomato", "Tomato"}, {"vegetable.Carrot", "Carrot"},};
}
