package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.TextView;
import com.google.android.calculator.R;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bum {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;

    public bum(Context context) {
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        this.c = layoutParams;
        this.g = new Rect();
        this.a = new int[2];
        this.e = new int[2];
        this.b = context;
        View inflate = LayoutInflater.from(context).inflate(R.layout.abc_tooltip, (ViewGroup) null);
        this.f = inflate;
        this.d = (TextView) inflate.findViewById(R.id.message);
        layoutParams.setTitle(getClass().getSimpleName());
        layoutParams.packageName = context.getPackageName();
        layoutParams.type = 1002;
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.windowAnimations = R.style.Animation_AppCompat_Tooltip;
        layoutParams.flags = 24;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v17, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v21, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v22, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.concurrent.Executor, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v23, types: [clj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v24, types: [java.util.concurrent.Executor, java.lang.Object] */
    public final synchronized but a(buk bukVar) {
        but butVar;
        boolean z;
        String substring;
        boolean z2;
        boolean z3;
        ?? r0 = this.a;
        Uri uri = bukVar.a;
        butVar = (but) r0.get(uri);
        boolean z4 = true;
        if (butVar == null) {
            Uri uri2 = bukVar.a;
            byn.n(uri2.isHierarchical(), "Uri must be hierarchical: %s", uri2);
            String g = bwt.g(uri2.getLastPathSegment());
            int lastIndexOf = g.lastIndexOf(46);
            if (lastIndexOf == -1) {
                substring = "";
            } else {
                substring = g.substring(lastIndexOf + 1);
            }
            byn.n(substring.equals("pb"), "Uri extension must be .pb: %s", uri2);
            if (bukVar.b != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            byn.l(z2, "Proto schema cannot be null");
            if (bukVar.c != null) {
                z3 = true;
            } else {
                z3 = false;
            }
            byn.l(z3, "Handler cannot be null");
            buu buuVar = (buu) this.f.get("singleproc");
            if (buuVar == 0) {
                z4 = false;
            }
            byn.n(z4, "No XDataStoreVariantFactory registered for ID %s", "singleproc");
            String g2 = bwt.g(bukVar.a.getLastPathSegment());
            int lastIndexOf2 = g2.lastIndexOf(46);
            if (lastIndexOf2 != -1) {
                g2 = g2.substring(0, lastIndexOf2);
            }
            cmp j = cla.j(byn.F(bukVar.a), this.e, clp.a);
            bur b = buuVar.b(bukVar, g2, this.c, (ccx) this.d);
            buuVar.a();
            but butVar2 = new but(b, j);
            ccw ccwVar = bukVar.d;
            if (!ccwVar.isEmpty()) {
                butVar2.c(new bui(ccwVar, this.c));
            }
            this.a.put(uri, butVar2);
            this.b.put(uri, bukVar);
            butVar = butVar2;
        } else {
            buk bukVar2 = (buk) this.b.get(uri);
            if (!bukVar.equals(bukVar2)) {
                String j2 = byn.j("ProtoDataStoreConfig<%s> doesn't match previous call [uri=%s] [%s]", bukVar.b.getClass().getSimpleName(), bukVar.a);
                byn.n(bukVar.a.equals(bukVar2.a), j2, "uri");
                byn.n(bukVar.b.equals(bukVar2.b), j2, "schema");
                byn.n(bukVar.c.equals(bukVar2.c), j2, "handler");
                byn.n(bwt.w(bukVar.d, bukVar2.d), j2, "migrations");
                byn.n(bukVar.f.equals(bukVar2.f), j2, "variantConfig");
                if (bukVar.e == bukVar2.e) {
                    z = true;
                } else {
                    z = false;
                }
                byn.n(z, j2, "useGeneratedExtensionRegistry");
                byn.n(true, j2, "enableTracing");
                throw new IllegalArgumentException(byn.j(j2, "unknown"));
            }
        }
        return butVar;
    }

    public final void b() {
        if (!c()) {
            return;
        }
        ((WindowManager) ((Context) this.b).getSystemService("window")).removeView((View) this.f);
    }

    public final boolean c() {
        if (((View) this.f).getParent() != null) {
            return true;
        }
        return false;
    }

    public bum(bko bkoVar, ccc cccVar, ccc cccVar2, Executor executor, ctf ctfVar, bjm bjmVar, cwk cwkVar) {
        this.a = new AtomicBoolean(true);
        this.g = bkoVar;
        this.c = cccVar;
        this.f = cccVar2;
        this.d = executor;
        this.b = bjmVar.a(executor, ctfVar, null);
        this.e = cwkVar;
    }

    public bum(Executor executor, ccx ccxVar, buv buvVar, Map map) {
        this.a = new HashMap();
        this.b = new HashMap();
        executor.getClass();
        this.c = executor;
        ccxVar.getClass();
        this.d = ccxVar;
        this.g = buvVar;
        this.f = map;
        byn.k(!map.isEmpty());
        this.e = bul.a;
    }
}
