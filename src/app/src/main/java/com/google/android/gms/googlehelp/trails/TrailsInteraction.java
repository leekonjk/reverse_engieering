package com.google.android.gms.googlehelp.trails;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.afx;
import defpackage.awr;
import defpackage.axv;

/* compiled from: PG */
/* loaded from: classes.dex */
public class TrailsInteraction extends awr implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new axv(5);
    public final String a;
    public final long b;
    public final String c;

    public TrailsInteraction(String str, long j, String str2) {
        this.a = str;
        this.b = j;
        this.c = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int b = afx.b(parcel);
        afx.p(parcel, 1, this.a);
        afx.h(parcel, 2, this.b);
        afx.p(parcel, 3, this.c);
        afx.d(parcel, b);
    }
}
