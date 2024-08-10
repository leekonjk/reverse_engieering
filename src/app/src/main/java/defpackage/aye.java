package defpackage;

import android.os.Parcel;
import j$.util.Objects;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aye extends awr {
    public static final ayf CREATOR = new ayf(0);
    public final ayg a;
    public final byte[] b;

    public aye(ayg aygVar, byte[] bArr) {
        aygVar.getClass();
        this.a = aygVar;
        bArr.getClass();
        this.b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            aye ayeVar = (aye) obj;
            if (this.a.equals(ayeVar.a) && Arrays.equals(this.b, ayeVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (Objects.hash(this.a) * 31) + Arrays.hashCode(this.b);
    }

    public final String toString() {
        byte[] bArr = this.b;
        String obj = this.a.toString();
        String arrays = Arrays.toString(bArr);
        if (arrays.length() > 20) {
            arrays = String.valueOf(arrays.substring(0, 17)).concat("...");
        }
        return "ServiceDump{serviceDumpRequest=" + obj + ", dumpOutput=\"" + String.format(arrays, new Object[0]) + "\"}";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int b = afx.b(parcel);
        afx.o(parcel, 2, this.a, i);
        afx.j(parcel, 3, this.b);
        afx.d(parcel, b);
    }
}
