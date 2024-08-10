package defpackage;

import android.graphics.Rect;
import android.view.animation.Interpolator;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class wf {
    final vo a;
    final int b;
    final wh c;
    final Interpolator d;
    float f;
    float g;
    boolean j;
    private final int l;
    private final int m;
    final aex k = new aex((char[]) null, (byte[]) null);
    boolean e = false;
    final Rect i = new Rect();
    long h = System.nanoTime();

    public wf(wh whVar, vo voVar, int i, int i2, int i3, Interpolator interpolator, int i4, int i5) {
        float f;
        this.j = false;
        this.c = whVar;
        this.a = voVar;
        this.b = i2;
        if (whVar.e == null) {
            whVar.e = new ArrayList();
        }
        whVar.e.add(this);
        this.d = interpolator;
        this.l = i4;
        this.m = i5;
        if (i3 == 3) {
            this.j = true;
        }
        if (i == 0) {
            f = Float.MAX_VALUE;
        } else {
            f = 1.0f / i;
        }
        this.g = f;
        a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a() {
        float f;
        float f2;
        if (this.e) {
            long nanoTime = System.nanoTime();
            long j = nanoTime - this.h;
            this.h = nanoTime;
            float f3 = this.f - (((float) (j * 1.0E-6d)) * this.g);
            this.f = f3;
            if (f3 < 0.0f) {
                this.f = 0.0f;
                f3 = 0.0f;
            }
            float f4 = f3;
            Interpolator interpolator = this.d;
            if (interpolator != null) {
                f2 = interpolator.getInterpolation(f3);
            } else {
                f2 = f4;
            }
            vo voVar = this.a;
            boolean j2 = voVar.j(voVar.b, f2, nanoTime, this.k);
            if (this.f <= 0.0f) {
                int i = this.l;
                if (i != -1) {
                    this.a.b.setTag(i, Long.valueOf(System.nanoTime()));
                }
                int i2 = this.m;
                if (i2 != -1) {
                    this.a.b.setTag(i2, null);
                }
                this.c.b(this);
            }
            if (this.f > 0.0f || j2) {
                this.c.a();
                return;
            }
            return;
        }
        long nanoTime2 = System.nanoTime();
        long j3 = nanoTime2 - this.h;
        this.h = nanoTime2;
        float f5 = this.f + (((float) (j3 * 1.0E-6d)) * this.g);
        this.f = f5;
        if (f5 >= 1.0f) {
            this.f = 1.0f;
            f5 = 1.0f;
        }
        float f6 = f5;
        Interpolator interpolator2 = this.d;
        if (interpolator2 != null) {
            f = interpolator2.getInterpolation(f5);
        } else {
            f = f6;
        }
        vo voVar2 = this.a;
        boolean j4 = voVar2.j(voVar2.b, f, nanoTime2, this.k);
        if (this.f >= 1.0f) {
            int i3 = this.l;
            if (i3 != -1) {
                this.a.b.setTag(i3, Long.valueOf(System.nanoTime()));
            }
            int i4 = this.m;
            if (i4 != -1) {
                this.a.b.setTag(i4, null);
            }
            if (!this.j) {
                this.c.b(this);
            }
        }
        if (this.f >= 1.0f && !j4) {
            return;
        }
        this.c.a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void b() {
        float f;
        this.e = true;
        int i = this.b;
        if (i != -1) {
            if (i == 0) {
                f = Float.MAX_VALUE;
            } else {
                f = 1.0f / i;
            }
            this.g = f;
        }
        this.c.a();
        this.h = System.nanoTime();
    }
}
