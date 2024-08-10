package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class asj extends awr {
    public static final Parcelable.Creator CREATOR = new ask(0);
    public final boolean a;
    public final String b;
    public final int c;
    public final int d;

    public asj(boolean z, String str, int i, int i2) {
        this.a = z;
        this.b = str;
        this.c = adl.c(i) - 1;
        this.d = adf.d(i2) - 1;
    }

    public final int a() {
        return adl.c(this.c);
    }

    public final void b() {
        adf.d(this.d);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        boolean z = this.a;
        int b = afx.b(parcel);
        afx.e(parcel, 1, z);
        afx.p(parcel, 2, this.b);
        afx.g(parcel, 3, this.c);
        afx.g(parcel, 4, this.d);
        afx.d(parcel, b);
    }
}
