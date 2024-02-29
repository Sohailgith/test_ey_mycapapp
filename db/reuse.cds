namespace com.ey.reuse;

//Reusable type concept
    type guid:String(32);
    //Reusable Aspects - structures - group of fields
    aspect Address {
        Street: String(32);
        landmark: String(48);
        city: String(32);
        country: String(2);
    }