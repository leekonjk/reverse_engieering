package defpackage;

import android.graphics.Path;
import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ao implements ae {
    private static final ArrayList a = new ArrayList();
    private final PointF b = new PointF();
    private final float[] c;

    public ao(Path path) {
        if (!path.isEmpty()) {
            this.c = ap.b(path, 0.5f);
            return;
        }
        throw new IllegalArgumentException("The path must not be null or empty");
    }

    private final PointF b(float f, int i, int i2) {
        float[] fArr = this.c;
        int i3 = i * 3;
        float f2 = fArr[i3];
        float f3 = f - f2;
        int i4 = i2 * 3;
        float f4 = fArr[i4] - f2;
        float f5 = fArr[i3 + 1];
        float f6 = f3 / f4;
        float f7 = f5 + ((fArr[i4 + 1] - f5) * f6);
        float f8 = fArr[i3 + 2];
        this.b.set(f7, f8 + ((fArr[i4 + 2] - f8) * f6));
        return this.b;
    }

    private final PointF c(int i) {
        int i2 = i * 3;
        float[] fArr = this.c;
        this.b.set(fArr[i2 + 1], fArr[i2 + 2]);
        return this.b;
    }

    @Override // defpackage.ae
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final PointF f(float f) {
        int length = this.c.length / 3;
        int i = 0;
        if (f < 0.0f) {
            return b(f, 0, 1);
        }
        if (f > 1.0f) {
            return b(f, length - 2, length - 1);
        }
        if (f == 0.0f) {
            return c(0);
        }
        int i2 = length - 1;
        if (f != 1.0f) {
            while (i <= i2) {
                int i3 = (i + i2) / 2;
                float f2 = this.c[i3 * 3];
                if (f < f2) {
                    i2 = i3 - 1;
                } else if (f > f2) {
                    i = i3 + 1;
                } else {
                    return c(i3);
                }
            }
            return b(f, i2, i);
        }
        return c(i2);
    }

    @Override // defpackage.ae
    /* renamed from: d */
    public final ae clone() {
        try {
            return (ae) super.clone();
        } catch (CloneNotSupportedException unused) {
            return null;
        }
    }

    @Override // defpackage.ae
    public final Class e() {
        return PointF.class;
    }

    @Override // defpackage.ae
    public final List g() {
        return a;
    }

    @Override // defpackage.ae
    public final void h(at atVar) {
    }
}
