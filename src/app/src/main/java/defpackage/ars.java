package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ars extends awr {
    public static final Parcelable.Creator CREATOR = new ay(18);
    public final String a;
    public final int b;
    public final int c;
    public final String d;
    public final boolean e;
    public final String f;
    public final boolean g;
    public final int h;
    public final Integer i;
    public final boolean j;
    public final int k;

    public ars(String str, int i, int i2, String str2, boolean z, String str3, boolean z2, int i3, Integer num, boolean z3, int i4) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = str2;
        this.e = z;
        this.f = str3;
        this.g = z2;
        this.h = i3;
        this.i = num;
        this.j = z3;
        this.k = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ars) {
            ars arsVar = (ars) obj;
            if (a.g(this.a, arsVar.a) && this.b == arsVar.b && this.c == arsVar.c && a.g(this.f, arsVar.f) && a.g(this.d, arsVar.d) && this.e == arsVar.e && this.g == arsVar.g && this.h == arsVar.h && a.g(this.i, arsVar.i) && this.j == arsVar.j && this.k == arsVar.k) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Integer.valueOf(this.b), Integer.valueOf(this.c), this.f, this.d, Boolean.valueOf(this.e), Boolean.valueOf(this.g), Integer.valueOf(this.h), this.i, Boolean.valueOf(this.j), Integer.valueOf(this.k)});
    }

    public final String toString() {
        return "PlayLoggerContext[package=" + this.a + ",packageVersionCode=" + this.b + ",logSource=" + this.c + ",logSourceName=" + this.f + ",uploadAccount=" + this.d + ",logAndroidId=" + this.e + ",isAnonymous=" + this.g + ",qosTier=" + this.h + ",appMobilespecId=" + this.i + ",scrubMccMnc=" + this.j + "piiLevelset=" + this.k + "]";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int b = afx.b(parcel);
        afx.p(parcel, 2, this.a);
        afx.g(parcel, 3, this.b);
        afx.g(parcel, 4, this.c);
        afx.p(parcel, 5, this.d);
        afx.e(parcel, 7, this.e);
        afx.p(parcel, 8, this.f);
        afx.e(parcel, 9, this.g);
        afx.g(parcel, 10, this.h);
        Integer num = this.i;
        if (num != null) {
            afx.f(parcel, 11, 4);
            parcel.writeInt(num.intValue());
        }
        afx.e(parcel, 12, this.j);
        afx.g(parcel, 13, this.k);
        afx.d(parcel, b);
    }
}
