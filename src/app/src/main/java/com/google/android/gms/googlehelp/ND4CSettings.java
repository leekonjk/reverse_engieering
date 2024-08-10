package com.google.android.gms.googlehelp;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.afx;
import defpackage.awr;
import defpackage.axv;

/* compiled from: PG */
/* loaded from: classes.dex */
public class ND4CSettings extends awr implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new axv(1);
    boolean a;
    String b;

    public ND4CSettings(boolean z, String str) {
        this.a = z;
        this.b = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int b = afx.b(parcel);
        afx.e(parcel, 2, this.a);
        afx.p(parcel, 3, this.b);
        afx.d(parcel, b);
    }

    public ND4CSettings() {
        this(true, "");
    }
}
