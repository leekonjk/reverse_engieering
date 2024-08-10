package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class avn extends awr {
    public static final Parcelable.Creator CREATOR = new ask(7);
    Bundle a;
    arw[] b;
    int c;
    public avo d;

    public avn() {
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int b = afx.b(parcel);
        afx.i(parcel, 1, this.a);
        afx.s(parcel, 2, this.b, i);
        afx.g(parcel, 3, this.c);
        afx.o(parcel, 4, this.d, i);
        afx.d(parcel, b);
    }

    public avn(Bundle bundle, arw[] arwVarArr, int i, avo avoVar) {
        this.a = bundle;
        this.b = arwVarArr;
        this.c = i;
        this.d = avoVar;
    }
}
