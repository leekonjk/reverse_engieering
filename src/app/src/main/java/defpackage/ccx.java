package defpackage;

import android.app.Activity;
import android.content.Context;
import android.location.Location;
import android.location.LocationManager;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ccx {
    public static ccx d;
    public final Object a;
    public final Object b;
    public final Object c;

    public ccx(Context context, LocationManager locationManager) {
        this.c = new ez();
        this.a = context;
        this.b = locationManager;
    }

    public static ccx g(bsd bsdVar) {
        return new ccx(bsdVar, (bqp) null);
    }

    public static aut i() {
        return new aut();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final IllegalArgumentException a() {
        Object obj = this.c;
        Object obj2 = this.b;
        Object obj3 = this.a;
        return new IllegalArgumentException("Multiple entries with same key: " + obj3.toString() + "=" + obj2.toString() + " and " + obj3.toString() + "=" + obj.toString());
    }

    public final Object b(Uri uri, btc btcVar) {
        return btcVar.a(f(uri));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [btz, java.lang.Object] */
    public final void c(Uri uri, Uri uri2) {
        cqb f = f(uri);
        Object obj = f.c;
        cqb f2 = f(uri2);
        if (obj == f2.c) {
            f.c.g((Uri) f.d, (Uri) f2.d);
            return;
        }
        throw new btn("Cannot rename file across backends");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [btz, java.lang.Object] */
    public final boolean d(Uri uri) {
        cqb f = f(uri);
        return f.c.f((Uri) f.d);
    }

    public final String e() {
        Object obj = this.a;
        if (obj != null) {
            return ((bsd) obj).b;
        }
        Object obj2 = this.b;
        obj2.getClass();
        return ((bqp) obj2).a();
    }

    /* JADX WARN: Type inference failed for: r2v7, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.util.Map, java.lang.Object] */
    public final cqb f(Uri uri) {
        ccw ccwVar;
        ccs j = ccw.j();
        Pattern pattern = bts.a;
        ccs j2 = ccw.j();
        String encodedFragment = uri.getEncodedFragment();
        if (!TextUtils.isEmpty(encodedFragment) && encodedFragment.startsWith("transform=")) {
            String substring = encodedFragment.substring(10);
            byn.l(true, "The separator may not be the empty string.");
            cbz a = cbz.b("+".charAt(0)).a();
            substring.getClass();
            ccwVar = ccw.n(new cby(a, substring));
        } else {
            ccwVar = cea.a;
        }
        int size = ccwVar.size();
        for (int i = 0; i < size; i++) {
            String str = (String) ccwVar.get(i);
            Matcher matcher = bts.a.matcher(str);
            if (matcher.matches()) {
                j2.g(matcher.group(1));
            } else {
                throw new IllegalArgumentException("Invalid fragment spec: ".concat(String.valueOf(str)));
            }
        }
        ccw f = j2.f();
        int i2 = ((cea) f).c;
        for (int i3 = 0; i3 < i2; i3++) {
            String str2 = (String) f.get(i3);
            bue bueVar = (bue) this.c.get(str2);
            if (bueVar != null) {
                j.g(bueVar);
            } else {
                throw new btn("No such transform: " + str2 + ": " + String.valueOf(uri));
            }
        }
        ccw h = j.f().h();
        btb btbVar = new btb();
        String scheme = uri.getScheme();
        btz btzVar = (btz) this.a.get(scheme);
        if (btzVar != null) {
            btbVar.a = btzVar;
            btbVar.c = this.b;
            btbVar.b = h;
            if (!h.isEmpty()) {
                ArrayList arrayList = new ArrayList(uri.getPathSegments());
                if (!arrayList.isEmpty() && !uri.getPath().endsWith("/")) {
                    String str3 = (String) arrayList.get(arrayList.size() - 1);
                    ListIterator listIterator = h.listIterator(h.size());
                    while (listIterator.hasPrevious()) {
                        str3 = ((bue) listIterator.previous()).b();
                    }
                    arrayList.set(arrayList.size() - 1, str3);
                    uri = uri.buildUpon().path(TextUtils.join("/", arrayList)).encodedFragment(null).build();
                }
            }
            btbVar.d = uri;
            return new cqb(btbVar);
        }
        throw new btn(String.format("Cannot open, unregistered backend: %s", scheme));
    }

    public final boolean h() {
        if (((bhr) this.c).c().booleanValue()) {
            if (((bhw) this.b).c.a == 2) {
                return true;
            }
            return false;
        }
        return bii.c((Context) this.a);
    }

    public final aiw j(Class cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return k("androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(canonicalName), cls);
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v11, types: [aiy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [aiy, java.lang.Object] */
    public final aiw k(String str, Class cls) {
        aiw b;
        aiw aiwVar = (aiw) ((aex) this.c).a.get(str);
        if (cls.isInstance(aiwVar)) {
            aiwVar.getClass();
            return aiwVar;
        }
        ajd ajdVar = new ajd((ajd) this.a);
        ajdVar.a(aiz.b, str);
        try {
            b = this.b.a(cls, ajdVar);
        } catch (AbstractMethodError unused) {
            b = this.b.b();
        }
        aiw aiwVar2 = (aiw) ((aex) this.c).a.put(str, b);
        if (aiwVar2 != null) {
            aiwVar2.f();
        }
        return b;
    }

    public final void l(Menu menu, MenuInflater menuInflater) {
        Iterator it = ((CopyOnWriteArrayList) this.a).iterator();
        while (it.hasNext()) {
            ((co) ((cbx) it.next()).a).S(menu, menuInflater);
        }
    }

    public final void m(Menu menu) {
        Iterator it = ((CopyOnWriteArrayList) this.a).iterator();
        while (it.hasNext()) {
            ((co) ((cbx) it.next()).a).U(menu);
        }
    }

    public final boolean n(MenuItem menuItem) {
        Iterator it = ((CopyOnWriteArrayList) this.a).iterator();
        while (it.hasNext()) {
            if (((co) ((cbx) it.next()).a).T(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public final void o(sn snVar) {
        ((ArrayList) this.c).clear();
        int size = snVar.be.size();
        for (int i = 0; i < size; i++) {
            sm smVar = (sm) snVar.be.get(i);
            if (smVar.o() == sl.MATCH_CONSTRAINT || smVar.p() == sl.MATCH_CONSTRAINT) {
                ((ArrayList) this.c).add(smVar);
            }
        }
        snVar.d();
    }

    public final boolean p(wn wnVar, sm smVar, int i) {
        boolean z;
        boolean z2;
        ((sv) this.b).a = smVar.o();
        ((sv) this.b).b = smVar.p();
        ((sv) this.b).c = smVar.k();
        sv svVar = (sv) this.b;
        svVar.d = smVar.i();
        svVar.i = false;
        svVar.j = i;
        sl slVar = svVar.a;
        Object obj = this.b;
        sl slVar2 = sl.MATCH_CONSTRAINT;
        sv svVar2 = (sv) obj;
        sl slVar3 = svVar2.b;
        sl slVar4 = sl.MATCH_CONSTRAINT;
        if (slVar == slVar2 && smVar.ab > 0.0f) {
            z = true;
        } else {
            z = false;
        }
        if (slVar3 == slVar4 && smVar.ab > 0.0f) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z && smVar.u[0] == 4) {
            svVar2.a = sl.FIXED;
        }
        if (z2 && smVar.u[1] == 4) {
            svVar2.b = sl.FIXED;
        }
        wnVar.a(smVar, svVar2);
        smVar.I(((sv) this.b).e);
        smVar.B(((sv) this.b).f);
        sv svVar3 = (sv) this.b;
        smVar.H = svVar3.h;
        smVar.y(svVar3.g);
        sv svVar4 = (sv) this.b;
        svVar4.j = 0;
        return svVar4.i;
    }

    public final void q(sn snVar, int i, int i2, int i3) {
        int i4 = snVar.ak;
        int i5 = snVar.al;
        snVar.G(0);
        snVar.F(0);
        snVar.I(i2);
        snVar.B(i3);
        snVar.G(i4);
        snVar.F(i5);
        Object obj = this.a;
        ((sn) obj).b = i;
        ((su) obj).V();
    }

    public final Location r(String str) {
        try {
            if (((LocationManager) this.b).isProviderEnabled(str)) {
                return ((LocationManager) this.b).getLastKnownLocation(str);
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }

    public ccx(Uri uri, String str, String str2) {
        this.a = uri;
        this.c = str;
        this.b = str2;
    }

    public ccx(Object obj, Object obj2, Object obj3) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public ccx(Object obj, Object obj2, Object obj3, byte[] bArr) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    public ccx(Activity activity) {
        this.c = new ArrayList();
        this.a = activity;
        this.b = new bcl(activity, new oi(this, 16));
    }

    public ccx(cof cofVar, final String str, final String str2) {
        this.b = cjm.a;
        this.a = byn.h(new blh(this, cofVar, 3));
        this.c = byn.h(new ccc() { // from class: bqo
            @Override // defpackage.ccc
            public final Object a() {
                int i = cjh.a;
                int i2 = cjj.a;
                cjg a = new cji().a(str.getBytes());
                a.g();
                return ((cjm) ccx.this.b).b((byte[]) ((cje) a.a(str2.getBytes()).c()).a.clone());
            }
        });
    }

    public ccx(sn snVar) {
        this.c = new ArrayList();
        this.b = new sv();
        this.a = snVar;
    }

    public ccx(Runnable runnable) {
        this.a = new CopyOnWriteArrayList();
        this.c = new HashMap();
        this.b = runnable;
    }

    public ccx(aex aexVar, aiy aiyVar) {
        this(aexVar, aiyVar, (ajd) ajb.a);
    }

    public ccx(bsd bsdVar, bqp bqpVar) {
        cda a;
        cof cofVar;
        String str;
        byn.p((bsdVar != null) ^ (bqpVar != null));
        this.a = bsdVar;
        this.b = bqpVar;
        if (bsdVar != null) {
            ccy d2 = cda.d(bsdVar.f.size() + 3);
            for (bse bseVar : bsdVar.f) {
                int i = bseVar.b;
                int i2 = i != 0 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? i != 6 ? 0 : 5 : 4 : 3 : 2 : 1 : 6;
                if (i2 == 0) {
                    throw null;
                }
                int i3 = i2 - 1;
                if (i3 == 0) {
                    d2.c(bseVar.d, Long.valueOf(i == 2 ? ((Long) bseVar.c).longValue() : 0L));
                } else if (i3 == 1) {
                    d2.c(bseVar.d, Boolean.valueOf(i == 3 ? ((Boolean) bseVar.c).booleanValue() : false));
                } else if (i3 == 2) {
                    d2.c(bseVar.d, Double.valueOf(i == 4 ? ((Double) bseVar.c).doubleValue() : 0.0d));
                } else if (i3 == 3) {
                    String str2 = bseVar.d;
                    if (i == 5) {
                        str = (String) bseVar.c;
                    } else {
                        str = "";
                    }
                    d2.c(str2, str);
                } else if (i3 == 4) {
                    String str3 = bseVar.d;
                    if (i == 6) {
                        cofVar = (cof) bseVar.c;
                    } else {
                        cofVar = cof.b;
                    }
                    d2.c(str3, cofVar.p());
                }
            }
            d2.c("__phenotype_server_token", bsdVar.d);
            d2.c("__phenotype_snapshot_token", bsdVar.b);
            d2.c("__phenotype_configuration_version", Long.valueOf(bsdVar.e));
            a = d2.a();
        } else {
            bqpVar.getClass();
            bqn bqnVar = bqpVar.b;
            ccy d3 = cda.d(bqnVar.b.size() + 3);
            ceo listIterator = bqnVar.b.listIterator();
            while (listIterator.hasNext()) {
                bqm bqmVar = (bqm) listIterator.next();
                d3.c(bqmVar.b(), bqmVar.a());
            }
            d3.c("__phenotype_server_token", bqpVar.c.c);
            d3.c("__phenotype_snapshot_token", bqpVar.a());
            d3.c("__phenotype_configuration_version", Long.valueOf(bqpVar.c.d));
            a = d3.a();
        }
        this.c = a;
    }

    public ccx(aex aexVar, aiy aiyVar, ajd ajdVar) {
        ajdVar.getClass();
        this.c = aexVar;
        this.b = aiyVar;
        this.a = ajdVar;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public ccx(defpackage.aja r3, defpackage.aiy r4) {
        /*
            r2 = this;
            boolean r0 = r3 instanceof defpackage.aht
            aex r1 = r3.ad()
            if (r0 == 0) goto Lf
            aht r3 = (defpackage.aht) r3
            ajd r3 = r3.C()
            goto L11
        Lf:
            ajb r3 = defpackage.ajb.a
        L11:
            r2.<init>(r1, r4, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ccx.<init>(aja, aiy):void");
    }

    /* JADX WARN: Type inference failed for: r2v6, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.util.List, java.lang.Object] */
    public ccx(List list) {
        List<bue> emptyList = Collections.emptyList();
        List emptyList2 = Collections.emptyList();
        this.a = new HashMap();
        this.c = new HashMap();
        this.b = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            btz btzVar = (btz) it.next();
            if (TextUtils.isEmpty(btzVar.e())) {
                Log.w("MobStore.FileStorage", "Cannot register backend, name empty");
            } else {
                btz btzVar2 = (btz) this.a.put(btzVar.e(), btzVar);
                if (btzVar2 != null) {
                    throw new IllegalArgumentException("Cannot override Backend " + btzVar2.getClass().getCanonicalName() + " with " + btzVar.getClass().getCanonicalName());
                }
            }
        }
        for (bue bueVar : emptyList) {
            if (TextUtils.isEmpty(bueVar.a())) {
                Log.w("MobStore.FileStorage", "Cannot register transform, name empty");
            } else {
                bue bueVar2 = (bue) this.c.put(bueVar.a(), bueVar);
                if (bueVar2 != null) {
                    throw new IllegalArgumentException("Cannot to override Transform " + bueVar2.getClass().getCanonicalName() + " with " + bueVar.getClass().getCanonicalName());
                }
            }
        }
        this.b.addAll(emptyList2);
    }
}
