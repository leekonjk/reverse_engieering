package defpackage;

import android.os.Parcel;
import j$.util.Objects;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ayg extends awr {
    public static final ayh CREATOR = new ayh();
    public final String a;
    public final String[] b;
    public final int c;
    public final boolean d;

    public ayg(String str, String[] strArr, int i, boolean z) {
        str.getClass();
        this.a = str;
        this.b = strArr;
        if (i != 2 && i != 1) {
            throw new IllegalArgumentException(a.t(i, "Unknown expected output format="));
        }
        this.c = i;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            ayg aygVar = (ayg) obj;
            if (this.d == aygVar.d && this.c == aygVar.c && this.a.equals(aygVar.a) && Arrays.equals(this.b, aygVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (Objects.hash(this.a, Boolean.valueOf(this.d), Integer.valueOf(this.c)) * 31) + Arrays.hashCode(this.b);
    }

    public final String toString() {
        return "ServiceDumpRequest{service='" + this.a + "', dumpsysFlags=" + Arrays.toString(this.b) + ", expectedOutputFormat=" + this.c + ", showOutputToUser=" + this.d + "}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int b = afx.b(parcel);
        afx.p(parcel, 2, this.a);
        afx.q(parcel, 3, this.b);
        afx.g(parcel, 4, this.c);
        afx.e(parcel, 5, this.d);
        afx.d(parcel, b);
    }
}
