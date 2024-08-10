package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class awj extends awr {
    public static final Parcelable.Creator CREATOR = new ask(10);
    public final int a;
    public final int b;
    public final int c;
    public final long d;
    public final long e;
    public final String f;
    public final String g;
    public final int h;
    public final int i;

    public awj(int i, int i2, int i3, long j, long j2, String str, String str2, int i4, int i5) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = j;
        this.e = j2;
        this.f = str;
        this.g = str2;
        this.h = i4;
        this.i = i5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int b = afx.b(parcel);
        afx.g(parcel, 1, i2);
        afx.g(parcel, 2, this.b);
        afx.g(parcel, 3, this.c);
        afx.h(parcel, 4, this.d);
        afx.h(parcel, 5, this.e);
        afx.p(parcel, 6, this.f);
        afx.p(parcel, 7, this.g);
        afx.g(parcel, 8, this.h);
        afx.g(parcel, 9, this.i);
        afx.d(parcel, b);
    }
}
