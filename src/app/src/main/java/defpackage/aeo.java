package defpackage;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class aeo extends aen {
    static final aer c = aer.m(WindowInsets.CONSUMED);

    public aeo(aer aerVar, WindowInsets windowInsets) {
        super(aerVar, windowInsets);
    }

    @Override // defpackage.aek, defpackage.aep
    public zm a(int i) {
        return zm.e(this.a.getInsets(aeq.a(i)));
    }

    @Override // defpackage.aek, defpackage.aep
    public final void e(View view) {
    }
}
