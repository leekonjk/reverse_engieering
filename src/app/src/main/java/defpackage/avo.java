package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class avo extends awr {
    public static final Parcelable.Creator CREATOR = new ask(8);
    public final awo a;
    public final boolean b;
    public final boolean c;
    public final int[] d;
    public final int e;
    public final int[] f;

    public avo(awo awoVar, boolean z, boolean z2, int[] iArr, int i, int[] iArr2) {
        this.a = awoVar;
        this.b = z;
        this.c = z2;
        this.d = iArr;
        this.e = i;
        this.f = iArr2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        awo awoVar = this.a;
        int b = afx.b(parcel);
        afx.o(parcel, 1, awoVar, i);
        afx.e(parcel, 2, this.b);
        afx.e(parcel, 3, this.c);
        afx.m(parcel, 4, this.d);
        afx.g(parcel, 5, this.e);
        afx.m(parcel, 6, this.f);
        afx.d(parcel, b);
    }
}
