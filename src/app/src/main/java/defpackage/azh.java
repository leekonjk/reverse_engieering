package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class azh extends awr {
    public static final Parcelable.Creator CREATOR = new axv(8);
    public final byte[] a;

    public azh(byte[] bArr) {
        this.a = bArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int b = afx.b(parcel);
        afx.j(parcel, 2, this.a);
        afx.d(parcel, b);
    }
}
