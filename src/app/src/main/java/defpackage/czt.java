package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* compiled from: PG */
/* loaded from: classes.dex */
public class czt {
    public czt() {
    }

    public static void a(Object obj) {
        if (obj instanceof czj) {
            if (((czj) obj).h() == 2) {
                return;
            }
        } else if (!(obj instanceof cyh) && !(obj instanceof cys)) {
            return;
        }
        ClassCastException classCastException = new ClassCastException(obj.getClass().getName() + " cannot be cast to kotlin.jvm.functions.Function2");
        czl.c(classCastException, czt.class.getName());
        throw classCastException;
    }

    public static int b(int i, int i2) {
        if (i < i2) {
            return i2;
        }
        return i;
    }

    public static dan c(boolean z) {
        return new dan(z, dar.a);
    }

    public static dao d(int i) {
        return new dao(i, dar.a);
    }

    public static dap e(long j) {
        return new dap(j, dar.a);
    }

    public static daq f(Object obj) {
        return new daq(obj, dar.a);
    }

    public static Throwable g(ExecutionException executionException) {
        Throwable cause = executionException.getCause();
        cause.getClass();
        return cause;
    }

    public static void h(cxp cxpVar, CancellationException cancellationException) {
        dcj dcjVar = (dcj) cxpVar.get(dcj.b);
        if (dcjVar != null) {
            dcjVar.m(cancellationException);
        }
    }

    public static /* synthetic */ dby i(dcj dcjVar, boolean z, cys cysVar, int i) {
        boolean z2;
        boolean z3 = false;
        if ((i & 2) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (1 == ((z ? 1 : 0) & ((i & 1) ^ 1))) {
            z3 = true;
        }
        return dcjVar.l(z3, z2, cysVar);
    }

    public static /* synthetic */ int j(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            default:
                return 0;
        }
    }

    public static /* synthetic */ int k(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 3;
        }
        if (i == 3) {
            return 4;
        }
        if (i != 4) {
            return 0;
        }
        return 5;
    }

    public static /* synthetic */ int l(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 3;
        }
        if (i == 3) {
            return 4;
        }
        if (i == 4) {
            return 5;
        }
        if (i != 5) {
            return 0;
        }
        return 6;
    }

    public static int m(int i) {
        if (i != 99) {
            switch (i) {
                case 0:
                    return 1;
                case 1:
                    return 2;
                case 2:
                    return 3;
                case 3:
                    return 4;
                case 4:
                    return 5;
                case 5:
                    return 6;
                case 6:
                    return 7;
                case 7:
                    return 8;
                case 8:
                    return 9;
                case 9:
                    return 10;
                case 10:
                    return 11;
                case 11:
                    return 12;
                case 12:
                    return 13;
                case 13:
                    return 14;
                case 14:
                    return 15;
                default:
                    return 0;
            }
        }
        return 100;
    }

    public static /* synthetic */ dfd n(cow cowVar) {
        cpb i = cowVar.i();
        i.getClass();
        return (dfd) i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x0032, code lost:
    
        if (r9 == '+') goto L76;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static long o(java.lang.String r21, long r22, long r24, long r26) {
        /*
            r0 = r21
            r1 = r24
            r3 = r26
            java.lang.String r5 = defpackage.deo.a(r21)
            if (r5 != 0) goto Ld
            return r22
        Ld:
            int r6 = r5.length()
            if (r6 != 0) goto L16
        L13:
            r7 = 0
            goto L87
        L16:
            r8 = 0
            char r9 = r5.charAt(r8)
            r10 = 48
            r11 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            if (r9 >= r10) goto L35
            r10 = 1
            if (r6 != r10) goto L28
            goto L13
        L28:
            r13 = 45
            if (r9 != r13) goto L30
            r11 = -9223372036854775808
            r8 = r10
            goto L36
        L30:
            r13 = 43
            if (r9 != r13) goto L13
            goto L36
        L35:
            r10 = r8
        L36:
            r15 = 0
            r23 = r8
            r7 = r15
            r15 = -256204778801521550(0xfc71c71c71c71c72, double:-2.772000429909333E291)
        L40:
            if (r10 >= r6) goto L7b
            char r9 = r5.charAt(r10)
            r13 = 10
            int r9 = java.lang.Character.digit(r9, r13)
            if (r9 >= 0) goto L4f
            goto L13
        L4f:
            int r13 = (r7 > r15 ? 1 : (r7 == r15 ? 0 : -1))
            if (r13 >= 0) goto L66
            r13 = -256204778801521550(0xfc71c71c71c71c72, double:-2.772000429909333E291)
            int r15 = (r15 > r13 ? 1 : (r15 == r13 ? 0 : -1))
            if (r15 != 0) goto L13
            r15 = -922337203685477580(0xf333333333333334, double:-8.390303882365713E246)
            int r17 = (r7 > r15 ? 1 : (r7 == r15 ? 0 : -1))
            if (r17 >= 0) goto L6b
            goto L13
        L66:
            r13 = -256204778801521550(0xfc71c71c71c71c72, double:-2.772000429909333E291)
        L6b:
            r17 = 10
            long r7 = r7 * r17
            long r13 = (long) r9
            long r19 = r11 + r13
            int r9 = (r7 > r19 ? 1 : (r7 == r19 ? 0 : -1))
            if (r9 >= 0) goto L77
            goto L13
        L77:
            long r7 = r7 - r13
            int r10 = r10 + 1
            goto L40
        L7b:
            if (r23 == 0) goto L82
            java.lang.Long r7 = java.lang.Long.valueOf(r7)
            goto L87
        L82:
            long r6 = -r7
            java.lang.Long r7 = java.lang.Long.valueOf(r6)
        L87:
            java.lang.String r6 = "'"
            java.lang.String r8 = "System property '"
            if (r7 == 0) goto Lc7
            long r9 = r7.longValue()
            int r5 = (r1 > r9 ? 1 : (r1 == r9 ? 0 : -1))
            if (r5 > 0) goto L9a
            int r5 = (r9 > r3 ? 1 : (r9 == r3 ? 0 : -1))
            if (r5 > 0) goto L9a
            return r9
        L9a:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>(r8)
            r7.append(r0)
            java.lang.String r0 = "' should be in range "
            r7.append(r0)
            r7.append(r1)
            java.lang.String r0 = ".."
            r7.append(r0)
            r7.append(r3)
            java.lang.String r0 = ", but is '"
            r7.append(r0)
            r7.append(r9)
            r7.append(r6)
            java.lang.String r0 = r7.toString()
            r5.<init>(r0)
            throw r5
        Lc7:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>(r8)
            r2.append(r0)
            java.lang.String r0 = "' has unrecognized value '"
            r2.append(r0)
            r2.append(r5)
            r2.append(r6)
            java.lang.String r0 = r2.toString()
            r1.<init>(r0)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.czt.o(java.lang.String, long, long, long):long");
    }

    public static boolean p(String str, boolean z) {
        String a = deo.a(str);
        if (a != null) {
            return Boolean.parseBoolean(a);
        }
        return z;
    }

    public czt(byte[] bArr) {
    }
}
