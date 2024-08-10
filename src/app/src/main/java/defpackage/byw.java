package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class byw {
    private final bze[] a = new bze[4];
    private final Matrix[] b = new Matrix[4];
    private final Matrix[] c = new Matrix[4];
    private final PointF d = new PointF();
    private final Path e = new Path();
    private final Path f = new Path();
    private final bze g = new bze();
    private final float[] h = new float[2];
    private final float[] i = new float[2];
    private final Path j = new Path();
    private final Path k = new Path();
    private boolean l = true;

    public byw() {
        for (int i = 0; i < 4; i++) {
            this.a[i] = new bze();
            this.b[i] = new Matrix();
            this.c[i] = new Matrix();
        }
    }

    private final boolean c(Path path, int i) {
        this.k.reset();
        this.a[i].c(this.b[i], this.k);
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        this.k.computeBounds(rectF, true);
        path.op(this.k, Path.Op.INTERSECT);
        path.computeBounds(rectF, true);
        if (!rectF.isEmpty()) {
            return true;
        }
        if (rectF.width() > 1.0f && rectF.height() > 1.0f) {
            return true;
        }
        return false;
    }

    private static final float d(int i) {
        return ((i + 1) & 3) * 90;
    }

    public final void a(byu byuVar, float f, RectF rectF, Path path) {
        b(byuVar, f, rectF, null, path);
    }

    public final void b(byu byuVar, float f, RectF rectF, cbx cbxVar, Path path) {
        int i;
        char c;
        char c2;
        char c3;
        byl bylVar;
        byn bynVar;
        path.rewind();
        this.e.rewind();
        this.f.rewind();
        this.f.addRect(rectF, Path.Direction.CW);
        int i2 = 0;
        while (true) {
            c = 1;
            if (i2 >= 4) {
                break;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        bylVar = byuVar.c;
                    } else {
                        bylVar = byuVar.b;
                    }
                } else {
                    bylVar = byuVar.e;
                }
            } else {
                bylVar = byuVar.d;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        bynVar = byuVar.k;
                    } else {
                        bynVar = byuVar.j;
                    }
                } else {
                    bynVar = byuVar.m;
                }
            } else {
                bynVar = byuVar.l;
            }
            bynVar.a(this.a[i2], f, bylVar.a(rectF));
            float d = d(i2);
            this.b[i2].reset();
            PointF pointF = this.d;
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        pointF.set(rectF.right, rectF.top);
                    } else {
                        pointF.set(rectF.left, rectF.top);
                    }
                } else {
                    pointF.set(rectF.left, rectF.bottom);
                }
            } else {
                pointF.set(rectF.right, rectF.bottom);
            }
            Matrix matrix = this.b[i2];
            PointF pointF2 = this.d;
            matrix.setTranslate(pointF2.x, pointF2.y);
            this.b[i2].preRotate(d);
            float[] fArr = this.h;
            bze bzeVar = this.a[i2];
            fArr[0] = bzeVar.b;
            fArr[1] = bzeVar.c;
            this.b[i2].mapPoints(fArr);
            float d2 = d(i2);
            this.c[i2].reset();
            Matrix matrix2 = this.c[i2];
            float[] fArr2 = this.h;
            matrix2.setTranslate(fArr2[0], fArr2[1]);
            this.c[i2].preRotate(d2);
            i2++;
        }
        int i3 = 0;
        for (i = 4; i3 < i; i = 4) {
            float[] fArr3 = this.h;
            bze bzeVar2 = this.a[i3];
            fArr3[0] = 0.0f;
            fArr3[c] = bzeVar2.a;
            this.b[i3].mapPoints(fArr3);
            if (i3 == 0) {
                float[] fArr4 = this.h;
                path.moveTo(fArr4[0], fArr4[c]);
            } else {
                float[] fArr5 = this.h;
                path.lineTo(fArr5[0], fArr5[c]);
            }
            this.a[i3].c(this.b[i3], path);
            if (cbxVar != null) {
                bze bzeVar3 = this.a[i3];
                Matrix matrix3 = this.b[i3];
                ((byp) cbxVar.a).d.set(i3, false);
                ((byp) cbxVar.a).b[i3] = bzeVar3.a(matrix3);
            }
            int i4 = i3 + 1;
            float[] fArr6 = this.h;
            bze bzeVar4 = this.a[i3];
            fArr6[0] = bzeVar4.b;
            fArr6[c] = bzeVar4.c;
            this.b[i3].mapPoints(fArr6);
            float[] fArr7 = this.i;
            int i5 = i4 % 4;
            bze bzeVar5 = this.a[i5];
            fArr7[0] = 0.0f;
            fArr7[c] = bzeVar5.a;
            this.b[i5].mapPoints(fArr7);
            float f2 = this.h[0];
            float[] fArr8 = this.i;
            float max = Math.max(((float) Math.hypot(f2 - fArr8[0], r12[c] - fArr8[c])) - 0.001f, 0.0f);
            float[] fArr9 = this.h;
            bze bzeVar6 = this.a[i3];
            fArr9[0] = bzeVar6.b;
            fArr9[1] = bzeVar6.c;
            this.b[i3].mapPoints(fArr9);
            if (i3 != 1 && i3 != 3) {
                Math.abs(rectF.centerY() - this.h[1]);
            } else {
                Math.abs(rectF.centerX() - this.h[0]);
            }
            this.g.e();
            if (i3 != 1) {
                c2 = 2;
                if (i3 != 2) {
                    if (i3 != 3) {
                        byn bynVar2 = byuVar.g;
                    } else {
                        byn bynVar3 = byuVar.f;
                    }
                } else {
                    byn bynVar4 = byuVar.i;
                }
            } else {
                c2 = 2;
                byn bynVar5 = byuVar.h;
            }
            this.g.d(max, 0.0f);
            this.j.reset();
            this.g.c(this.c[i3], this.j);
            if (this.l && (c(this.j, i3) || c(this.j, i5))) {
                Path path2 = this.j;
                path2.op(path2, this.f, Path.Op.DIFFERENCE);
                float[] fArr10 = this.h;
                fArr10[0] = 0.0f;
                c3 = 1;
                fArr10[1] = this.g.a;
                this.c[i3].mapPoints(fArr10);
                Path path3 = this.e;
                float[] fArr11 = this.h;
                path3.moveTo(fArr11[0], fArr11[1]);
                this.g.c(this.c[i3], this.e);
            } else {
                c3 = 1;
                this.g.c(this.c[i3], path);
            }
            if (cbxVar != null) {
                bze bzeVar7 = this.g;
                Matrix matrix4 = this.c[i3];
                ((byp) cbxVar.a).d.set(i3 + 4, false);
                ((byp) cbxVar.a).c[i3] = bzeVar7.a(matrix4);
            }
            i3 = i4;
            c = c3;
        }
        path.close();
        this.e.close();
        if (!this.e.isEmpty()) {
            path.op(this.e, Path.Op.UNION);
        }
    }
}
