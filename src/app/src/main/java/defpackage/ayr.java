package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ayr extends awr {
    public static final Parcelable.Creator CREATOR = new axv(2);
    final String a;
    final String b;
    final String c;
    final String d;

    public ayr(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str4;
        this.d = str3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int b = afx.b(parcel);
        afx.p(parcel, 2, this.a);
        afx.p(parcel, 3, this.b);
        afx.p(parcel, 4, this.c);
        afx.p(parcel, 5, this.d);
        afx.d(parcel, b);
    }
}
