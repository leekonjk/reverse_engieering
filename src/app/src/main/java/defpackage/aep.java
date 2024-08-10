package defpackage;

import android.os.Build;
import android.view.View;
import j$.util.Objects;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public class aep {
    static final aer d;
    final aer e;

    static {
        aej aegVar;
        if (Build.VERSION.SDK_INT >= 30) {
            aegVar = new aei();
        } else if (Build.VERSION.SDK_INT >= 29) {
            aegVar = new aeh();
        } else {
            aegVar = new aeg();
        }
        d = aegVar.a().i().j().k();
    }

    public aep(aer aerVar) {
        this.e = aerVar;
    }

    public zm a(int i) {
        return zm.a;
    }

    public zm c() {
        return zm.a;
    }

    public aer d(int i, int i2, int i3, int i4) {
        return d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aep)) {
            return false;
        }
        aep aepVar = (aep) obj;
        if (i() == aepVar.i() && n() == aepVar.n() && Objects.equals(c(), aepVar.c()) && Objects.equals(j(), aepVar.j()) && Objects.equals(o(), aepVar.o())) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(i()), Boolean.valueOf(n()), c(), j(), o());
    }

    public boolean i() {
        return false;
    }

    public zm j() {
        return zm.a;
    }

    public aer k() {
        return this.e;
    }

    public aer l() {
        return this.e;
    }

    public boolean n() {
        return false;
    }

    public aby o() {
        return null;
    }

    public aer p() {
        return this.e;
    }

    public zm q() {
        return c();
    }

    public zm r() {
        return c();
    }

    public zm s() {
        return c();
    }

    public void e(View view) {
    }

    public void f(zm[] zmVarArr) {
    }

    public void h(aer aerVar) {
    }

    public void m(zm zmVar) {
    }
}
