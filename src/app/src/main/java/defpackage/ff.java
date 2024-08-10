package defpackage;

import android.graphics.drawable.Animatable;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ff extends fk {
    private final Animatable a;

    public ff(Animatable animatable) {
        this.a = animatable;
    }

    @Override // defpackage.fk
    public final void a() {
        this.a.start();
    }

    @Override // defpackage.fk
    public final void b() {
        this.a.stop();
    }
}
