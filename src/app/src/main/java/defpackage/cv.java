package defpackage;

import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class cv {
    int e;
    int f;
    int g;
    int h;
    int i;
    boolean j;
    String k;
    int l;
    CharSequence m;
    int n;
    CharSequence o;
    ArrayList p;
    ArrayList q;
    final ArrayList d = new ArrayList();
    boolean r = false;

    public abstract void e();

    public abstract void f();

    public void g(int i, br brVar, String str) {
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void i(cu cuVar) {
        this.d.add(cuVar);
        cuVar.d = this.e;
        cuVar.e = this.f;
        cuVar.f = this.g;
        cuVar.g = this.h;
    }

    public final void j(br brVar, String str) {
        g(0, brVar, str);
    }

    public final void k() {
        if (!this.j) {
        } else {
            throw new IllegalStateException("This transaction is already being added to the back stack");
        }
    }

    public final void l() {
        this.r = true;
    }
}
