package defpackage;

import android.content.ContentValues;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Handler;
import android.os.Looper;
import android.preference.PreferenceManager;
import com.android.calculator2.Calculator;
import com.google.android.calculator.R;
import j$.util.concurrent.ConcurrentHashMap;
import java.math.BigInteger;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.Random;
import java.util.TimeZone;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aoz implements AutoCloseable, ahq {
    private static final cfa p = cfa.i("com/android/calculator2/evaluation/impl/EvaluatorImpl");
    public final Handler b;
    public long c;
    public long d;
    public long f;
    public final Context g;
    public final aoe i;
    public aos j;
    public final SharedPreferences k;
    public Calculator m;
    public Calculator n;
    public final aex o;
    private final Executor q;
    private final Handler r;
    private String t;
    public final aot a = new aot();
    public long e = 0;
    public final ConcurrentHashMap h = new ConcurrentHashMap();
    private int s = 0;
    public aog l = null;

    public aoz(Context context, Executor executor, aex aexVar, aoe aoeVar) {
        int i;
        this.f = 0L;
        this.g = context;
        this.q = executor;
        this.o = aexVar;
        this.i = aoeVar;
        this.r = new Handler(context.getMainLooper());
        H(new aos(aexVar.c(), false, false));
        this.t = "none";
        this.b = new Handler();
        this.k = PreferenceManager.getDefaultSharedPreferences(context);
        try {
            i = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
            i = -1;
        }
        int i2 = this.k.getInt("last_app_version", -1);
        if (i2 != -1 && i2 != i && !this.k.contains("degree_mode")) {
            this.k.edit().putBoolean("degree_mode", false).apply();
        }
        this.j.e = this.k.getBoolean("degree_mode", true);
        long j = this.k.getLong("saved_index", 0L);
        long j2 = this.k.getLong("memory_index", 0L);
        if (j != 0 && ab(j)) {
            if (Q(j)) {
                this.c = j;
            } else {
                this.f = j;
                G(j, new aox(this, j), this.a);
            }
        }
        if (j2 != 0 && ab(j2)) {
            J(j2, false);
        }
        this.t = this.k.getString("saved_name", "none");
    }

    public static final void S(aos aosVar, aos aosVar2) {
        if (!aosVar.f && !aosVar2.f) {
            r(aosVar2.g, (api) aosVar.g.get());
            aosVar2.h = aosVar.h;
            aosVar2.l = aosVar.l;
            int i = aosVar.i;
            aosVar2.j = i;
            aosVar2.i = i;
            aosVar2.k = aosVar.k;
            return;
        }
        throw new AssertionError("Attempting to copy result of nonevaluable expression");
    }

    public static final int U(String str) {
        int length = str.length();
        int i = 0;
        while (true) {
            if (i < length) {
                char charAt = str.charAt(i);
                if (charAt != '-' && charAt != '.' && charAt != '0') {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        if (i >= 0) {
            if (i < length - 1 || str.charAt(i) != '1') {
                return i;
            }
            return Integer.MAX_VALUE;
        }
        return Integer.MAX_VALUE;
    }

    private final long W(aos aosVar, boolean z) {
        long j;
        if (z && aosVar.f) {
            throw new AssertionError("Nonevaluable expression in history");
        }
        aod aodVar = new aod(aosVar.d.s(), aosVar.e, aosVar.f);
        aoe aoeVar = this.i;
        boolean z2 = !z;
        aoeVar.g();
        synchronized (aoeVar.d) {
            if (z2) {
                j = aoeVar.g - 1;
                aoeVar.g = j;
            } else {
                j = aoeVar.h + 1;
                aoeVar.h = j;
            }
            if (aodVar.c == 0) {
                aodVar.c = System.currentTimeMillis();
            }
            if (aoeVar.k(j)) {
                aoeVar.j();
                ContentValues contentValues = new ContentValues();
                contentValues.put("expression", aodVar.a);
                contentValues.put("flags", Integer.valueOf(aodVar.b));
                contentValues.put("timeStamp", Long.valueOf(aodVar.c));
                contentValues.put("_id", Long.valueOf(j));
                new aob(aoeVar).executeOnExecutor(AsyncTask.SERIAL_EXECUTOR, contentValues);
            }
        }
        ConcurrentHashMap concurrentHashMap = this.h;
        Long valueOf = Long.valueOf(j);
        if (concurrentHashMap.get(valueOf) == null) {
            aosVar.c = aodVar.c;
            if (j != 0) {
                this.h.put(valueOf, aosVar);
                return j;
            }
            throw new AssertionError("Should not store main expression");
        }
        throw new AssertionError("result slot already occupied! + Slot = " + j);
    }

    private final anw X(long j) {
        long j2;
        int i;
        String str;
        String str2;
        int i2;
        aoh aohVar;
        if (ac(j)) {
            j2 = l(j, false);
        } else {
            j2 = j;
        }
        aos aosVar = (aos) this.h.get(Long.valueOf(j2));
        String str3 = aosVar.h;
        if (str3 != "ERR") {
            int e = e((api) aosVar.g.get(), str3, str3.indexOf(46));
            anw anwVar = aosVar.d;
            int U = U(str3);
            int indexOf = str3.indexOf(46);
            char charAt = str3.charAt(0);
            if (U >= str3.length() - 9) {
                U = Integer.MAX_VALUE;
            }
            if (U == Integer.MAX_VALUE) {
                if (e < 50) {
                    str2 = "0";
                } else {
                    str2 = "0.000000…";
                }
            } else {
                if (charAt == '-') {
                    i = 1;
                } else {
                    i = 0;
                }
                if (e < -1 && (indexOf - U) + i <= 12 && e >= -10) {
                    e = -1;
                }
                if (U > indexOf && (U <= indexOf + 4 || (e <= 10 - i && e <= 7))) {
                    U = indexOf - 1;
                }
                int i3 = indexOf - U;
                if (i3 > 0) {
                    i3--;
                }
                if (charAt == '-') {
                    str = "-";
                } else {
                    str = "";
                }
                if (e != Integer.MAX_VALUE) {
                    int i4 = indexOf + e;
                    int i5 = (i4 - U) + i + 1;
                    if (i5 <= 12 && indexOf > U && e >= -1) {
                        str2 = str + acz.h(str3, U, indexOf) + str3.substring(indexOf, i4 + 1);
                    } else if (i5 <= 9) {
                        str2 = str + str3.charAt(U) + "." + str3.substring(U + 1, i4 + 1) + "E" + i3;
                    }
                }
                if (indexOf > U && indexOf < ((U + 9) - i) - 1) {
                    str2 = str + acz.h(str3, U, indexOf) + str3.substring(indexOf, i2) + "…";
                } else {
                    str2 = str + str3.charAt(U) + "." + str3.substring(U + 1, ((U + 9) - i) - 4) + "…E" + i3;
                }
            }
            anw anwVar2 = new anw(anwVar.b);
            aoj aojVar = new aoj(j2, str2);
            if (!aojVar.a()) {
                String str4 = aojVar.b;
                StringBuilder sb = new StringBuilder();
                for (int i6 = 0; i6 < str4.length(); i6++) {
                    char charAt2 = str4.charAt(i6);
                    if (charAt2 != ',') {
                        sb.append(charAt2);
                    }
                }
                String sb2 = sb.toString();
                aohVar = new aoh();
                if (sb2.charAt(0) == '-') {
                    aohVar.a = sb2.substring(1);
                } else {
                    aohVar.a = sb2;
                }
            } else {
                aohVar = null;
            }
            if (aohVar == null) {
                anwVar2.c.add(aojVar);
            } else {
                if (aojVar.b.charAt(0) == '-') {
                    anwVar2.c.add(new aoi(R.id.op_sub));
                }
                anwVar2.c.add(aohVar);
            }
            return anwVar2;
        }
        throw new AssertionError("ExprInfo.resultString was ERRONEOUS_RESULT");
    }

    private final aos Y(long j, long j2, int i) {
        anw c = this.o.c();
        anw X = X(j);
        anw X2 = X(j2);
        c.h(X);
        c.j(i);
        c.h(X2);
        return new aos(c, false, false);
    }

    private final void Z(long j, ant antVar, ans ansVar, boolean z) {
        long j2;
        aos aosVar = (aos) this.h.get(Long.valueOf(j));
        w(aosVar);
        if (j == 0) {
            B();
            j2 = 0;
        } else {
            j2 = j;
        }
        aoq aoqVar = new aoq(this, j2, antVar, ansVar, aosVar.e, z);
        aosVar.a = aoqVar;
        aosVar.b = this.s;
        aoqVar.executeOnExecutor(this.q, new Void[0]);
    }

    private final void aa(final long j, final aos aosVar, final ant antVar, ans ansVar) {
        String str = aosVar.h;
        if (str == "ERR") {
            this.r.postAtFrontOfQueue(new Runnable() { // from class: aom
                @Override // java.lang.Runnable
                public final void run() {
                    ant.this.F(j, aosVar.l);
                }
            });
            return;
        }
        int indexOf = str.indexOf(46);
        final String substring = aosVar.h.substring(0, indexOf);
        final int e = e((api) aosVar.g.get(), aosVar.h, indexOf);
        final int f = f(j);
        final int g = g(aosVar.h, f, e, ansVar);
        this.r.postAtFrontOfQueue(new Runnable() { // from class: aon
            @Override // java.lang.Runnable
            public final void run() {
                ant.this.G(j, g, f, e, substring);
            }
        });
    }

    private final boolean ab(long j) {
        long j2;
        if (j != -1 && j <= k()) {
            aoe aoeVar = this.i;
            aoeVar.g();
            synchronized (aoeVar.d) {
                j2 = aoeVar.g;
            }
            if (j >= j2) {
                return true;
            }
        }
        return false;
    }

    private static final boolean ac(long j) {
        if (j != 0 && j != -1) {
            return false;
        }
        return true;
    }

    public static int e(api apiVar, String str, int i) {
        if (!apiVar.U()) {
            int i2 = Integer.MAX_VALUE;
            if (api.W(apiVar.p) || apiVar.n.d() == 0) {
                apb apbVar = apiVar.n;
                apb apbVar2 = apb.a;
                if (apbVar != null) {
                    int i3 = 0;
                    if (apbVar.q.equals(BigInteger.ONE)) {
                        i2 = 0;
                    } else {
                        BigInteger bigInteger = apbVar.o().q;
                        if (bigInteger.bitLength() <= 10000) {
                            int i4 = 0;
                            while (!bigInteger.testBit(0)) {
                                i4++;
                                bigInteger = bigInteger.shiftRight(1);
                            }
                            while (bigInteger.mod(apb.o).signum() == 0) {
                                i3++;
                                bigInteger = bigInteger.divide(apb.o);
                            }
                            if (bigInteger.equals(BigInteger.ONE) || bigInteger.equals(apb.n)) {
                                i2 = Math.max(i4, i3);
                            }
                        }
                    }
                }
            }
            if (i2 == 0) {
                i2 = -1;
                while (true) {
                    int i5 = i + i2;
                    if (i5 <= 0 || str.charAt(i5) != '0') {
                        break;
                    }
                    i2--;
                }
            }
            return i2;
        }
        return Integer.MIN_VALUE;
    }

    public static int g(String str, int i, int i2, ans ansVar) {
        int m = ansVar.m();
        int indexOf = str.indexOf(46);
        float k = (ansVar.k(str, indexOf) - ansVar.f()) - ansVar.e();
        int ceil = (int) Math.ceil(Math.max(r2, 0.0f));
        int ceil2 = (int) Math.ceil(Math.max(k, 0.0f));
        if (i2 == 0) {
            i2 = -1;
        }
        int i3 = 0;
        char charAt = str.charAt(0);
        if (i2 != Integer.MAX_VALUE) {
            if (indexOf <= m - ceil && i2 <= 0) {
                return -1;
            }
            if (i2 >= 0 && indexOf + i2 + 1 <= m - ceil2) {
                return i2;
            }
        }
        if (i > indexOf && i <= indexOf + 4) {
            i = indexOf - 1;
        }
        if (i > 33333) {
            return m - 2;
        }
        int i4 = m - ceil;
        if (charAt == '-') {
            i3 = 1;
        }
        int i5 = (((i - indexOf) + m) - i3) - 1;
        if (indexOf <= i4) {
            if (indexOf < m - ceil2) {
                return i5 - ceil2;
            }
            return i5 - ceil;
        }
        return i5;
    }

    public static api r(AtomicReference atomicReference, api apiVar) {
        if (a.f(atomicReference, apiVar)) {
            return apiVar;
        }
        return (api) atomicReference.get();
    }

    public static void v(aos aosVar) {
        if (aosVar.h == null) {
        } else {
            throw new AssertionError("Already has an approximation!");
        }
    }

    public static void w(aos aosVar) {
        if (aosVar.a == null) {
        } else {
            throw new AssertionError("Evaluation already in progress!");
        }
    }

    public static void x() {
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
        } else {
            throw new AssertionError("Not on UI thread!");
        }
    }

    public final void A() {
        this.j.d.i();
        B();
        this.l = null;
    }

    public final void B() {
        x();
        w(this.j);
        this.j.g.set(null);
        aos aosVar = this.j;
        aosVar.h = null;
        aosVar.j = 0;
        aosVar.i = 0;
        aosVar.k = Integer.MAX_VALUE;
        this.s++;
    }

    public final void C(long j, boolean z) {
        boolean z2;
        anw anwVar = ((aos) this.h.get(Long.valueOf(j))).d;
        if (this.l != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        aog f = anwVar.f(z2);
        aog aogVar = this.l;
        if (aogVar != null) {
            f.a(aogVar);
        }
        this.l = f;
        anw X = X(j);
        this.j.d.i();
        this.j.d.h(X);
        if (z) {
            B();
        }
    }

    public final void D(long j) {
        if (ac(j)) {
            j = l(j, false);
        }
        I(j);
        Calculator calculator = this.m;
        if (calculator != null) {
            calculator.H();
        }
    }

    public final void E(long j, int i, ant antVar) {
        x();
        aos aosVar = (aos) this.h.get(Long.valueOf(j));
        if ((aosVar.h != null && aosVar.i >= i) || aosVar.j >= i) {
            return;
        }
        aov aovVar = aosVar.a;
        if (aovVar != null) {
            if (!(aovVar instanceof aor)) {
                if (j == 0) {
                    if (aosVar.b != this.s) {
                        ((cex) ((cex) p.c()).i("com/android/calculator2/evaluation/impl/EvaluatorImpl", "ensureCachePrec", 693, "EvaluatorImpl.java")).s("Stale evaluator for main expression: version: %d, current version: %s", aosVar.b, this.s);
                    } else {
                        throw new AssertionError("Reevaluation of current main result");
                    }
                } else {
                    throw new AssertionError("Reevaluation of non-main result");
                }
            }
            aov aovVar2 = aosVar.a;
            aosVar.a = null;
            aosVar.b = 0;
            aovVar2.c();
        }
        if (aosVar.g.get() != null) {
            aor aorVar = new aor(this, j, antVar);
            aosVar.a = aorVar;
            aosVar.b = this.s;
            int i2 = i + 30;
            aosVar.j = i2;
            if (aosVar.h != null) {
                i2 += i2 / 5;
                aosVar.j = i2;
            }
            aorVar.executeOnExecutor(this.q, new Integer[]{Integer.valueOf(i2)});
            return;
        }
        throw new AssertionError("Reevaluating unevaluated expression " + j);
    }

    public final void F(long j, ant antVar, ans ansVar) {
        x();
        if (ansVar.m() != 0) {
            aos p2 = p(j);
            if (p2.h != null) {
                aa(j, p2, antVar, ansVar);
            } else if (p2.a == null) {
                Z(j, antVar, ansVar, false);
            }
        }
    }

    public final void G(long j, ant antVar, ans ansVar) {
        x();
        if (ansVar.m() != 0) {
            aos p2 = p(j);
            if (!p2.f) {
                if (p2.h == null) {
                    if (j == -1) {
                        antVar.z(-1L);
                        return;
                    }
                    aov aovVar = p2.a;
                    if (aovVar != null) {
                        if (!((aoq) aovVar).a) {
                            z(p2, true);
                            Z(j, antVar, ansVar, true);
                            return;
                        }
                        return;
                    }
                    Z(j, antVar, ansVar, true);
                    return;
                }
                aa(j, p2, antVar, ansVar);
                return;
            }
            throw new AssertionError("Evaluating formula piece at " + j);
        }
        throw new AssertionError("requireResult called too early");
    }

    public final void H(aos aosVar) {
        this.j = aosVar;
        this.h.put(0L, aosVar);
    }

    public final void I(long j) {
        this.d = j;
        this.k.edit().putLong("memory_index", j).apply();
    }

    public final void J(long j, boolean z) {
        this.e = j;
        G(j, new aow(this, j, z), this.a);
    }

    public final void K(long j) {
        this.c = j;
        this.k.edit().putLong("saved_index", j).apply();
    }

    public final void L(long j) {
        long W = W(Y(this.d, j, R.id.op_sub), false);
        this.d = 0L;
        J(W, true);
        Calculator calculator = this.m;
        if (calculator != null) {
            calculator.I.g();
        }
    }

    public final boolean M(long j) {
        return p(j).e;
    }

    public final boolean N(long j) {
        if (p(j).h != null) {
            return true;
        }
        return false;
    }

    public final boolean O() {
        return this.j.d.p();
    }

    public final boolean P() {
        if (this.d != 0) {
            return true;
        }
        return false;
    }

    public final boolean Q(long j) {
        return p(j).f;
    }

    public final void R() {
        Iterator it = this.h.values().iterator();
        while (it.hasNext()) {
            z((aos) it.next(), true);
        }
    }

    public final long T(int i, int i2) {
        long d = ((aos) this.h.get(0L)).d.d(i);
        if (d != 0) {
            return d;
        }
        return j(0L, i, i2, false);
    }

    public final boolean V() {
        aok aokVar = (aok) ((aos) this.h.get(0L)).d.c.get(r0.size() - 1);
        if ((aokVar instanceof aoi) && ((aoi) aokVar).a == R.id.op_div) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ahq
    public final void a() {
        R();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        aoe aoeVar = this.i;
        aoeVar.g();
        aoeVar.h();
        aoeVar.c();
    }

    public final int f(long j) {
        String str;
        x();
        aos aosVar = (aos) this.h.get(Long.valueOf(j));
        int i = aosVar.k;
        if (i != Integer.MAX_VALUE) {
            if (aosVar.h.charAt(i) == '0') {
                aosVar.k++;
            }
            return aosVar.k;
        }
        if (((api) aosVar.g.get()).U() || (str = aosVar.h) == null) {
            return Integer.MAX_VALUE;
        }
        int U = U(str);
        aosVar.k = U;
        return U;
    }

    public final int h(int i, long j, boolean z) {
        B();
        anw X = X(j);
        if (z) {
            anw anwVar = this.j.d;
            int size = anwVar.c.size();
            if (size != 0 && (((aok) anwVar.c.get(size - 1)) instanceof aoh)) {
                X.k();
            }
        }
        return this.j.d.b(i, X);
    }

    public final int i() {
        return this.j.d.c();
    }

    public final long j(long j, int i, int i2, boolean z) {
        anw anwVar = (anw) ((aos) this.h.get(Long.valueOf(j))).d.clone();
        anwVar.g(i2, anwVar.c());
        anwVar.g(0, i);
        return W(new aos(anwVar, false, z), false);
    }

    public final long k() {
        long j;
        aoe aoeVar = this.i;
        aoeVar.g();
        synchronized (aoeVar.d) {
            j = aoeVar.h;
        }
        return j;
    }

    public final long l(long j, boolean z) {
        aos aosVar = (aos) this.h.get(Long.valueOf(j));
        aos aosVar2 = new aos((anw) aosVar.d.clone(), aosVar.e, aosVar.f);
        if (!aosVar.f) {
            while (true) {
                anw anwVar = aosVar2.d;
                int size = anwVar.c.size();
                if (size == 0 || !anw.q((aok) anwVar.c.get(size - 1))) {
                    break;
                }
                anw anwVar2 = aosVar2.d;
                int c = anwVar2.c();
                if (c != 0 && anwVar2.g(c - 1, c).length() != 0) {
                    throw new AssertionError("Unexpected leftover string");
                }
            }
        }
        S(aosVar, aosVar2);
        String str = aosVar2.h;
        if (str != null && str != "ERR") {
            return W(aosVar2, z);
        }
        throw new AssertionError("Preserving unevaluated expression");
    }

    public final Uri m(long j) {
        String str;
        aos aosVar = (aos) this.h.get(Long.valueOf(j));
        if (!aosVar.f && ((str = aosVar.h) == null || str == "ERR")) {
            return null;
        }
        if (ac(j)) {
            j = l(j, false);
        }
        K(j);
        TimeZone timeZone = TimeZone.getDefault();
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd");
        simpleDateFormat.setTimeZone(timeZone);
        this.t = "calculator2.android.com," + simpleDateFormat.format(new Date()) + ":" + (new Random().nextInt() & 1073741823);
        this.k.edit().putString("saved_name", this.t).apply();
        return n();
    }

    public final Uri n() {
        return new Uri.Builder().scheme("tag").encodedOpaquePart(this.t).build();
    }

    public final anw o(long j) {
        return p(j).d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0073, code lost:
    
        if (r0 != null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0075, code lost:
    
        r0.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x008b, code lost:
    
        if (r0 != null) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.aos p(long r10) {
        /*
            Method dump skipped, instructions count: 373
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.aoz.p(long):aos");
    }

    public final api q(long j) {
        return (api) p(j).g.get();
    }

    public final Object s(int i, boolean z) {
        int i2;
        anw anwVar = this.j.d;
        if (i == 0) {
            if (z) {
                return "";
            }
            return anw.a;
        }
        int i3 = 0;
        int i4 = 0;
        while (i3 != i) {
            i3 += ((aok) anwVar.c.get(i4)).d();
            if (i3 > i) {
                if (z) {
                    return "";
                }
                return anw.a;
            }
            i4++;
        }
        if (i4 == anwVar.c.size()) {
            if (z) {
                return "";
            }
            return anw.a;
        }
        int i5 = i4 - 1;
        aok aokVar = (aok) anwVar.c.get(i5);
        aok aokVar2 = (aok) anwVar.c.get(i4);
        boolean z2 = aokVar instanceof aoh;
        if (z2) {
            if (aokVar2 instanceof aoh) {
                if (z) {
                    anwVar.c.remove(i5);
                    return ((aoh) aokVar2).i((aoh) aokVar);
                }
                return ((aoh) aokVar).l((aoh) aokVar2, false);
            }
            aoh aohVar = (aoh) aokVar;
            if (aohVar.t() && (aokVar2 instanceof aoi) && ((aoi) aokVar2).a == R.id.op_sub && (i2 = i4 + 1) < anwVar.c.size()) {
                aok aokVar3 = (aok) anwVar.c.get(i2);
                if (aokVar3 instanceof aoh) {
                    if (z) {
                        String j = ((aoh) aokVar3).j(aohVar);
                        if (j.isEmpty()) {
                            anwVar.c.remove(i4);
                        }
                        anwVar.c.remove(i5);
                        return j;
                    }
                    return aohVar.l((aoh) aokVar3, true);
                }
            }
        }
        if (((aokVar2 instanceof aoh) || (aokVar2 instanceof aoj)) && (z2 || (aokVar instanceof aoj))) {
            anwVar.l(i4);
        }
        if (z) {
            return "";
        }
        return anw.a;
    }

    public final String t(int i, int i2) {
        if (this.j.d.r()) {
            return "";
        }
        B();
        return this.j.d.g(i, i2);
    }

    public final void u(long j) {
        long W = W(Y(this.d, j, R.id.op_add), false);
        this.d = 0L;
        J(W, true);
        Calculator calculator = this.m;
        if (calculator != null) {
            calculator.I.d();
        }
    }

    public final void y(long j, boolean z) {
        aos aosVar = (aos) this.h.get(Long.valueOf(j));
        if (aosVar != null) {
            z(aosVar, z);
        }
    }

    public final void z(aos aosVar, boolean z) {
        x();
        aov aovVar = aosVar.a;
        if (aovVar != null) {
            if (aovVar instanceof aoq) {
                if (z) {
                    ((aoq) aovVar).b = true;
                }
                v(aosVar);
            }
            aosVar.a = null;
            aosVar.b = 0;
            aovVar.c();
            if (aosVar.g.get() != null) {
                aosVar.j = aosVar.i;
                return;
            }
            aos aosVar2 = this.j;
            if (aosVar == aosVar2) {
                aosVar2.d = (anw) aosVar2.d.clone();
                this.j.g = new AtomicReference(null);
            }
        }
    }

    @Override // defpackage.ahq
    public final /* synthetic */ void b() {
    }

    @Override // defpackage.ahq
    public final /* synthetic */ void c() {
    }

    @Override // defpackage.ahq
    public final /* synthetic */ void d() {
    }
}
