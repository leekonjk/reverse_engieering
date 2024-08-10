package defpackage;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Path;
import android.util.AttributeSet;
import android.view.InflateException;
import org.xmlpull.v1.XmlPullParser;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ag implements w {
    private float[] a;

    public ag(float f, float f2) {
        e(f, 0.0f, f2, 1.0f);
    }

    private final float b(int i) {
        return this.a[(i * 3) + 1];
    }

    private final float c(int i) {
        return this.a[(i * 3) + 2];
    }

    private final int d() {
        return this.a.length / 3;
    }

    private final void e(float f, float f2, float f3, float f4) {
        Path path = new Path();
        path.moveTo(0.0f, 0.0f);
        path.cubicTo(f, f2, f3, f4, 1.0f, 1.0f);
        f(path);
    }

    private final void f(Path path) {
        this.a = ap.b(path, 0.002f);
        int d = d();
        int i = 0;
        float f = 0.0f;
        if (g(b(0), 0.0f) && g(c(0), 0.0f)) {
            int i2 = d - 1;
            if (g(b(i2), 1.0f) && g(c(i2), 1.0f)) {
                float f2 = 0.0f;
                while (i < d) {
                    float f3 = this.a[i * 3];
                    float b = b(i);
                    if (f3 == f && b != f2) {
                        throw new IllegalArgumentException("The Path cannot have discontinuity in the X axis.");
                    }
                    if (b >= f2) {
                        i++;
                        f = f3;
                        f2 = b;
                    } else {
                        throw new IllegalArgumentException("The Path cannot loop back on itself.");
                    }
                }
                return;
            }
        }
        throw new IllegalArgumentException("The Path must start at (0,0) and end at (1,1)");
    }

    private static boolean g(float f, float f2) {
        if (Math.abs(f - f2) < 0.01f) {
            return true;
        }
        return false;
    }

    @Override // defpackage.w
    public final float a(float f) {
        if (f <= 0.0f) {
            return 0.0f;
        }
        if (f >= 1.0f) {
            return 1.0f;
        }
        int d = d() - 1;
        int i = 0;
        while (d - i > 1) {
            int i2 = (i + d) / 2;
            float b = b(i2);
            if (f < b) {
                d = i2;
            }
            if (f >= b) {
                i = i2;
            }
        }
        float b2 = b(d) - b(i);
        if (b2 == 0.0f) {
            return c(i);
        }
        float b3 = (f - b(i)) / b2;
        float c = c(i);
        return c + (b3 * (c(d) - c));
    }

    public ag(Resources resources, Resources.Theme theme, AttributeSet attributeSet, XmlPullParser xmlPullParser) {
        TypedArray obtainStyledAttributes = theme != null ? theme.obtainStyledAttributes(attributeSet, d.k, 0, 0) : resources.obtainAttributes(attributeSet, d.k);
        if (xv.l(xmlPullParser, "pathData")) {
            f(yb.k(xv.i(obtainStyledAttributes, xmlPullParser, "pathData", 4)));
        } else if (xv.l(xmlPullParser, "controlX1")) {
            if (xv.l(xmlPullParser, "controlY1")) {
                float d = xv.d(obtainStyledAttributes, xmlPullParser, "controlX1", 0, 0.0f);
                float d2 = xv.d(obtainStyledAttributes, xmlPullParser, "controlY1", 1, 0.0f);
                boolean l = xv.l(xmlPullParser, "controlX2");
                if (l != xv.l(xmlPullParser, "controlY2")) {
                    throw new InflateException("pathInterpolator requires both controlX2 and controlY2 for cubic Beziers.");
                }
                if (!l) {
                    Path path = new Path();
                    path.moveTo(0.0f, 0.0f);
                    path.quadTo(d, d2, 1.0f, 1.0f);
                    f(path);
                } else {
                    e(d, d2, xv.d(obtainStyledAttributes, xmlPullParser, "controlX2", 2, 0.0f), xv.d(obtainStyledAttributes, xmlPullParser, "controlY2", 3, 0.0f));
                }
            } else {
                throw new InflateException("pathInterpolator requires the controlY1 attribute");
            }
        } else {
            throw new InflateException("pathInterpolator requires the controlX1 attribute");
        }
        obtainStyledAttributes.recycle();
    }
}
