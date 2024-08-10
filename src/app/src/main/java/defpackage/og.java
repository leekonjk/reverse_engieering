package defpackage;

import android.window.BackEvent;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class og {
    public final float a;
    private final float b;
    private final float c;
    private final int d;

    public og(BackEvent backEvent) {
        float b = of.a.b(backEvent);
        float c = of.a.c(backEvent);
        float a = of.a.a(backEvent);
        int d = of.a.d(backEvent);
        this.b = b;
        this.c = c;
        this.a = a;
        this.d = d;
    }

    public final String toString() {
        return "BackEventCompat{touchX=" + this.b + ", touchY=" + this.c + ", progress=" + this.a + ", swipeEdge=" + this.d + '}';
    }
}
