package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import android.view.LayoutInflater;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
class aqi extends bn implements cuc {
    private ContextWrapper ab;
    private boolean ac;
    private volatile ctr ad;
    private final Object ae = new Object();
    private boolean af = false;

    private final void af() {
        boolean z;
        if (this.ab == null) {
            this.ab = new ctv(super.s(), this);
            Set b = ((ctg) bws.E(super.s(), ctg.class)).b();
            ceg cegVar = (ceg) b;
            boolean z2 = true;
            if (cegVar.d <= 1) {
                z = true;
            } else {
                z = false;
            }
            bws.A(z, "Cannot bind the flag @DisableFragmentGetContextFix more than once.", new Object[0]);
            if (!b.isEmpty()) {
                z2 = ((Boolean) cegVar.listIterator().next()).booleanValue();
            }
            this.ac = z2;
        }
    }

    @Override // defpackage.br
    public final void J(Activity activity) {
        super.J(activity);
        Context context = this.ab;
        boolean z = true;
        if (context != null) {
            while ((context instanceof ContextWrapper) && !(context instanceof Activity)) {
                context = ((ContextWrapper) context).getBaseContext();
            }
            if (context != activity) {
                z = false;
            }
        }
        bws.A(z, "onAttach called multiple times with different Context! Hilt Fragments should not be retained.", new Object[0]);
        af();
        ae();
    }

    @Override // defpackage.cuc
    public final Object ac() {
        if (this.ad == null) {
            synchronized (this.ae) {
                if (this.ad == null) {
                    this.ad = new ctr(this);
                }
            }
        }
        return this.ad.ac();
    }

    protected final void ae() {
        if (!this.af) {
            this.af = true;
            ((aqh) this).ab = ((alk) ((alm) ac()).a).b();
        }
    }

    @Override // defpackage.bn, defpackage.br
    public final LayoutInflater c(Bundle bundle) {
        LayoutInflater c = super.c(bundle);
        return c.cloneInContext(new ctv(c, this));
    }

    @Override // defpackage.bn, defpackage.br
    public final void d(Context context) {
        super.d(context);
        af();
        ae();
    }

    @Override // defpackage.br
    public final Context s() {
        if (super.s() == null && !this.ac) {
            return null;
        }
        af();
        return this.ab;
    }
}
