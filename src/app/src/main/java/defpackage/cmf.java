package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cmf extends ckw {
    private cmg a;

    public cmf(cmg cmgVar) {
        this.a = cmgVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.ckw
    public final String a() {
        cmg cmgVar = this.a;
        if (cmgVar != null) {
            cmp[] cmpVarArr = cmgVar.d;
            AtomicInteger atomicInteger = cmgVar.c;
            return "inputCount=[" + cmpVarArr.length + "], remaining=[" + atomicInteger.get() + "]";
        }
        return null;
    }

    @Override // defpackage.ckw
    protected final void b() {
        this.a = null;
    }

    @Override // defpackage.ckw, java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        cmg cmgVar = this.a;
        if (!super.cancel(z)) {
            return false;
        }
        cmgVar.getClass();
        cmgVar.a = true;
        if (!z) {
            cmgVar.b = false;
        }
        cmgVar.a();
        return true;
    }
}
