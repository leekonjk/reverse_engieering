package defpackage;

import android.os.Bundle;
import android.os.Parcel;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class axu extends awr {
    public static final axv CREATOR = new axv(0);
    final String a;
    final String b;
    final String c;
    final String d;
    final String e;
    final Bundle f;

    public axu(String str, String str2, String str3, String str4, String str5, Bundle bundle) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int b = afx.b(parcel);
        afx.p(parcel, 2, this.a);
        afx.p(parcel, 3, this.b);
        afx.p(parcel, 4, this.c);
        afx.p(parcel, 5, this.d);
        afx.p(parcel, 6, this.e);
        afx.i(parcel, 7, this.f);
        afx.d(parcel, b);
    }
}
