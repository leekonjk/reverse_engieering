package com.google.android.gms.googlehelp.internal.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.afx;
import defpackage.awr;
import defpackage.axv;

/* compiled from: PG */
/* loaded from: classes.dex */
public class TogglingData extends awr implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new axv(4);
    String a;
    String b;
    public String c;

    private TogglingData() {
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int b = afx.b(parcel);
        afx.p(parcel, 2, this.a);
        afx.p(parcel, 3, this.b);
        afx.p(parcel, 4, this.c);
        afx.d(parcel, b);
    }

    public TogglingData(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}
