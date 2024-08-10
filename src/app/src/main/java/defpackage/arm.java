package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class arm extends awr {
    public static final Parcelable.Creator CREATOR = new ay(15);
    public final int a;
    public final int b;
    public final int c;

    public arm(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int b = afx.b(parcel);
        afx.g(parcel, 1, i2);
        afx.g(parcel, 2, this.b);
        afx.g(parcel, 3, this.c);
        afx.d(parcel, b);
    }
}
