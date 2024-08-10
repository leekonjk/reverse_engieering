package defpackage;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class crm {
    public static final boolean a;
    static final long b;
    static final boolean c;
    private static final Unsafe d;
    private static final Class e;
    private static final boolean f;
    private static final crl g;

    /* JADX WARN: Removed duplicated region for block: B:25:0x0148  */
    static {
        /*
            Method dump skipped, instructions count: 332
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.crm.<clinit>():void");
    }

    private crm() {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static double a(Object obj, long j) {
        return g.a(obj, j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static float b(Object obj, long j) {
        return g.b(obj, j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int c(Object obj, long j) {
        return g.h(obj, j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static long d(Object obj, long j) {
        return g.i(obj, j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object e(Class cls) {
        try {
            return d.allocateInstance(cls);
        } catch (InstantiationException e2) {
            throw new IllegalStateException(e2);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object f(Object obj, long j) {
        return g.a.getObject(obj, j);
    }

    public static Field g() {
        Field x = x(Buffer.class, "effectiveDirectAddress");
        if (x == null) {
            Field x2 = x(Buffer.class, "address");
            if (x2 != null && x2.getType() == Long.TYPE) {
                return x2;
            }
            return null;
        }
        return x;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Unsafe h() {
        try {
            return (Unsafe) AccessController.doPrivileged(new cri());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void i(Throwable th) {
        Logger.getLogger(crm.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th.toString()));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void j(Object obj, long j, boolean z) {
        g.c(obj, j, z);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void k(byte[] bArr, long j, byte b2) {
        g.d(bArr, b + j, b2);
    }

    public static void l(Object obj, long j, byte b2) {
        int i = ((~((int) j)) & 3) << 3;
        long j2 = j & (-4);
        int i2 = (b2 & 255) << i;
        p(obj, j2, i2 | ((~(255 << i)) & c(obj, j2)));
    }

    public static void m(Object obj, long j, byte b2) {
        int i = (((int) j) & 3) << 3;
        long j2 = j & (-4);
        int i2 = (b2 & 255) << i;
        p(obj, j2, i2 | ((~(255 << i)) & c(obj, j2)));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void n(Object obj, long j, double d2) {
        g.e(obj, j, d2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void o(Object obj, long j, float f2) {
        g.f(obj, j, f2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void p(Object obj, long j, int i) {
        g.j(obj, j, i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void q(Object obj, long j, long j2) {
        g.k(obj, j, j2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void r(Object obj, long j, Object obj2) {
        g.a.putObject(obj, j, obj2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    static boolean s(Class cls) {
        try {
            Class cls2 = e;
            cls2.getMethod("peekLong", cls, Boolean.TYPE);
            cls2.getMethod("pokeLong", cls, Long.TYPE, Boolean.TYPE);
            cls2.getMethod("pokeInt", cls, Integer.TYPE, Boolean.TYPE);
            cls2.getMethod("peekInt", cls, Boolean.TYPE);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            cls2.getMethod("pokeByteArray", cls, byte[].class, Integer.TYPE, Integer.TYPE);
            cls2.getMethod("peekByteArray", cls, byte[].class, Integer.TYPE, Integer.TYPE);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean t(Object obj, long j) {
        return g.g(obj, j);
    }

    public static boolean u(Object obj, long j) {
        if (((byte) ((c(obj, j & (-4)) >>> ((int) (((~j) & 3) << 3))) & 255)) != 0) {
            return true;
        }
        return false;
    }

    public static boolean v(Object obj, long j) {
        if (((byte) ((c(obj, j & (-4)) >>> ((int) ((3 & j) << 3))) & 255)) != 0) {
            return true;
        }
        return false;
    }

    private static int w(Class cls) {
        if (a) {
            return g.a.arrayBaseOffset(cls);
        }
        return -1;
    }

    private static Field x(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    private static void y(Class cls) {
        if (a) {
            g.a.arrayIndexScale(cls);
        }
    }
}
