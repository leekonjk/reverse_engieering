package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class are extends awr {
    public static final Parcelable.Creator CREATOR = new ay(13);
    private static final String[] m = new String[0];
    public final ars a;
    public final byte[] b;
    public final int[] c;
    public final String[] d;
    public final int[] e;
    public final byte[][] f;
    public final azk[] g;
    public final boolean h;
    public arr i;
    public final int j;
    public final arm k;
    public final cry l;
    private final String[] n;

    public are(ars arsVar, cry cryVar, byte[] bArr, int[] iArr, String[] strArr, int[] iArr2, azk[] azkVarArr, String[] strArr2, int i) {
        this.a = arsVar;
        this.l = cryVar;
        this.b = bArr;
        this.c = iArr;
        this.d = strArr;
        this.e = iArr2;
        this.f = null;
        this.g = azkVarArr;
        this.h = true;
        this.n = strArr2;
        this.j = i;
        this.k = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof are) {
            are areVar = (are) obj;
            if (a.g(this.a, areVar.a) && Arrays.equals(this.b, areVar.b) && Arrays.equals(this.c, areVar.c) && Arrays.equals(this.d, areVar.d) && a.g(this.l, areVar.l) && Arrays.equals(this.e, areVar.e) && Arrays.deepEquals(this.f, areVar.f) && Arrays.equals(this.g, areVar.g) && Arrays.equals(this.n, areVar.n) && this.h == areVar.h && a.g(this.i, areVar.i) && this.j == areVar.j && a.g(this.k, areVar.k)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d, this.l, this.e, this.f, this.g, Boolean.valueOf(this.h), this.n, this.i, Integer.valueOf(this.j), this.k});
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("LogEventParcelable[");
        sb.append(this.a);
        sb.append(", LogEventBytes: ");
        byte[] bArr = this.b;
        String str2 = null;
        if (bArr == null) {
            str = null;
        } else {
            str = new String(bArr, StandardCharsets.UTF_8);
        }
        sb.append(str);
        sb.append(", TestCodes: ");
        sb.append(Arrays.toString(this.c));
        sb.append(", MendelPackages: ");
        sb.append(Arrays.toString(this.d));
        sb.append(", LogEvent: ");
        sb.append(this.l);
        sb.append(", , ExperimentIDs: ");
        sb.append(Arrays.toString(this.e));
        sb.append(", ExperimentTokens: ");
        sb.append(Arrays.deepToString(this.f));
        sb.append(", ExperimentTokensParcelables: ");
        sb.append(Arrays.toString(this.g));
        sb.append(", MendelPackagesToFilter: ");
        sb.append(Arrays.toString(this.n));
        sb.append("AddPhenotypeExperimentTokens: ");
        sb.append(this.h);
        sb.append(", LogVerifierResult: ");
        arr arrVar = this.i;
        if (arrVar != null) {
            str2 = arrVar.toString();
        }
        sb.append(str2);
        sb.append("EventCode: ");
        sb.append(this.j);
        sb.append(", ");
        sb.append(this.k);
        sb.append("]");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int b = afx.b(parcel);
        afx.o(parcel, 2, this.a, i);
        afx.j(parcel, 3, this.b);
        afx.m(parcel, 4, this.c);
        afx.q(parcel, 5, this.d);
        afx.m(parcel, 6, this.e);
        afx.k(parcel, 7, this.f);
        afx.e(parcel, 8, this.h);
        afx.s(parcel, 9, this.g, i);
        afx.o(parcel, 11, this.i, i);
        String[] strArr = this.n;
        if (strArr == null) {
            strArr = m;
        }
        afx.q(parcel, 12, strArr);
        afx.g(parcel, 13, this.j);
        afx.o(parcel, 14, this.k, i);
        afx.d(parcel, b);
    }

    public are(ars arsVar, byte[] bArr, int[] iArr, String[] strArr, int[] iArr2, byte[][] bArr2, boolean z, azk[] azkVarArr, arr arrVar, String[] strArr2, int i, arm armVar) {
        this.a = arsVar;
        this.b = bArr;
        this.c = iArr;
        this.d = strArr;
        this.e = iArr2;
        this.f = bArr2;
        this.h = z;
        this.g = azkVarArr;
        this.i = arrVar;
        this.n = strArr2;
        this.j = i;
        this.l = null;
        this.k = armVar;
    }
}
