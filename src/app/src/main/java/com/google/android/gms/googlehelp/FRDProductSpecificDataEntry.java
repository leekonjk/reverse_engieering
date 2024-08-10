package com.google.android.gms.googlehelp;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.a;
import defpackage.afx;
import defpackage.ask;
import defpackage.awr;
import java.util.Arrays;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public class FRDProductSpecificDataEntry extends awr implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new ask(19);
    final int a;
    final int b;
    final List c;
    final List d;
    final List e;
    final List f;
    final byte[][] g;
    final Boolean h;

    public FRDProductSpecificDataEntry(int i, int i2, List list, List list2, List list3, List list4, byte[][] bArr, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = list;
        this.d = list2;
        this.e = list3;
        this.f = list4;
        this.g = bArr;
        this.h = Boolean.valueOf(z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FRDProductSpecificDataEntry)) {
            return false;
        }
        FRDProductSpecificDataEntry fRDProductSpecificDataEntry = (FRDProductSpecificDataEntry) obj;
        if (this.a == fRDProductSpecificDataEntry.a && this.b == fRDProductSpecificDataEntry.b && a.g(this.c, fRDProductSpecificDataEntry.c) && a.g(this.d, fRDProductSpecificDataEntry.d) && a.g(this.e, fRDProductSpecificDataEntry.e) && a.g(this.f, fRDProductSpecificDataEntry.f) && Arrays.equals(this.g, fRDProductSpecificDataEntry.g) && a.g(this.h, fRDProductSpecificDataEntry.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a), Integer.valueOf(this.b), this.c, this.d, this.e, this.f, Integer.valueOf(Arrays.deepHashCode(this.g)), this.h});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int b = afx.b(parcel);
        afx.g(parcel, 2, this.a);
        afx.g(parcel, 3, this.b);
        afx.r(parcel, 4, this.c);
        afx.n(parcel, 5, this.d);
        afx.r(parcel, 6, this.e);
        afx.n(parcel, 7, this.f);
        afx.k(parcel, 8, this.g);
        afx.f(parcel, 9, 4);
        parcel.writeInt(this.h.booleanValue() ? 1 : 0);
        afx.d(parcel, b);
    }
}
