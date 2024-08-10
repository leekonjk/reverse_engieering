package defpackage;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bad extends awr implements atg {
    public static final Parcelable.Creator CREATOR = new axv(14);
    final int a;
    public int b;
    public Intent c;

    public bad(int i, int i2, Intent intent) {
        this.a = i;
        this.b = i2;
        this.c = intent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int b = afx.b(parcel);
        afx.g(parcel, 1, this.a);
        afx.g(parcel, 2, this.b);
        afx.o(parcel, 3, this.c, i);
        afx.d(parcel, b);
    }

    public bad() {
        this(2, 0, null);
    }
}
