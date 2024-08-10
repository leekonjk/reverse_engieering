package defpackage;

import android.view.View;

/* compiled from: PG */
/* loaded from: classes.dex */
final class bl implements aii {
    final /* synthetic */ bn a;

    public bl(bn bnVar) {
        this.a = bnVar;
    }

    @Override // defpackage.aii
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        if (((aia) obj) != null) {
            bn bnVar = this.a;
            if (bnVar.b) {
                View A = bnVar.A();
                if (A.getParent() == null) {
                    if (this.a.c != null) {
                        if (co.V(3)) {
                            StringBuilder sb = new StringBuilder("DialogFragment ");
                            sb.append(this);
                            sb.append(" setting the content view on ");
                            sb.append(this.a.c);
                        }
                        this.a.c.setContentView(A);
                        return;
                    }
                    return;
                }
                throw new IllegalStateException("DialogFragment can not be attached to a container view");
            }
        }
    }
}
