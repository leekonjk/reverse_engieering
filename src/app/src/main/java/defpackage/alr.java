package defpackage;

import android.os.Bundle;

/* compiled from: PG */
/* loaded from: classes.dex */
public class alr extends dv implements cuc {
    private cts p;
    private volatile cti q;
    private final Object r = new Object();
    public boolean O = false;

    public alr() {
        k(new du((dv) this, 3));
    }

    public final cti ab() {
        if (this.q == null) {
            synchronized (this.r) {
                if (this.q == null) {
                    this.q = new cti(this);
                }
            }
        }
        return this.q;
    }

    @Override // defpackage.cuc
    public final Object ac() {
        return ab().ac();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.bu, defpackage.oq, defpackage.di, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (getApplication() instanceof cuc) {
            ctn ctnVar = (ctn) ab().b;
            cts ctsVar = ((ctl) ctn.a(ctnVar.a, ctnVar.b).j(ctl.class)).a;
            this.p = ctsVar;
            if (ctsVar.a == null) {
                ctsVar.a = C();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.dv, defpackage.bu, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        cts ctsVar = this.p;
        if (ctsVar != null) {
            ctsVar.a = null;
        }
    }
}
