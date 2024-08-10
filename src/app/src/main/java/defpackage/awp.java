package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class awp extends awr {
    public static final Parcelable.Creator CREATOR = new ask(14);
    public final int a;
    public List b;

    public awp(int i, List list) {
        this.a = i;
        this.b = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.a;
        int b = afx.b(parcel);
        afx.g(parcel, 1, i2);
        afx.t(parcel, 2, this.b);
        afx.d(parcel, b);
    }
}
