package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ayd extends awr {
    public static final Parcelable.Creator CREATOR = new ask(17);
    final String a;
    final boolean b;
    final boolean c;
    final boolean d;
    final boolean e;
    final ayg[] f;

    public ayd(String str, boolean z, boolean z2, boolean z3, boolean z4, ayg[] aygVarArr) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = z4;
        this.f = aygVarArr;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int b = afx.b(parcel);
        afx.p(parcel, 2, this.a);
        afx.e(parcel, 3, this.b);
        afx.e(parcel, 4, this.c);
        afx.e(parcel, 5, this.d);
        afx.e(parcel, 6, this.e);
        afx.s(parcel, 7, this.f, i);
        afx.d(parcel, b);
    }
}
