package defpackage;

import android.view.WindowInsetsAnimation;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aed extends aee {
    private final WindowInsetsAnimation a;

    public aed(WindowInsetsAnimation windowInsetsAnimation) {
        super(0, null, 0L);
        this.a = windowInsetsAnimation;
    }

    @Override // defpackage.aee
    public final float g() {
        return this.a.getInterpolatedFraction();
    }

    @Override // defpackage.aee
    public final int h() {
        return this.a.getTypeMask();
    }

    @Override // defpackage.aee
    public final long i() {
        return this.a.getDurationMillis();
    }

    @Override // defpackage.aee
    public final void j(float f) {
        this.a.setFraction(f);
    }
}
