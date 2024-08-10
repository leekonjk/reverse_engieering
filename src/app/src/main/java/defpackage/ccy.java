package defpackage;

import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public class ccy {
    Object[] a;
    int b;
    ccx c;

    public ccy() {
        this(4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r5v2, types: [int[]] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.Object[]] */
    private final cda d(boolean z) {
        short[] sArr;
        char c;
        char c2;
        Object[] objArr;
        cda cefVar;
        ccx ccxVar;
        ccx ccxVar2;
        if (z && (ccxVar2 = this.c) != null) {
            throw ccxVar2.a();
        }
        int i = this.b;
        Object[] objArr2 = this.a;
        if (i == 0) {
            cefVar = cef.a;
        } else {
            Object obj = null;
            int i2 = 1;
            if (i == 1) {
                Object obj2 = objArr2[0];
                obj2.getClass();
                Object obj3 = objArr2[1];
                obj3.getClass();
                bwt.D(obj2, obj3);
                cefVar = new cef(null, objArr2, 1);
            } else {
                byn.u(i, objArr2.length >> 1);
                int j = cdf.j(i);
                if (i == 1) {
                    Object obj4 = objArr2[0];
                    obj4.getClass();
                    Object obj5 = objArr2[1];
                    obj5.getClass();
                    bwt.D(obj4, obj5);
                    i = 1;
                    c = 1;
                    c2 = 2;
                } else {
                    int i3 = j - 1;
                    char c3 = 65535;
                    if (j <= 128) {
                        byte[] bArr = new byte[j];
                        Arrays.fill(bArr, (byte) -1);
                        int i4 = 0;
                        int i5 = 0;
                        while (i4 < i) {
                            int i6 = i5 + i5;
                            int i7 = i4 + i4;
                            Object obj6 = objArr2[i7];
                            obj6.getClass();
                            Object obj7 = objArr2[i7 ^ i2];
                            obj7.getClass();
                            bwt.D(obj6, obj7);
                            int C = bwt.C(obj6.hashCode());
                            while (true) {
                                int i8 = C & i3;
                                int i9 = bArr[i8] & 255;
                                if (i9 == 255) {
                                    bArr[i8] = (byte) i6;
                                    if (i5 < i4) {
                                        objArr2[i6] = obj6;
                                        objArr2[i6 ^ 1] = obj7;
                                    }
                                    i5++;
                                } else {
                                    if (obj6.equals(objArr2[i9])) {
                                        int i10 = i9 ^ 1;
                                        Object obj8 = objArr2[i10];
                                        obj8.getClass();
                                        ccx ccxVar3 = new ccx(obj6, obj7, obj8);
                                        objArr2[i10] = obj7;
                                        obj = ccxVar3;
                                        break;
                                    }
                                    C = i8 + 1;
                                }
                            }
                            i4++;
                            i2 = 1;
                        }
                        if (i5 == i) {
                            obj = bArr;
                        } else {
                            obj = new Object[]{bArr, Integer.valueOf(i5), obj};
                            c2 = 2;
                            c = 1;
                        }
                    } else if (j <= 32768) {
                        sArr = new short[j];
                        Arrays.fill(sArr, (short) -1);
                        int i11 = 0;
                        for (int i12 = 0; i12 < i; i12++) {
                            int i13 = i11 + i11;
                            int i14 = i12 + i12;
                            Object obj9 = objArr2[i14];
                            obj9.getClass();
                            Object obj10 = objArr2[i14 ^ 1];
                            obj10.getClass();
                            bwt.D(obj9, obj10);
                            int C2 = bwt.C(obj9.hashCode());
                            while (true) {
                                int i15 = C2 & i3;
                                char c4 = (char) sArr[i15];
                                if (c4 == 65535) {
                                    sArr[i15] = (short) i13;
                                    if (i11 < i12) {
                                        objArr2[i13] = obj9;
                                        objArr2[i13 ^ 1] = obj10;
                                    }
                                    i11++;
                                } else {
                                    if (obj9.equals(objArr2[c4])) {
                                        int i16 = c4 ^ 1;
                                        Object obj11 = objArr2[i16];
                                        obj11.getClass();
                                        ccx ccxVar4 = new ccx(obj9, obj10, obj11);
                                        objArr2[i16] = obj10;
                                        obj = ccxVar4;
                                        break;
                                    }
                                    C2 = i15 + 1;
                                }
                            }
                        }
                        if (i11 != i) {
                            Integer valueOf = Integer.valueOf(i11);
                            c = 1;
                            c2 = 2;
                            objArr = new Object[]{sArr, valueOf, obj};
                            obj = objArr;
                        }
                        obj = sArr;
                    } else {
                        int i17 = 1;
                        sArr = new int[j];
                        Arrays.fill((int[]) sArr, -1);
                        int i18 = 0;
                        int i19 = 0;
                        while (i18 < i) {
                            int i20 = i19 + i19;
                            int i21 = i18 + i18;
                            Object obj12 = objArr2[i21];
                            obj12.getClass();
                            Object obj13 = objArr2[i21 ^ i17];
                            obj13.getClass();
                            bwt.D(obj12, obj13);
                            int C3 = bwt.C(obj12.hashCode());
                            while (true) {
                                int i22 = C3 & i3;
                                ?? r15 = sArr[i22];
                                if (r15 == c3) {
                                    sArr[i22] = i20;
                                    if (i19 < i18) {
                                        objArr2[i20] = obj12;
                                        objArr2[i20 ^ 1] = obj13;
                                    }
                                    i19++;
                                } else {
                                    if (obj12.equals(objArr2[r15])) {
                                        int i23 = r15 ^ 1;
                                        Object obj14 = objArr2[i23];
                                        obj14.getClass();
                                        ccx ccxVar5 = new ccx(obj12, obj13, obj14);
                                        objArr2[i23] = obj13;
                                        obj = ccxVar5;
                                        break;
                                    }
                                    C3 = i22 + 1;
                                    c3 = 65535;
                                }
                            }
                            i18++;
                            i17 = 1;
                            c3 = 65535;
                        }
                        if (i19 != i) {
                            c = 1;
                            c2 = 2;
                            objArr = new Object[]{sArr, Integer.valueOf(i19), obj};
                            obj = objArr;
                        }
                        obj = sArr;
                    }
                    c2 = 2;
                    c = 1;
                }
                boolean z2 = obj instanceof Object[];
                Object obj15 = obj;
                if (z2) {
                    Object[] objArr3 = (Object[]) obj;
                    this.c = (ccx) objArr3[c2];
                    Object obj16 = objArr3[0];
                    int intValue = ((Integer) objArr3[c]).intValue();
                    objArr2 = Arrays.copyOf(objArr2, intValue + intValue);
                    obj15 = obj16;
                    i = intValue;
                }
                cefVar = new cef(obj15, objArr2, i);
            }
        }
        if (z && (ccxVar = this.c) != null) {
            throw ccxVar.a();
        }
        return cefVar;
    }

    public final cda a() {
        return d(false);
    }

    public cda b() {
        return d(true);
    }

    public void c(Object obj, Object obj2) {
        int i = this.b + 1;
        Object[] objArr = this.a;
        int length = objArr.length;
        int i2 = i + i;
        if (i2 > length) {
            this.a = Arrays.copyOf(objArr, ccq.a(length, i2));
        }
        bwt.D(obj, obj2);
        Object[] objArr2 = this.a;
        int i3 = this.b;
        int i4 = i3 + i3;
        objArr2[i4] = obj;
        objArr2[i4 + 1] = obj2;
        this.b = i3 + 1;
    }

    public ccy(int i) {
        this.a = new Object[i + i];
        this.b = 0;
    }
}
