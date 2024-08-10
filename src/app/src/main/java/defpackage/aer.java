package defpackage;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import j$.util.Objects;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aer {
    public static final aer a;
    public final aep b;

    static {
        if (Build.VERSION.SDK_INT >= 30) {
            a = aeo.c;
        } else {
            a = aep.d;
        }
    }

    private aer(WindowInsets windowInsets) {
        this.b = Build.VERSION.SDK_INT >= 30 ? new aeo(this, windowInsets) : Build.VERSION.SDK_INT >= 29 ? new aen(this, windowInsets) : Build.VERSION.SDK_INT >= 28 ? new aem(this, windowInsets) : new ael(this, windowInsets);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static zm h(zm zmVar, int i, int i2, int i3, int i4) {
        int max = Math.max(0, zmVar.b - i);
        int max2 = Math.max(0, zmVar.c - i2);
        int max3 = Math.max(0, zmVar.d - i3);
        int max4 = Math.max(0, zmVar.e - i4);
        if (max == i && max2 == i2 && max3 == i3 && max4 == i4) {
            return zmVar;
        }
        return zm.d(max, max2, max3, max4);
    }

    public static aer m(WindowInsets windowInsets) {
        return n(windowInsets, null);
    }

    public static aer n(WindowInsets windowInsets, View view) {
        yi.d(windowInsets);
        aer aerVar = new aer(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            aerVar.q(acz.b(view));
            aerVar.o(view.getRootView());
        }
        return aerVar;
    }

    @Deprecated
    public final int a() {
        return this.b.c().e;
    }

    @Deprecated
    public final int b() {
        return this.b.c().b;
    }

    @Deprecated
    public final int c() {
        return this.b.c().d;
    }

    @Deprecated
    public final int d() {
        return this.b.c().c;
    }

    public final WindowInsets e() {
        aep aepVar = this.b;
        if (aepVar instanceof aek) {
            return ((aek) aepVar).a;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aer)) {
            return false;
        }
        return Objects.equals(this.b, ((aer) obj).b);
    }

    public final zm f(int i) {
        return this.b.a(i);
    }

    @Deprecated
    public final zm g() {
        return this.b.j();
    }

    public final int hashCode() {
        aep aepVar = this.b;
        if (aepVar == null) {
            return 0;
        }
        return aepVar.hashCode();
    }

    @Deprecated
    public final aer i() {
        return this.b.p();
    }

    @Deprecated
    public final aer j() {
        return this.b.k();
    }

    @Deprecated
    public final aer k() {
        return this.b.l();
    }

    public final aer l(int i, int i2, int i3, int i4) {
        return this.b.d(i, i2, i3, i4);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void o(View view) {
        this.b.e(view);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void p(zm[] zmVarArr) {
        this.b.f(zmVarArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void q(aer aerVar) {
        this.b.h(aerVar);
    }

    public final boolean r() {
        return this.b.n();
    }

    public aer() {
        this.b = new aep(this);
    }
}
