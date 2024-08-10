package defpackage;

import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes.dex */
final class vs {
    float[] a;
    final int[] b;
    final float[] c;
    Path d;
    final Paint e;
    final Paint f;
    final Paint g;
    final Paint h;
    final Paint i;
    public final float[] j;
    final DashPathEffect k;
    int l;
    final Rect m = new Rect();
    final int n = 1;
    final /* synthetic */ vx o;

    public vs(vx vxVar) {
        this.o = vxVar;
        Paint paint = new Paint();
        this.e = paint;
        paint.setAntiAlias(true);
        paint.setColor(-21965);
        paint.setStrokeWidth(2.0f);
        paint.setStyle(Paint.Style.STROKE);
        Paint paint2 = new Paint();
        this.f = paint2;
        paint2.setAntiAlias(true);
        paint2.setColor(-2067046);
        paint2.setStrokeWidth(2.0f);
        paint2.setStyle(Paint.Style.STROKE);
        Paint paint3 = new Paint();
        this.g = paint3;
        paint3.setAntiAlias(true);
        paint3.setColor(-13391360);
        paint3.setStrokeWidth(2.0f);
        paint3.setStyle(Paint.Style.STROKE);
        Paint paint4 = new Paint();
        this.h = paint4;
        paint4.setAntiAlias(true);
        paint4.setColor(-13391360);
        paint4.setTextSize(vxVar.getContext().getResources().getDisplayMetrics().density * 12.0f);
        this.j = new float[8];
        Paint paint5 = new Paint();
        this.i = paint5;
        paint5.setAntiAlias(true);
        DashPathEffect dashPathEffect = new DashPathEffect(new float[]{4.0f, 8.0f}, 0.0f);
        this.k = dashPathEffect;
        paint3.setPathEffect(dashPathEffect);
        this.c = new float[100];
        this.b = new int[50];
    }

    private final void c(Canvas canvas) {
        float[] fArr = this.a;
        float f = fArr[0];
        float f2 = fArr[1];
        int length = fArr.length;
        float f3 = fArr[length - 2];
        float f4 = fArr[length - 1];
        canvas.drawLine(Math.min(f, f3), Math.max(f2, f4), Math.max(f, f3), Math.max(f2, f4), this.g);
        canvas.drawLine(Math.min(f, f3), Math.min(f2, f4), Math.min(f, f3), Math.max(f2, f4), this.g);
    }

    private final void d(Canvas canvas, float f, float f2) {
        float[] fArr = this.a;
        float f3 = fArr[0];
        float f4 = fArr[1];
        int length = fArr.length;
        float f5 = fArr[length - 2];
        float f6 = fArr[length - 1];
        float min = Math.min(f3, f5);
        float max = Math.max(f4, f6);
        float min2 = f - Math.min(f3, f5);
        float max2 = Math.max(f4, f6) - f2;
        String str = "" + (((int) (((min2 * 100.0f) / Math.abs(f5 - f3)) + 0.5d)) / 100.0f);
        b(str, this.h);
        canvas.drawText(str, ((min2 / 2.0f) - (this.m.width() / 2)) + min, f2 - 20.0f, this.h);
        canvas.drawLine(f, f2, Math.min(f3, f5), f2, this.g);
        String str2 = "" + (((int) (((max2 * 100.0f) / Math.abs(f6 - f4)) + 0.5d)) / 100.0f);
        b(str2, this.h);
        canvas.drawText(str2, f + 5.0f, max - ((max2 / 2.0f) - (this.m.height() / 2)), this.h);
        canvas.drawLine(f, f2, f, Math.max(f4, f6), this.g);
    }

    private final void e(Canvas canvas) {
        float[] fArr = this.a;
        float f = fArr[0];
        float f2 = fArr[1];
        int length = fArr.length;
        canvas.drawLine(f, f2, fArr[length - 2], fArr[length - 1], this.g);
    }

    private final void f(Canvas canvas, float f, float f2) {
        float[] fArr = this.a;
        float f3 = fArr[0];
        float f4 = fArr[1];
        int length = fArr.length;
        float f5 = fArr[length - 2];
        float f6 = fArr[length - 1];
        float hypot = (float) Math.hypot(f3 - f5, f4 - f6);
        float f7 = f5 - f3;
        float f8 = f6 - f4;
        float f9 = (((f - f3) * f7) + ((f2 - f4) * f8)) / (hypot * hypot);
        float f10 = f3 + (f7 * f9);
        float f11 = f4 + (f9 * f8);
        Path path = new Path();
        path.moveTo(f, f2);
        path.lineTo(f10, f11);
        float hypot2 = (float) Math.hypot(f10 - f, f11 - f2);
        String str = "" + (((int) ((hypot2 * 100.0f) / hypot)) / 100.0f);
        b(str, this.h);
        canvas.drawTextOnPath(str, path, (hypot2 / 2.0f) - (this.m.width() / 2), -20.0f, this.h);
        canvas.drawLine(f, f2, f10, f11, this.g);
    }

