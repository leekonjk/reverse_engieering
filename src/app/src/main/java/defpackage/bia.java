package defpackage;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import j$.util.concurrent.ConcurrentHashMap;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bia {
    private static bia b;
    public final Object a;

    public bia(cqh cqhVar) {
        this.a = cqhVar;
    }

    public static bia e() {
        if (b == null) {
            b = new bia((byte[]) null);
        }
        return b;
    }

    public final void a(bhz bhzVar) {
        bhzVar.getClass();
        Object obj = ((bjb) this.a).a;
        int i = bib.c;
        ((bib) obj).a.add(bhzVar);
    }

    public final void b(bhz bhzVar) {
        Object obj = ((bjb) this.a).a;
        int i = bib.c;
        ((bib) obj).a.remove(bhzVar);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.Map, java.lang.Object] */
    public final bfw c(bfu bfuVar) {
        bfx bfxVar = new bfx(bfuVar);
        this.a.put(bfuVar, bfxVar);
        return bfxVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bes, java.lang.Object] */
    public final cmt d(cmt cmtVar) {
        ?? r0 = this.a;
        if (r0 == 0) {
            return cmtVar;
        }
        return r0.a();
    }

    public final int f() {
        return ((dao) this.a).a;
    }

    public final boolean g() {
        if (f() == 0) {
            return true;
        }
        return false;
    }

    public bia(char[] cArr) {
        this.a = "tiktok_systrace";
    }

    public bia(Context context) {
        new ConcurrentHashMap();
        bws.n(context != null, "Context cannot be null", new Object[0]);
        this.a = context.getApplicationContext();
    }

    public bia(cbu cbuVar) {
        this.a = (bes) cbuVar.e();
    }

    private bia(byte[] bArr) {
        this.a = new Object();
        new Handler(Looper.getMainLooper(), new bzl(this));
    }

    public bia() {
        this.a = new ConcurrentHashMap();
        c(bfu.a("Main", 1, true)).d(Process.myPid());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [android.app.Application$ActivityLifecycleCallbacks, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [android.content.ComponentCallbacks, java.lang.Object] */
    public bia(Context context, bjb bjbVar) {
        this.a = bjbVar;
        Application application = (Application) context;
        application.registerActivityLifecycleCallbacks(bjbVar.a);
        application.registerComponentCallbacks(bjbVar.a);
    }
}
