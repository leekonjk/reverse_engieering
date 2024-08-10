package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class azm extends awr implements Comparable {
    public static final Parcelable.Creator CREATOR = new axv(10);
    public final String a;
    public final long b;
    public final boolean c;
    public final double d;
    public final String e;
    public final byte[] f;
    public final int g;
    public final int h;

    public azm(String str, long j, boolean z, double d, String str2, byte[] bArr, int i, int i2) {
        this.a = str;
        this.b = j;
        this.c = z;
        this.d = d;
        this.e = str2;
        this.f = bArr;
        this.g = i;
        this.h = i2;
    }

    private static int b(int i, int i2) {
        if (i < i2) {
            return -1;
        }
        if (i != i2) {
            return 1;
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(StringBuilder sb) {
        sb.append("Flag(");
        sb.append(this.a);
        sb.append(", ");
        int i = this.g;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i == 5) {
                            sb.append("'");
                            byte[] bArr = this.f;
                            afv.k(bArr);
                            sb.append(Base64.encodeToString(bArr, 3));
                            sb.append("'");
                        } else {
                            throw new AssertionError("Invalid type: " + this.a + ", " + i);
                        }
                    } else {
                        sb.append("'");
                        String str = this.e;
                        afv.k(str);
                        sb.append(str);
                        sb.append("'");
                    }
                } else {
                    sb.append(this.d);
                }
            } else {
                sb.append(this.c);
            }
        } else {
            sb.append(this.b);
        }
        sb.append(", ");
        sb.append(this.g);
        sb.append(", ");
        sb.append(this.h);
        sb.append(")");
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x008f, code lost:
    
        if (r0 != false) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x009c, code lost:
    
        if (r4 == r6) goto L45;
     */
    @Override // java.lang.Comparable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* bridge */ /* synthetic */ int compareTo(java.lang.Object r9) {
        /*
            r8 = this;
            azm r9 = (defpackage.azm) r9
            java.lang.String r0 = r9.a
            java.lang.String r1 = r8.a
            int r0 = r1.compareTo(r0)
            if (r0 == 0) goto Le
            goto La0
        Le:
            int r0 = r8.g
            int r1 = r9.g
            int r1 = b(r0, r1)
            if (r1 == 0) goto L1b
        L18:
            r0 = r1
            goto La0
        L1b:
            r1 = -1
            r2 = 0
            r3 = 1
            if (r0 == r3) goto L92
            r4 = 2
            if (r0 == r4) goto L87
            r4 = 3
            if (r0 == r4) goto L7e
            r4 = 4
            if (r0 == r4) goto L6c
            r4 = 5
            if (r0 != r4) goto L60
            byte[] r0 = r8.f
            byte[] r4 = r9.f
            if (r0 != r4) goto L33
            goto L72
        L33:
            if (r0 != 0) goto L36
            goto L18
        L36:
            if (r4 != 0) goto L3a
            goto L9f
        L3a:
            byte[] r0 = r8.f
            int r0 = r0.length
            byte[] r1 = r9.f
            int r1 = r1.length
            int r0 = java.lang.Math.min(r0, r1)
            if (r2 >= r0) goto L55
            byte[] r0 = r8.f
            r0 = r0[r2]
            byte[] r1 = r9.f
            r1 = r1[r2]
            int r0 = r0 - r1
            if (r0 == 0) goto L52
            goto La0
        L52:
            int r2 = r2 + 1
            goto L3a
        L55:
            byte[] r0 = r8.f
            int r0 = r0.length
            byte[] r9 = r9.f
            int r9 = r9.length
            int r0 = b(r0, r9)
            goto La0
        L60:
            java.lang.AssertionError r9 = new java.lang.AssertionError
            java.lang.String r1 = "Invalid enum value: "
            java.lang.String r0 = defpackage.a.t(r0, r1)
            r9.<init>(r0)
            throw r9
        L6c:
            java.lang.String r0 = r8.e
            java.lang.String r9 = r9.e
            if (r0 != r9) goto L73
        L72:
            goto L8d
        L73:
            if (r0 != 0) goto L76
            goto L18
        L76:
            if (r9 != 0) goto L79
            goto L91
        L79:
            int r0 = r0.compareTo(r9)
            goto La0
        L7e:
            double r0 = r8.d
            double r2 = r9.d
            int r0 = java.lang.Double.compare(r0, r2)
            goto La0
        L87:
            boolean r0 = r8.c
            boolean r9 = r9.c
            if (r0 != r9) goto L8f
        L8d:
            r0 = r2
            goto La0
        L8f:
            if (r0 == 0) goto L18
        L91:
            goto L9f
        L92:
            long r4 = r8.b
            long r6 = r9.b
            int r9 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r9 >= 0) goto L9c
            goto L18
        L9c:
            if (r9 != 0) goto L9f
            goto L72
        L9f:
            r0 = r3
        La0:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.azm.compareTo(java.lang.Object):int");
    }

    public final boolean equals(Object obj) {
        int i;
        if (obj instanceof azm) {
            azm azmVar = (azm) obj;
            if (a.g(this.a, azmVar.a) && (i = this.g) == azmVar.g && this.h == azmVar.h) {
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                if (i == 5) {
                                    return Arrays.equals(this.f, azmVar.f);
                                }
                                throw new AssertionError(a.t(i, "Invalid enum value: "));
                            }
                            return a.g(this.e, azmVar.e);
                        }
                        if (this.d != azmVar.d) {
                            return false;
                        }
                        return true;
                    }
                    if (this.c != azmVar.c) {
                        return false;
                    }
                    return true;
                }
                if (this.b == azmVar.b) {
                    return true;
                }
            }
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
        String str = this.a;
        if (!axv.b(str)) {
            afx.p(parcel, 2, str);
        }
        long j = this.b;
        if (j != 0) {
            afx.h(parcel, 3, j);
        }
        if (this.c) {
            afx.e(parcel, 4, true);
        }
        double d = this.d;
        if (d != 0.0d) {
            afx.f(parcel, 5, 8);
            parcel.writeDouble(d);
        }
        String str2 = this.e;
        if (!axv.b(str2)) {
            afx.p(parcel, 6, str2);
        }
        byte[] bArr = this.f;
        if (!axv.b(bArr)) {
            afx.j(parcel, 7, bArr);
        }
        int i2 = this.g;
        if (!axv.a(i2)) {
            afx.g(parcel, 8, i2);
        }
        int i3 = this.h;
        if (!axv.a(i3)) {
            afx.g(parcel, 9, i3);
        }
        afx.d(parcel, b);
    }
}