    private final void g(Canvas canvas, float f, float f2, int i, int i2) {
        String str = "" + (((int) ((((f - (i / 2)) * 100.0f) / (this.o.getWidth() - i)) + 0.5d)) / 100.0f);
        b(str, this.h);
        canvas.drawText(str, ((f / 2.0f) - (this.m.width() / 2)) + 0.0f, f2 - 20.0f, this.h);
        canvas.drawLine(f, f2, Math.min(0.0f, 1.0f), f2, this.g);
        String str2 = "" + (((int) ((((f2 - (i2 / 2)) * 100.0f) / (this.o.getHeight() - i2)) + 0.5d)) / 100.0f);
        b(str2, this.h);
        canvas.drawText(str2, f + 5.0f, -((f2 / 2.0f) - (this.m.height() / 2)), this.h);
        canvas.drawLine(f, f2, f, Math.max(0.0f, 1.0f), this.g);
    }

    public final void a(Canvas canvas, int i, int i2, vo voVar) {
        int i3;
        int i4;
        int i5;
        int i6;
        float f;
        float f2;
        int i7;
        char c;
        boolean z;
        boolean z2;
        int i8 = i;
        if (i8 == 4) {
            boolean z3 = false;
            boolean z4 = false;
            for (int i9 = 0; i9 < this.l; i9++) {
                int i10 = this.b[i9];
                if (i10 == 1) {
                    z = false;
                } else {
                    z = true;
                }
                z3 |= !z;
                if (i10 == 0) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                z4 |= !z2;
            }
            if (z3) {
                e(canvas);
            }
            if (z4) {
                c(canvas);
            }
            i8 = 4;
        }
        if (i8 == 2) {
            e(canvas);
            i3 = 2;
        } else {
            i3 = i8;
        }
        char c2 = 3;
        if (i3 == 3) {
            c(canvas);
        }
        canvas.drawLines(this.a, this.e);
        View view = voVar.b;
        if (view != null) {
            i4 = view.getWidth();
            i5 = voVar.b.getHeight();
        } else {
            i4 = 0;
            i5 = 0;
        }
        int i11 = 1;
        while (i11 < i2 - 1) {
            int i12 = i11 - 1;
            if (i3 == 4) {
                if (this.b[i12] == 0) {
                    i7 = i11;
                    c = c2;
                    i11 = i7 + 1;
                    c2 = c;
                } else {
                    i6 = 4;
                }
            } else {
                i6 = i3;
            }
            float[] fArr = this.c;
            int i13 = i11 + i11;
            int i14 = i13 + 1;
            float f3 = fArr[i13];
            float f4 = fArr[i14];
            this.d.reset();
            this.d.moveTo(f3, f4 + 10.0f);
            this.d.lineTo(f3 + 10.0f, f4);
            this.d.lineTo(f3, f4 - 10.0f);
            this.d.lineTo((-10.0f) + f3, f4);
            this.d.close();
            if (i6 == 4) {
                int i15 = this.b[i12];
                if (i15 == 1) {
                    f(canvas, f3 + 0.0f, f4 + 0.0f);
                } else if (i15 == 0) {
                    d(canvas, f3 + 0.0f, f4 + 0.0f);
                } else if (i15 == 2) {
                    f = f3;
                    f2 = f4;
                    i7 = i11;
                    g(canvas, f3 + 0.0f, f4 + 0.0f, i4, i5);
                    canvas.drawPath(this.d, this.i);
                    i6 = 4;
                }
                f = f3;
                f2 = f4;
                i7 = i11;
                canvas.drawPath(this.d, this.i);
                i6 = 4;
            } else {
                f = f3;
                f2 = f4;
                i7 = i11;
            }
            if (i6 == 2) {
                f(canvas, f + 0.0f, f2 + 0.0f);
            }
            if (i6 == 3) {
                d(canvas, f + 0.0f, f2 + 0.0f);
            }
            if (i6 == 6) {
                c = 3;
                g(canvas, f + 0.0f, f2 + 0.0f, i4, i5);
            } else {
                c = 3;
            }
            canvas.drawPath(this.d, this.i);
            i11 = i7 + 1;
            c2 = c;
        }
        float[] fArr2 = this.a;
        if (fArr2.length > 1) {
            canvas.drawCircle(fArr2[0], fArr2[1], 8.0f, this.f);
            float[] fArr3 = this.a;
            int length = fArr3.length;
            canvas.drawCircle(fArr3[length - 2], fArr3[length - 1], 8.0f, this.f);
        }
    }

    final void b(String str, Paint paint) {
        paint.getTextBounds(str, 0, str.length(), this.m);
    }
}
