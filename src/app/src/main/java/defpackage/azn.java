package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class azn extends awr {
    public static final Parcelable.Creator CREATOR = new axv(11);
    public final String a;
    public final String b;
    public final azm c;
    public final boolean d;

    public azn(String str, String str2, azm azmVar, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = azmVar;
        this.d = z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(StringBuilder sb) {
        sb.append("FlagOverride(");
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.b);
        sb.append(", ");
        this.c.a(sb);
        sb.append(", ");
        sb.append(this.d);
        sb.append(")");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof azn)) {
            return false;
        }
        azn aznVar = (azn) obj;
        if (a.g(this.a, aznVar.a) && a.g(this.b, aznVar.b) && a.g(this.c, aznVar.c) && this.d == aznVar.d) {
            return true;
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        a(sb);
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int b = afx.b(parcel);
        afx.p(parcel, 2, this.a);
        afx.p(parcel, 3, this.b);
        afx.o(parcel, 4, this.c, i);
        afx.e(parcel, 5, this.d);
        afx.d(parcel, b);
    }
}
