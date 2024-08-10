package defpackage;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ayz extends awr {
    public static final Parcelable.Creator CREATOR = new axv(3);
    final int a;
    final String b;
    final Intent c;

    public ayz(int i, String str, Intent intent) {
        this.a = i;
        this.b = str;
        this.c = intent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int b = afx.b(parcel);
        afx.g(parcel, 2, this.a);
        afx.p(parcel, 3, this.b);
        afx.o(parcel, 4, this.c, i);
        afx.d(parcel, b);
    }
}
