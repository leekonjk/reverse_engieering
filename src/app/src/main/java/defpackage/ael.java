package defpackage;

import android.view.WindowInsets;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public class ael extends aek {
    private zm c;

    public ael(aer aerVar, WindowInsets windowInsets) {
        super(aerVar, windowInsets);
        this.c = null;
    }

    @Override // defpackage.aep
    public final zm j() {
        if (this.c == null) {
            WindowInsets windowInsets = this.a;
            this.c = zm.d(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        }
        return this.c;
    }

    @Override // defpackage.aep
    public aer k() {
        return aer.m(this.a.consumeStableInsets());
    }

    @Override // defpackage.aep
    public aer l() {
        return aer.m(this.a.consumeSystemWindowInsets());
    }

    @Override // defpackage.aep
    public void m(zm zmVar) {
        this.c = zmVar;
    }

    @Override // defpackage.aep
    public boolean n() {
        return this.a.isConsumed();
    }
}
