package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bbf extends awr {
    public static final Parcelable.Creator CREATOR = new ayf(1);
    public final boolean a;
    public final boolean b;
    public final int c;

    public bbf(boolean z, boolean z2, int i) {
        this.a = z;
        this.b = z2;
        this.c = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int b = afx.b(parcel);
        afx.e(parcel, 2, this.a);
        afx.e(parcel, 3, this.b);
        afx.g(parcel, 4, this.c);
        afx.d(parcel, b);
    }
}
