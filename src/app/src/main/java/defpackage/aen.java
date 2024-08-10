package defpackage;

import android.view.WindowInsets;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public class aen extends aem {
    private zm c;
    private zm f;
    private zm g;

    public aen(aer aerVar, WindowInsets windowInsets) {
        super(aerVar, windowInsets);
        this.c = null;
        this.f = null;
        this.g = null;
    }

    @Override // defpackage.aek, defpackage.aep
    public aer d(int i, int i2, int i3, int i4) {
        return aer.m(this.a.inset(i, i2, i3, i4));
    }

    @Override // defpackage.aep
    public zm q() {
        if (this.f == null) {
            this.f = zm.e(this.a.getMandatorySystemGestureInsets());
        }
        return this.f;
    }

    @Override // defpackage.aep
    public zm r() {
        if (this.c == null) {
            this.c = zm.e(this.a.getSystemGestureInsets());
        }
        return this.c;
    }

    @Override // defpackage.aep
    public zm s() {
        if (this.g == null) {
            this.g = zm.e(this.a.getTappableElementInsets());
        }
        return this.g;
    }

    @Override // defpackage.ael, defpackage.aep
    public void m(zm zmVar) {
    }
}
