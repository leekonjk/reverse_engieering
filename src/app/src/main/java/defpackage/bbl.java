package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bbl extends awr {
    public static final Parcelable.Creator CREATOR = new ayf(2);
    public final int a;
    public final boolean b;
    public final List c;
    public final int d;
    public final String e;
    public final boolean f;

    public bbl(int i, boolean z, List list, int i2, String str, boolean z2) {
        ArrayList arrayList = new ArrayList();
        this.c = arrayList;
        this.a = i;
        this.b = z;
        if (list != null) {
            arrayList.addAll(list);
        }
        this.d = i2;
        this.e = str;
        this.f = z2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int b = afx.b(parcel);
        afx.g(parcel, 2, this.a);
        afx.e(parcel, 3, this.b);
        afx.r(parcel, 4, this.c);
        afx.g(parcel, 5, this.d);
        afx.p(parcel, 6, this.e);
        afx.e(parcel, 7, this.f);
        afx.d(parcel, b);
    }
}
