package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class azg extends awr {
    public static final Parcelable.Creator CREATOR = new axv(7);
    public final String a;
    public final byte[] b;
    public final String c;
    public final azf[] d;
    public final Map e = new TreeMap();
    public final boolean f;
    public final long g;

    public azg(String str, String str2, azf[] azfVarArr, boolean z, byte[] bArr, long j) {
        this.a = str;
        this.c = str2;
        this.d = azfVarArr;
        this.f = z;
        this.b = bArr;
        this.g = j;
        for (azf azfVar : azfVarArr) {
            this.e.put(Integer.valueOf(azfVar.a), azfVar);
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof azg) {
            azg azgVar = (azg) obj;
            if (a.g(this.a, azgVar.a) && a.g(this.c, azgVar.c) && this.e.equals(azgVar.e) && this.f == azgVar.f && Arrays.equals(this.b, azgVar.b) && this.g == azgVar.g) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.c, this.e, Boolean.valueOf(this.f), this.b, Long.valueOf(this.g)});
    }

    public final String toString() {
        String encodeToString;
        StringBuilder sb = new StringBuilder("Configurations('");
        sb.append(this.a);
        sb.append("', '");
        sb.append(this.c);
        sb.append("', (");
        Iterator it = this.e.values().iterator();
        while (it.hasNext()) {
            sb.append((azf) it.next());
            sb.append(", ");
        }
        sb.append("), ");
        sb.append(this.f);
        sb.append(", ");
        byte[] bArr = this.b;
        if (bArr == null) {
            encodeToString = "null";
        } else {
            encodeToString = Base64.encodeToString(bArr, 3);
        }
        sb.append(encodeToString);
        sb.append(", ");
        sb.append(this.g);
        sb.append(')');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int b = afx.b(parcel);
        afx.p(parcel, 2, this.a);
        afx.p(parcel, 3, this.c);
        afx.s(parcel, 4, this.d, i);
        afx.e(parcel, 5, this.f);
        afx.j(parcel, 6, this.b);
        afx.h(parcel, 7, this.g);
        afx.d(parcel, b);
    }
}
