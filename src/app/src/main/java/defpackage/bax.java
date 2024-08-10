package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bax extends awr {
    public static final Parcelable.Creator CREATOR = new axv(18);
    public final String a;
    public final byte[] b;
    public final List c;

    public bax(String str, byte[] bArr, List list) {
        ArrayList arrayList;
        this.a = str;
        this.b = bArr;
        if (list == null) {
            arrayList = new ArrayList(0);
        } else {
            arrayList = new ArrayList(list);
        }
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bax)) {
            return false;
        }
        bax baxVar = (bax) obj;
        if (a.g(this.a, baxVar.a) && a.g(this.b, baxVar.b) && a.g(this.c, baxVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        int b = afx.b(parcel);
        afx.p(parcel, 1, str);
        afx.j(parcel, 2, this.b);
        ArrayList arrayList = new ArrayList(this.c);
        int c = afx.c(parcel, 3);
        int size = arrayList.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            parcel.writeInt(((Integer) arrayList.get(i2)).intValue());
        }
        afx.d(parcel, c);
        afx.d(parcel, b);
    }
}
