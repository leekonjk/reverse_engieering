package defpackage;

import android.view.View;
import android.view.ViewParent;
import java.io.File;
import java.io.IOException;
import java.io.Serializable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: PG */
/* loaded from: classes.dex */
public class byn {
    public byn() {
    }

    public static cme A(Iterable iterable) {
        return new cme(false, ccw.n(iterable));
    }

    @SafeVarargs
    public static cme B(cmp... cmpVarArr) {
        return new cme(false, ccw.p(cmpVarArr));
    }

    public static cme C(Iterable iterable) {
        return new cme(true, ccw.n(iterable));
    }

    public static cmp D() {
        cmj cmjVar = cmj.a;
        if (cmjVar != null) {
            return cmjVar;
        }
        return new cmj();
    }

    public static cmp E(Throwable th) {
        th.getClass();
        return new cmk(th);
    }

    public static cmp F(Object obj) {
        if (obj == null) {
            return cml.a;
        }
        return new cml(obj);
    }

    public static cmp G(cmp cmpVar) {
        if (cmpVar.isDone()) {
            return cmpVar;
        }
        cmh cmhVar = new cmh(cmpVar);
        cmpVar.c(cmhVar, clp.a);
        return cmhVar;
    }

    public static cmp H(cli cliVar, Executor executor) {
        cnj g = cnj.g(cliVar);
        executor.execute(g);
        return g;
    }

    public static Object I(Future future) {
        s(future.isDone(), "Future was expected to be done: %s", future);
        return a.d(future);
    }

    public static void J(cmp cmpVar, Future future) {
        if (cmpVar instanceof ckw) {
            ((ckw) cmpVar).o(future);
        } else if (cmpVar != null && cmpVar.isCancelled() && future != null) {
            future.cancel(false);
        }
    }

    public static int K(byte b) {
        return b & 255;
    }

