package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class arw extends awr {
    public static final Parcelable.Creator CREATOR = new ay(20);
    public final String a;

    @Deprecated
    public final int b;
    private final long c;

    public arw(String str, int i, long j) {
        this.a = str;
        this.b = i;
        this.c = j;
    }

    public final long a() {
        long j = this.c;
        if (j == -1) {
            return this.b;
        }
        return j;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof arw) {
            arw arwVar = (arw) obj;
            String str = this.a;
            if (((str != null && str.equals(arwVar.a)) || (this.a == null && arwVar.a == null)) && a() == arwVar.a()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Long.valueOf(a())});
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        afk.b("name", this.a, arrayList);
        afk.b("version", Long.valueOf(a()), arrayList);
        return afk.a(arrayList, this);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int b = afx.b(parcel);
        afx.p(parcel, 1, str);
        afx.g(parcel, 2, this.b);
        afx.h(parcel, 3, a());
        afx.d(parcel, b);
    }

    public arw(String str, long j) {
        this.a = str;
        this.c = j;
        this.b = -1;
    }
}
