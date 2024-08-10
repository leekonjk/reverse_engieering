package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class clo extends cld {
    private cln c;

    public clo(ccr ccrVar, boolean z, Executor executor, cli cliVar) {
        super(ccrVar, z, false);
        this.c = new cll(this, cliVar, executor);
        r();
    }

    @Override // defpackage.ckw
    protected final void n() {
        cln clnVar = this.c;
        if (clnVar != null) {
            clnVar.h();
        }
    }

    @Override // defpackage.cld
    public final void q() {
        cln clnVar = this.c;
        if (clnVar != null) {
            clnVar.f();
        }
    }

    @Override // defpackage.cld
    public final void s(int i) {
        super.s(i);
        if (i == 1) {
            this.c = null;
        }
    }

    public clo(ccr ccrVar, boolean z, Executor executor, Callable callable) {
        super(ccrVar, z, false);
        this.c = new clm(this, callable, executor);
        r();
    }

    @Override // defpackage.cld
    public final void h(int i, Object obj) {
    }
}
