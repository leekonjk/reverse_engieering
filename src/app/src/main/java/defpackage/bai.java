package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bai extends awr {
    public static final Parcelable.Creator CREATOR = new axv(16);
    final int a;
    final awl b;

    public bai(int i, awl awlVar) {
        this.a = i;
        this.b = awlVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int b = afx.b(parcel);
        afx.g(parcel, 1, this.a);
        afx.o(parcel, 2, this.b, i);
        afx.d(parcel, b);
    }
}
