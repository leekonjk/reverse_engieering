package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.net.Uri;
import j$.util.concurrent.ConcurrentHashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class auk {
    public final Object a;

    public auk() {
        this.a = new baw();
    }

    public static cmp h(bas basVar) {
        return ckh.j(bge.a(basVar), asw.class, bul.b, clp.a);
    }

    public static int p(cqb cqbVar, Object obj, Object obj2) {
        return cos.a((crp) cqbVar.c, 1, obj) + cos.a((crp) cqbVar.d, 2, obj2);
    }

    public static void q(con conVar, cqb cqbVar, Object obj, Object obj2) {
        cos.g(conVar, (crp) cqbVar.c, 1, obj);
        cos.g(conVar, (crp) cqbVar.d, 2, obj2);
    }

    public static auk r(crp crpVar, Object obj, crp crpVar2, Object obj2) {
        return new auk(crpVar, obj, crpVar2, obj2);
    }

    public final void a(Exception exc) {
        ((baw) this.a).g(exc);
    }

    public final void b(Object obj) {
        ((baw) this.a).h(obj);
    }

    public final void c(Exception exc) {
        afv.l(exc, "Exception must not be null");
        Object obj = this.a;
        baw bawVar = (baw) obj;
        synchronized (bawVar.a) {
            if (((baw) obj).b) {
                return;
            }
            ((baw) obj).b = true;
            ((baw) obj).e = exc;
            bawVar.f.b((bas) obj);
        }
    }

    public final ApplicationInfo d(String str, int i) {
        return ((Context) this.a).getPackageManager().getApplicationInfo(str, i);
    }

    public final PackageInfo e(String str, int i) {
        return ((Context) this.a).getPackageManager().getPackageInfo(str, i);
    }

    public final int f() {
        return ((AtomicInteger) this.a).get();
    }

    public final cmp g(String str) {
        str.getClass();
        auy a = auz.a();
        a.a = new awv(str, 2);
        return h(((asy) this.a).c(a.a()));
    }

    public final String i(Uri uri, String str, String str2) {
        qq qqVar;
        if (uri != null) {
            qqVar = (qq) ((qq) this.a).get(uri.toString());
        } else {
            qqVar = null;
        }
        if (qqVar == null) {
            return null;
        }
        if (str != null) {
            str2 = str.concat(str2);
        }
        return (String) qqVar.get(str2);
    }

    public final int j() {
        long j = ((deg) ((daq) this.a).a).b.b;
        return (((int) ((j & 1152921503533105152L) >> 30)) - ((int) (1073741823 & j))) & 1073741823;
    }

    public final Object k() {
        while (true) {
            deg degVar = (deg) ((daq) this.a).a;
            Object b = degVar.b();
            if (b != deg.a) {
                return b;
            }
            ((daq) this.a).d(degVar, degVar.c());
        }
    }

    public final void l() {
        while (true) {
            deg degVar = (deg) ((daq) this.a).a;
            if (degVar.d()) {
                return;
            }
            ((daq) this.a).d(degVar, degVar.c());
        }
    }

    public final boolean m(Object obj) {
        while (true) {
            deg degVar = (deg) ((daq) this.a).a;
            int a = degVar.a(obj);
            if (a == 0) {
                return true;
            }
            if (a != 1) {
                return false;
            }
            ((daq) this.a).d(degVar, degVar.c());
        }
    }

    public final daq n(int i) {
        return ((daq[]) this.a)[i];
    }

    public final void o(Object obj, cul culVar) {
        obj.getClass();
        culVar.getClass();
        ((LinkedHashMap) this.a).put(obj, culVar);
    }

    private auk(crp crpVar, Object obj, crp crpVar2, Object obj2) {
        this.a = new cqb(crpVar, obj, crpVar2, obj2);
    }

    public auk(Object obj) {
        this.a = obj;
    }

    public auk(byte[] bArr, byte[] bArr2) {
        this.a = new ConcurrentHashMap();
    }

    public auk(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.a = new HashSet();
    }

    public auk(byte[] bArr) {
        this.a = new AtomicInteger();
    }

    public auk(char[] cArr, byte[] bArr) {
        this.a = bws.y(3);
    }

    public auk(int i) {
        daq[] daqVarArr = new daq[i];
        for (int i2 = 0; i2 < i; i2++) {
            daqVarArr[i2] = czt.f(null);
        }
        this.a = daqVarArr;
    }

    public auk(byte[] bArr, char[] cArr) {
        this.a = czt.f(new deg(8, false));
    }

    public auk(char[] cArr) {
        this((byte[]) null, (char[]) null);
    }
}
