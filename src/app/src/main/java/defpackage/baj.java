package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class baj extends awr {
    public static final Parcelable.Creator CREATOR = new axv(17);
    final int a;
    public final aru b;
    public final awm c;

    public baj(int i, aru aruVar, awm awmVar) {
        this.a = i;
        this.b = aruVar;
        this.c = awmVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int b = afx.b(parcel);
        afx.g(parcel, 1, this.a);
        afx.o(parcel, 2, this.b, i);
        afx.o(parcel, 3, this.c, i);
        afx.d(parcel, b);
    }
}
