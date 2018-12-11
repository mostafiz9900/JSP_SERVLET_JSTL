package com.shamim;

import java.util.ListResourceBundle;

public class Simple extends ListResourceBundle {

    @Override
    public Object[][] getContents() {
        return contents;
    }
    static final Object[][] contents = {{"colour.Violet", "Violet"},
    {"colour.Indigo", "Indigo"}, {"colour.Blue", "Blue"},};
}
