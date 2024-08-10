package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class azo extends awr {
    public static final Parcelable.Creator CREATOR = new axv(12);
    public final List a;

    public azo(List list) {
        this.a = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof azo)) {
            return false;
        }
        return this.a.equals(((azo) obj).a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FlagOverrides(");
        boolean z = true;
        for (azn aznVar : this.a) {
            if (!z) {
                sb.append(", ");
            }
            aznVar.a(sb);
            z = false;
        }
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int b = afx.b(parcel);
        afx.t(parcel, 2, this.a);
        afx.d(parcel, b);
    }
}
