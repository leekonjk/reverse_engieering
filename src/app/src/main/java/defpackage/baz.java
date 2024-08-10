package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class baz extends awr {
    public static final Parcelable.Creator CREATOR = new axv(20);
    public final boolean a;
    public final int b;

    public baz(boolean z, int i) {
        this.a = z;
        this.b = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int b = afx.b(parcel);
        afx.e(parcel, 2, this.a);
        afx.g(parcel, 3, this.b);
        afx.d(parcel, b);
    }
}
