package defpackage;

import java.util.concurrent.TimeUnit;
import java.util.logging.Level;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class cho {
    private static String a = "chx";
    private static String b = "com.google.common.flogger.backend.google.GooglePlatform";
    private static String c = "com.google.common.flogger.backend.system.DefaultPlatform";
    private static final String[] d = {"chx", "com.google.common.flogger.backend.google.GooglePlatform", "com.google.common.flogger.backend.system.DefaultPlatform"};

    public static int a() {
        return ((ciz) ciz.a.get()).b;
    }

    public static long b() {
        return chm.a.c();
    }

    public static cgq d(String str) {
        return chm.a.e(str);
    }

    public static cgu f() {
        return i().a();
    }

    public static chn g() {
        return chm.a.h();
    }

    public static cif i() {
        return chm.a.j();
    }

    public static cim k() {
        return i().b();
    }

    public static String l() {
        return chm.a.m();
    }

    public static boolean n(String str, Level level, boolean z) {
        i().c(str, level, z);
        return false;
    }

    protected long c() {
        return TimeUnit.MILLISECONDS.toNanos(System.currentTimeMillis());
    }

    protected abstract cgq e(String str);

    protected abstract chn h();

    protected cif j() {
        return cih.a;
    }

    protected abstract String m();
}
