package defpackage;

import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class de extends df {
    private final ct j;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public de(int r2, int r3, defpackage.ct r4) {
        /*
            r1 = this;
            br r0 = r4.a
            r0.getClass()
            r1.<init>(r2, r3, r0)
            r1.j = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.de.<init>(int, int, ct):void");
    }

    @Override // defpackage.df
    public final void a() {
        super.a();
        this.a.s = false;
        this.j.d();
    }

    @Override // defpackage.df
    public final void b() {
        float f;
        if (!this.e) {
            super.b();
            int i = this.i;
            if (i == 2) {
                br brVar = this.j.a;
                brVar.getClass();
                View findFocus = brVar.N.findFocus();
                if (findFocus != null) {
                    brVar.Q(findFocus);
                    if (co.V(2)) {
                        StringBuilder sb = new StringBuilder("requestFocus: Saved focused view ");
                        sb.append(findFocus);
                        sb.append(" for Fragment ");
                        sb.append(brVar);
                    }
                }
                View A = this.a.A();
                if (A.getParent() == null) {
                    this.j.a();
                    A.setAlpha(0.0f);
                }
                if (A.getAlpha() == 0.0f && A.getVisibility() == 0) {
                    A.setVisibility(4);
                }
                bp bpVar = brVar.Q;
                if (bpVar == null) {
                    f = 1.0f;
                } else {
                    f = bpVar.l;
                }
                A.setAlpha(f);
                return;
            }
            if (i == 3) {
                br brVar2 = this.j.a;
                brVar2.getClass();
                View A2 = brVar2.A();
                if (co.V(2)) {
                    StringBuilder sb2 = new StringBuilder("Clearing focus ");
                    sb2.append(A2.findFocus());
                    sb2.append(" on view ");
                    sb2.append(A2);
                    sb2.append(" for Fragment ");
                    sb2.append(brVar2);
                }
                A2.clearFocus();
            }
        }
    }
}
