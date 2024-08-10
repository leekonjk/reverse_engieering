package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bag extends awr implements atg {
    public static final Parcelable.Creator CREATOR = new axv(15);
    public final List a;
    public final String b;

    public bag(List list, String str) {
        this.a = list;
        this.b = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        List list = this.a;
        int b = afx.b(parcel);
        afx.r(parcel, 1, list);
        afx.p(parcel, 2, this.b);
        afx.d(parcel, b);
    }
}
