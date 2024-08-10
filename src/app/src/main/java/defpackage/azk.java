package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class azk extends awr {
    public final String b;
    public final byte[] c;
    public final byte[][] d;
    public final byte[][] e;
    public final byte[][] f;
    public final byte[][] g;
    public final int[] h;
    public final byte[][] i;
    public final int[] j;
    public final byte[][] k;
    public static final byte[][] a = new byte[0];
    public static final Parcelable.Creator CREATOR = new axv(9);

    public azk(String str, byte[] bArr, byte[][] bArr2, byte[][] bArr3, byte[][] bArr4, byte[][] bArr5, int[] iArr, byte[][] bArr6, int[] iArr2, byte[][] bArr7) {
        this.b = str;
        this.c = bArr;
        this.d = bArr2;
        this.e = bArr3;
        this.f = bArr4;
        this.g = bArr5;
        this.h = iArr;
        this.i = bArr6;
        this.j = iArr2;
        this.k = bArr7;
    }

    public static byte[][] a(List list, azj azjVar) {
        byte[][] a2;
        byte[][] a3;
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            azk azkVar = (azk) it.next();
            if (azkVar != null && (a3 = azjVar.a(azkVar)) != null) {
                i += a3.length;
            }
        }
        byte[][] bArr = new byte[i];
        Iterator it2 = list.iterator();
        int i2 = 0;
        while (it2.hasNext()) {
            azk azkVar2 = (azk) it2.next();
            if (azkVar2 != null && (a2 = azjVar.a(azkVar2)) != null) {
                for (byte[] bArr2 : a2) {
                    if (bArr2 != null) {
                        bArr[i2] = bArr2;
                        i2++;
                    }
                }
            }
        }
        return bArr;
    }

    private static List b(int[] iArr) {
        if (iArr == null) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList(iArr.length >> 1);
        for (int i = 0; i < iArr.length; i += 2) {
            arrayList.add(new azp(iArr[i], iArr[i + 1]));
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    private final Set c() {
        ArrayList arrayList = new ArrayList();
        byte[][] bArr = this.i;
        if (bArr != null) {
            Collections.addAll(arrayList, bArr);
        }
        byte[] bArr2 = this.c;
        if (bArr2 != null) {
            arrayList.add(bArr2);
        }
        return e((byte[][]) arrayList.toArray(new byte[0]));
    }

    private static Set d(int[] iArr) {
        int length;
        if (iArr != null && (length = iArr.length) != 0) {
            HashSet n = bwt.n(length);
            for (int i : iArr) {
                n.add(Integer.valueOf(i));
            }
            return n;
        }
        return Collections.emptySet();
    }

    private static Set e(byte[][] bArr) {
        int length;
        if (bArr != null && (length = bArr.length) != 0) {
            HashSet n = bwt.n(length);
            for (byte[] bArr2 : bArr) {
                afv.k(bArr2);
                n.add(Base64.encodeToString(bArr2, 3));
            }
            return n;
        }
        return Collections.emptySet();
    }

    private static void f(StringBuilder sb, String str, byte[][] bArr) {
        sb.append(str);
        sb.append("=");
        if (bArr == null) {
            sb.append("null");
            return;
        }
        sb.append("(");
        boolean z = true;
        int i = 0;
        while (i < bArr.length) {
            byte[] bArr2 = bArr[i];
            if (!z) {
                sb.append(", ");
            }
            sb.append("'");
            afv.k(bArr2);
            sb.append(Base64.encodeToString(bArr2, 3));
            sb.append("'");
            i++;
            z = false;
        }
        sb.append(")");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof azk) {
            azk azkVar = (azk) obj;
            if (a.g(this.b, azkVar.b) && a.g(c(), azkVar.c()) && a.g(e(this.d), e(azkVar.d)) && a.g(e(this.e), e(azkVar.e)) && a.g(e(this.f), e(azkVar.f)) && a.g(e(this.g), e(azkVar.g)) && a.g(d(this.h), d(azkVar.h)) && a.g(b(this.j), b(azkVar.j)) && a.g(e(this.k), e(azkVar.k))) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        String v;
        StringBuilder sb = new StringBuilder("ExperimentTokens");
        sb.append("(");
        String str = this.b;
        if (str == null) {
            v = "null";
        } else {
            v = a.v(str, "'", "'");
        }
        sb.append(v);
        byte[] bArr = this.c;
        sb.append(", direct==");
        if (bArr == null) {
            sb.append("null");
        } else {
            sb.append("'");
            sb.append(Base64.encodeToString(bArr, 3));
            sb.append("'");
        }
        sb.append(", ");
        f(sb, "GAIA=", this.d);
        sb.append(", ");
        f(sb, "PSEUDO=", this.e);
        sb.append(", ");
        f(sb, "ALWAYS=", this.f);
        sb.append(", ");
        f(sb, "OTHER=", this.g);
        sb.append(", weak=");
        sb.append(Arrays.toString(this.h));
        sb.append(", ");
        f(sb, "directs=", this.i);
        sb.append(", genDims=");
        sb.append(Arrays.toString(b(this.j).toArray()));
        sb.append(", ");
        f(sb, "external=", this.k);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int b = afx.b(parcel);
        afx.p(parcel, 2, this.b);
        afx.j(parcel, 3, this.c);
        afx.k(parcel, 4, this.d);
        afx.k(parcel, 5, this.e);
        afx.k(parcel, 6, this.f);
        afx.k(parcel, 7, this.g);
        afx.m(parcel, 8, this.h);
        afx.k(parcel, 9, this.i);
        afx.m(parcel, 10, this.j);
        afx.k(parcel, 11, this.k);
        afx.d(parcel, b);
    }
}
