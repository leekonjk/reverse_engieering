package defpackage;

import android.view.View;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class tk extends rx {
    final float[] f = new float[1];
    protected wj g;

    @Override // defpackage.rx
    public final void b(Object obj) {
        this.g = (wj) obj;
    }

    @Override // defpackage.rx
    public final void c(View view, float f) {
        float[] fArr = this.f;
        fArr[0] = a(f);
        ll.b(this.g, view, fArr);
    }
}
