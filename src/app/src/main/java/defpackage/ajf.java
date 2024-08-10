package defpackage;

import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ajf extends aih {
    public final int j = 54321;
    public final ajl k;
    public ajg l;
    private aia m;

    public ajf(ajl ajlVar) {
        this.k = ajlVar;
        if (ajlVar.j == null) {
            ajlVar.j = this;
            ajlVar.d = 54321;
            return;
        }
        throw new IllegalStateException("There is already a listener registered");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.aig
    public final void d() {
        if (aje.b(2)) {
            new StringBuilder("  Starting: ").append(this);
        }
        ajl ajlVar = this.k;
        ajlVar.f = true;
        ajlVar.h = false;
        ajlVar.g = false;
        ajk ajkVar = (ajk) ajlVar;
        List list = ajkVar.c;
        if (list != null) {
            ajkVar.b(list);
            return;
        }
        ajlVar.d();
        ajkVar.a = new ajj(ajkVar);
        ajkVar.a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.aig
    public final void e() {
        if (aje.b(2)) {
            new StringBuilder("  Stopping: ").append(this);
        }
        ajl ajlVar = this.k;
        ajlVar.f = false;
        ajlVar.d();
    }

    @Override // defpackage.aig
    public final void f(aii aiiVar) {
        super.f(aiiVar);
        this.m = null;
        this.l = null;
    }

    public final void h() {
        aia aiaVar = this.m;
        ajg ajgVar = this.l;
        if (aiaVar != null && ajgVar != null) {
            super.f(ajgVar);
            c(aiaVar, ajgVar);
        }
    }

    public final void i() {
        if (aje.b(3)) {
            new StringBuilder("  Destroying: ").append(this);
        }
        this.k.d();
        this.k.g = true;
        ajg ajgVar = this.l;
        if (ajgVar != null) {
            f(ajgVar);
            if (ajgVar.b) {
                if (aje.b(2)) {
                    new StringBuilder("  Resetting: ").append(ajgVar.a);
                }
                bsw bswVar = ajgVar.c;
                bswVar.a.clear();
                bswVar.a.notifyDataSetChanged();
            }
        }
        ajl ajlVar = this.k;
        ajf ajfVar = ajlVar.j;
        if (ajfVar != null) {
            if (ajfVar == this) {
                ajlVar.j = null;
                ajlVar.h = true;
                ajlVar.f = false;
                ajlVar.g = false;
                ajlVar.i = false;
                return;
            }
            throw new IllegalArgumentException("Attempting to unregister the wrong listener");
        }
        throw new IllegalStateException("No listener register");
    }

    public final void j(aia aiaVar, bsw bswVar) {
        ajg ajgVar = new ajg(this.k, bswVar);
        c(aiaVar, ajgVar);
        aii aiiVar = this.l;
        if (aiiVar != null) {
            f(aiiVar);
        }
        this.m = aiaVar;
        this.l = ajgVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(64);
        sb.append("LoaderInfo{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" #");
        sb.append(this.j);
        sb.append(" : ");
        sb.append(this.k.getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(this.k)));
        sb.append("}}");
        return sb.toString();
    }
}
