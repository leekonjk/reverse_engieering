package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import j$.util.Objects;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class arp extends awr {
    public static final Parcelable.Creator CREATOR = new ay(16);
    public final String a;
    public final int b;
    public final int c;

    public arp(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof arp)) {
            return false;
        }
        arp arpVar = (arp) obj;
        if (Objects.equals(this.a, arpVar.a) && this.b == arpVar.b && this.c == arpVar.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Integer.valueOf(this.b), Integer.valueOf(this.c)});
    }

    public final String toString() {
        return "LogErrorParcelable[LogSourceName: " + this.a + ", ClearcutStatusCode: " + this.b + ", ErrorCount: " + this.c + "]";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int b = afx.b(parcel);
        afx.p(parcel, 1, this.a);
        afx.g(parcel, 2, this.b);
        afx.g(parcel, 3, this.c);
        afx.d(parcel, b);
    }
}
