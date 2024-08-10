package defpackage;

import java.nio.charset.Charset;
import java.util.Random;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class bjb {
    public final Object a;

    public bjb(Object obj) {
        this.a = obj;
    }

    public static /* synthetic */ cbb u() {
        bsg.h();
        cbb cbbVar = new cbb();
        Thread currentThread = Thread.currentThread();
        synchronized (cbd.a) {
            cbd.a.put(currentThread, cbbVar);
        }
        return cbbVar;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [cwk, java.lang.Object] */
    public final bod a(float f) {
        Random random = (Random) this.a.c();
        random.getClass();
        return new bod(random, f);
    }

    public final void b(int i, boolean z) {
        ((con) this.a).l(i, z);
    }

    public final void c(int i, cof cofVar) {
        ((con) this.a).m(i, cofVar);
    }

    public final void d(int i, double d) {
        ((con) this.a).ai(i, d);
    }

    public final void e(int i, int i2) {
        ((con) this.a).s(i, i2);
    }

    public final void f(int i, int i2) {
        ((con) this.a).o(i, i2);
    }

    public final void g(int i, long j) {
        ((con) this.a).q(i, j);
    }

    public final void h(int i, float f) {
        ((con) this.a).ak(i, f);
    }

    public final void i(int i, Object obj, cqt cqtVar) {
        con conVar = (con) this.a;
        conVar.A(i, 3);
        cqtVar.l((cqh) obj, conVar.f);
        conVar.A(i, 4);
    }

    public final void j(int i, int i2) {
        ((con) this.a).s(i, i2);
    }

    public final void k(int i, long j) {
        ((con) this.a).D(i, j);
    }

    public final void l(int i, Object obj, cqt cqtVar) {
        ((con) this.a).u(i, (cqh) obj, cqtVar);
    }

    public final void m(int i, Object obj) {
        if (obj instanceof cof) {
            ((con) this.a).x(i, (cof) obj);
        } else {
            ((con) this.a).w(i, (cqh) obj);
        }
    }

    public final void n(int i, int i2) {
        ((con) this.a).o(i, i2);
    }

    public final void o(int i, long j) {
        ((con) this.a).q(i, j);
    }

    public final void p(int i, int i2) {
        ((con) this.a).an(i, i2);
    }

    public final void q(int i, long j) {
        ((con) this.a).ap(i, j);
    }

    public final void r(int i, String str) {
        ((con) this.a).y(i, str);
    }

    public final void s(int i, int i2) {
        ((con) this.a).B(i, i2);
    }

    public final void t(int i, long j) {
        ((con) this.a).D(i, j);
    }

    public bjb(Object obj, byte[] bArr) {
        this.a = obj;
    }

    public bjb(cwk cwkVar) {
        cwkVar.getClass();
        this.a = cwkVar;
    }

    public bjb(con conVar) {
        Charset charset = cpk.a;
        this.a = conVar;
        conVar.f = this;
    }
}