    public static void L(boolean z) {
        if (z) {
        } else {
            throw new ArithmeticException("mode was UNNECESSARY, but rounding was necessary");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003e, code lost:
    
        if (((r0 & 1) & r3) != 0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0041, code lost:
    
        if (r1 > 0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0044, code lost:
    
        if (r5 > 0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0047, code lost:
    
        if (r5 < 0) goto L27;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x001c. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int M(int r5, int r6, java.math.RoundingMode r7) {
        /*
            r7.getClass()
            if (r6 == 0) goto L4f
            int r0 = r5 / r6
            int r1 = r6 * r0
            int r1 = r5 - r1
            if (r1 != 0) goto Le
            goto L4e
        Le:
            r5 = r5 ^ r6
            int[] r2 = defpackage.cke.a
            int r3 = r7.ordinal()
            r2 = r2[r3]
            int r5 = r5 >> 31
            r3 = 1
            r5 = r5 | r3
            r4 = 0
            switch(r2) {
                case 1: goto L4b;
                case 2: goto L4e;
                case 3: goto L47;
                case 4: goto L49;
                case 5: goto L44;
                case 6: goto L25;
                case 7: goto L25;
                case 8: goto L25;
                default: goto L1f;
            }
        L1f:
            java.lang.AssertionError r5 = new java.lang.AssertionError
            r5.<init>()
            throw r5
        L25:
            int r1 = java.lang.Math.abs(r1)
            int r6 = java.lang.Math.abs(r6)
            int r6 = r6 - r1
            int r1 = r1 - r6
            if (r1 != 0) goto L41
            java.math.RoundingMode r6 = java.math.RoundingMode.HALF_UP
            if (r7 == r6) goto L49
            java.math.RoundingMode r6 = java.math.RoundingMode.HALF_EVEN
            if (r7 != r6) goto L3a
            goto L3b
        L3a:
            r3 = r4
        L3b:
            r6 = r0 & 1
            r6 = r6 & r3
            if (r6 == 0) goto L4e
            goto L49
        L41:
            if (r1 <= 0) goto L4e
            goto L49
        L44:
            if (r5 <= 0) goto L4e
            goto L49
        L47:
            if (r5 >= 0) goto L4e
        L49:
            int r0 = r0 + r5
            return r0
        L4b:
            L(r4)
        L4e:
            return r0
        L4f:
            java.lang.ArithmeticException r5 = new java.lang.ArithmeticException
            java.lang.String r6 = "/ by zero"
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.byn.M(int, int, java.math.RoundingMode):int");
    }

    public static cow N(Throwable th) {
        StackTraceElement[] stackTraceElementArr;
        cow n = ckc.e.n();
        cow n2 = cka.f.n();
        String name = th.getClass().getName();
        if (!n2.b.A()) {
            n2.l();
        }
        cka ckaVar = (cka) n2.b;
        name.getClass();
        ckaVar.a |= 1;
        ckaVar.b = name;
        if (th.getMessage() != null) {
            String message = th.getMessage();
            if (!n2.b.A()) {
                n2.l();
            }
            cka ckaVar2 = (cka) n2.b;
            message.getClass();
            ckaVar2.a |= 2;
            ckaVar2.c = message;
        }
        try {
            stackTraceElementArr = th.getStackTrace();
        } catch (NullPointerException unused) {
            stackTraceElementArr = null;
        }
        if (stackTraceElementArr != null) {
            for (StackTraceElement stackTraceElement : stackTraceElementArr) {
                cow n3 = cjz.f.n();
                if (stackTraceElement != null) {
                    String className = stackTraceElement.getClassName();
                    if (!n3.b.A()) {
                        n3.l();
                    }
                    cjz cjzVar = (cjz) n3.b;
                    className.getClass();
                    cjzVar.a |= 1;
                    cjzVar.b = className;
                    String methodName = stackTraceElement.getMethodName();
                    if (!n3.b.A()) {
                        n3.l();
                    }
                    cjz cjzVar2 = (cjz) n3.b;
                    methodName.getClass();
                    cjzVar2.a |= 2;
                    cjzVar2.c = methodName;
                    int lineNumber = stackTraceElement.getLineNumber();
                    if (!n3.b.A()) {
                        n3.l();
                    }
                    cjz cjzVar3 = (cjz) n3.b;
                    cjzVar3.a |= 8;
                    cjzVar3.e = lineNumber;
                    if (stackTraceElement.getFileName() != null) {
                        String fileName = stackTraceElement.getFileName();
                        if (!n3.b.A()) {
                            n3.l();
                        }
                        cjz cjzVar4 = (cjz) n3.b;
                        fileName.getClass();
                        cjzVar4.a |= 4;
                        cjzVar4.d = fileName;
                    }
                }
                if (!n2.b.A()) {
                    n2.l();
                }
                cka ckaVar3 = (cka) n2.b;
                cjz cjzVar5 = (cjz) n3.i();
                cjzVar5.getClass();
                cpj cpjVar = ckaVar3.e;
                if (!cpjVar.c()) {
                    ckaVar3.e = cpb.s(cpjVar);
                }
                ckaVar3.e.add(cjzVar5);
            }
        }
        if (!n.b.A()) {
            n.l();
        }
        ckc ckcVar = (ckc) n.b;
        cka ckaVar4 = (cka) n2.i();
        ckaVar4.getClass();
        ckcVar.b = ckaVar4;
        ckcVar.a |= 1;
        return n;
    }

    public static void O(File file) {
        File parentFile = file.getCanonicalFile().getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
            if (parentFile.isDirectory()) {
            } else {
                throw new IOException("Unable to create parent directories of ".concat(file.toString()));
            }
        }
    }

    private static String P(int i, int i2, String str) {
        if (i < 0) {
            return j("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return j("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IllegalArgumentException(a.t(i2, "negative size: "));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static byn b() {
        return new byn();
    }

    public static void c(View view, byp bypVar) {
        bwu bwuVar = bypVar.a.b;
        if (bwuVar != null && bwuVar.a) {
            float f = 0.0f;
            for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
                f += acy.a((View) parent);
            }
            byo byoVar = bypVar.a;
            if (byoVar.n != f) {
                byoVar.n = f;
                bypVar.o();
            }
        }
    }

    public static byl d(byl bylVar, float f) {
        if (bylVar instanceof byr) {
            return bylVar;
        }
        return new byk(f, bylVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static byn e(int i) {
        if (i != 0) {
            if (i != 1) {
                return f();
            }
            return new bym();
        }
        return new bys();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static byn f() {
        return new bys();
    }

    public static void g(Object obj) {
        Object[] objArr = new Object[0];
        if (obj != null) {
        } else {
            throw new ccj(j("expected a non-null reference", objArr));
        }
    }

    public static ccc h(ccc cccVar) {
        if (!(cccVar instanceof cce) && !(cccVar instanceof ccd)) {
            if (cccVar instanceof Serializable) {
                return new ccd(cccVar);
            }
            return new cce(cccVar);
        }
        return cccVar;
    }

    public static ccc i(Object obj) {
        return new ccf(obj);
    }

    public static String j(String str, Object... objArr) {
        int length;
        int length2;
        int indexOf;
        String str2;
        int i = 0;
        int i2 = 0;
        while (true) {
            length = objArr.length;
            if (i2 >= length) {
                break;
            }
            Object obj = objArr[i2];
            if (obj == null) {
                str2 = "null";
            } else {
                try {
                    str2 = obj.toString();
                } catch (Exception e) {
                    String str3 = obj.getClass().getName() + "@" + Integer.toHexString(System.identityHashCode(obj));
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(str3), (Throwable) e);
                    str2 = "<" + str3 + " threw " + e.getClass().getName() + ">";
                }
            }
            objArr[i2] = str2;
            i2++;
        }
        StringBuilder sb = new StringBuilder(str.length() + (length * 16));
        int i3 = 0;
        while (true) {
            length2 = objArr.length;
            if (i >= length2 || (indexOf = str.indexOf("%s", i3)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i3, indexOf);
            sb.append(objArr[i]);
            i3 = indexOf + 2;
            i++;
        }
        sb.append((CharSequence) str, i3, str.length());
        if (i < length2) {
            sb.append(" [");
            sb.append(objArr[i]);
            for (int i4 = i + 1; i4 < objArr.length; i4++) {
                sb.append(", ");
                sb.append(objArr[i4]);
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static void k(boolean z) {
        if (z) {
        } else {
            throw new IllegalArgumentException();
        }
    }

    public static void l(boolean z, Object obj) {
        if (z) {
        } else {
            throw new IllegalArgumentException((String) obj);
        }
    }

    public static void m(boolean z, String str, char c) {
        if (z) {
        } else {
            throw new IllegalArgumentException(j(str, Character.valueOf(c)));
        }
    }

    public static void n(boolean z, String str, Object obj) {
        if (z) {
        } else {
            throw new IllegalArgumentException(j(str, obj));
        }
    }

    public static void o(int i, int i2, int i3) {
        String P;
        if (i >= 0 && i2 >= i && i2 <= i3) {
            return;
        }
        if (i >= 0 && i <= i3) {
            if (i2 >= 0 && i2 <= i3) {
                P = j("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            } else {
                P = P(i2, i3, "end index");
            }
        } else {
            P = P(i, i3, "start index");
        }
        throw new IndexOutOfBoundsException(P);
    }

    public static void p(boolean z) {
        if (z) {
        } else {
            throw new IllegalStateException();
        }
    }

    public static void q(boolean z, Object obj) {
        if (z) {
        } else {
            throw new IllegalStateException((String) obj);
        }
    }

    public static void r(boolean z, String str, int i) {
        if (z) {
        } else {
            throw new IllegalStateException(j(str, Integer.valueOf(i)));
        }
    }

    public static void s(boolean z, String str, Object obj) {
        if (z) {
        } else {
            throw new IllegalStateException(j(str, obj));
        }
    }

    public static void t(int i, int i2) {
        String j;
        if (i >= 0 && i < i2) {
            return;
        }
        if (i >= 0) {
            if (i2 < 0) {
                throw new IllegalArgumentException(a.t(i2, "negative size: "));
            }
            j = j("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
        } else {
            j = j("%s (%s) must not be negative", "index", Integer.valueOf(i));
        }
        throw new IndexOutOfBoundsException(j);
    }

    public static void u(int i, int i2) {
        if (i >= 0 && i <= i2) {
        } else {
            throw new IndexOutOfBoundsException(P(i, i2, "index"));
        }
    }

    public static void v(Throwable th) {
        if (th instanceof InterruptedException) {
            Thread.currentThread().interrupt();
        }
    }

    public static cms w(ExecutorService executorService) {
        cms ckxVar;
        if (executorService instanceof cms) {
            return (cms) executorService;
        }
        if (executorService instanceof ScheduledExecutorService) {
            ckxVar = new cmx((ScheduledExecutorService) executorService);
        } else {
            ckxVar = new ckx(executorService);
        }
        return ckxVar;
    }

    public static cmt x(ScheduledExecutorService scheduledExecutorService) {
        if (scheduledExecutorService instanceof cmt) {
            return (cmt) scheduledExecutorService;
        }
        return new cmx(scheduledExecutorService);
    }

    public static Executor y(Executor executor) {
        return new cna(executor);
    }

    public static Executor z(Executor executor, ckw ckwVar) {
        executor.getClass();
        if (executor == clp.a) {
            return executor;
        }
        return new cmu(executor, ckwVar);
    }

    public byn(byte[] bArr) {
    }

    public void a(bze bzeVar, float f, float f2) {
    }
}
