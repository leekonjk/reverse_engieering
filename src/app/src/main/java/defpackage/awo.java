package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class awo extends awr {
    public static final Parcelable.Creator CREATOR = new ask(13);
    public final int a;
    public final boolean b;
    public final boolean c;
    public final int d;
    public final int e;

    public awo(int i, boolean z, boolean z2, int i2, int i3) {
        this.a = i;
        this.b = z;
        this.c = z2;
        this.d = i2;
        this.e = i3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int b = afx.b(parcel);
        afx.g(parcel, 1, i2);
        afx.e(parcel, 2, this.b);
        afx.e(parcel, 3, this.c);
        afx.g(parcel, 4, this.d);
        afx.g(parcel, 5, this.e);
        afx.d(parcel, b);
    }
}
