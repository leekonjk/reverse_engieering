package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class azf extends awr implements Comparable {
    public static final Parcelable.Creator CREATOR = new axv(6);
    public final int a;
    public final azm[] b;
    public final String[] c;
    public final Map d = new TreeMap();

    public azf(int i, azm[] azmVarArr, String[] strArr) {
        this.a = i;
        this.b = azmVarArr;
        for (azm azmVar : azmVarArr) {
            this.d.put(azmVar.a, azmVar);
        }
        this.c = strArr;
        if (strArr != null) {
            Arrays.sort(strArr);
        }
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.a - ((azf) obj).a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof azf) {
            azf azfVar = (azf) obj;
            if (this.a == azfVar.a && a.g(this.d, azfVar.d) && Arrays.equals(this.c, azfVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Configuration(");
        sb.append(this.a);
        sb.append(", (");
        Iterator it = this.d.values().iterator();
        while (it.hasNext()) {
            sb.append((azm) it.next());
            sb.append(", ");
        }
        sb.append("), (");
        String[] strArr = this.c;
        if (strArr != null) {
            for (String str : strArr) {
                sb.append(str);
                sb.append(", ");
            }
        } else {
            sb.append("null");
        }
        sb.append("))");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int b = afx.b(parcel);
        afx.g(parcel, 2, this.a);
        afx.s(parcel, 3, this.b, i);
        afx.q(parcel, 4, this.c);
        afx.d(parcel, b);
    }
}
