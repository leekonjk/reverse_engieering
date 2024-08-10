package defpackage;

import android.view.WindowInsets;

/* compiled from: PG */
/* loaded from: classes.dex */
public class aeh extends aej {
    final WindowInsets.Builder a;

    public aeh() {
        this.a = new WindowInsets.Builder();
    }

    @Override // defpackage.aej
    public aer a() {
        h();
        aer m = aer.m(this.a.build());
        m.p(this.b);
        return m;
    }

    @Override // defpackage.aej
    public void b(zm zmVar) {
        this.a.setStableInsets(zmVar.a());
    }

    @Override // defpackage.aej
    public void c(zm zmVar) {
        this.a.setSystemWindowInsets(zmVar.a());
    }

    @Override // defpackage.aej
    public void d(zm zmVar) {
        this.a.setMandatorySystemGestureInsets(zmVar.a());
    }

    @Override // defpackage.aej
    public void e(zm zmVar) {
        this.a.setSystemGestureInsets(zmVar.a());
    }

    @Override // defpackage.aej
    public void f(zm zmVar) {
        this.a.setTappableElementInsets(zmVar.a());
    }

    public aeh(aer aerVar) {
        super(aerVar);
        WindowInsets.Builder builder;
        WindowInsets e = aerVar.e();
        if (e != null) {
            builder = new WindowInsets.Builder(e);
        } else {
            builder = new WindowInsets.Builder();
        }
        this.a = builder;
    }
}
