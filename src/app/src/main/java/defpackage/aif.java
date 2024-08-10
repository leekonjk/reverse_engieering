package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class aif {
    final aii c;
    boolean d;
    int e = -1;
    final /* synthetic */ aig f;

    public aif(aig aigVar, aii aiiVar) {
        this.f = aigVar;
        this.c = aiiVar;
    }

    public abstract boolean a();

    public boolean c(aia aiaVar) {
        return false;
    }

    public final void d(boolean z) {
        int i;
        boolean z2;
        boolean z3;
        if (z != this.d) {
            this.d = z;
            aig aigVar = this.f;
            if (true != z) {
                i = -1;
            } else {
                i = 1;
            }
            int i2 = aigVar.d;
            aigVar.d = i + i2;
            if (!aigVar.e) {
                aigVar.e = true;
                while (true) {
                    try {
                        int i3 = aigVar.d;
                        if (i2 == i3) {
                            break;
                        }
                        if (i2 == 0) {
                            if (i3 > 0) {
                                i2 = 0;
                                z2 = true;
                            } else {
                                i2 = 0;
                                z2 = false;
                            }
                        } else {
                            z2 = false;
                        }
                        if (i2 > 0 && i3 == 0) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (z2) {
                            aigVar.d();
                        } else if (z3) {
                            aigVar.e();
                        }
                        i2 = i3;
                    } finally {
                        aigVar.e = false;
                    }
                }
            }
            if (this.d) {
                this.f.b(this);
            }
        }
    }

    public void b() {
    }
}
