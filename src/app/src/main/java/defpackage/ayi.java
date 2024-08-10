package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ayi extends awr {
    public static final Parcelable.Creator CREATOR = new ask(18);
    public int a;
    int b;

    public ayi(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int b = afx.b(parcel);
        afx.g(parcel, 2, this.a);
        afx.g(parcel, 3, this.b);
        afx.d(parcel, b);
    }

    public ayi() {
        this(3, 0);
    }
}
