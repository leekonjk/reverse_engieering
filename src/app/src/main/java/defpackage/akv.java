package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.Shader;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class akv {
    public static final Matrix a = new Matrix();
    Paint b;
    Paint c;
    final akt d;
    float e;
    float f;
    float g;
    float h;
    int i;
    String j;
    Boolean k;
    final qj l;
    private final Path m;
    private final Path n;
    private final Matrix o;
    private PathMeasure p;
    private int q;

    public akv() {
        this.o = new Matrix();
        this.e = 0.0f;
        this.f = 0.0f;
        this.g = 0.0f;
        this.h = 0.0f;
        this.i = 255;
        this.j = null;
        this.k = null;
        this.l = new qj();
        this.d = new akt();
        this.m = new Path();
        this.n = new Path();
    }

    public final void a(akt aktVar, Matrix matrix, Canvas canvas, int i, int i2) {
        float f;
        Path.FillType fillType;
        Path.FillType fillType2;
        aktVar.a.set(matrix);
        aktVar.a.preConcat(aktVar.j);
        canvas.save();
        for (int i3 = 0; i3 < aktVar.b.size(); i3++) {
            acw acwVar = (acw) aktVar.b.get(i3);
            if (acwVar instanceof akt) {
                a((akt) acwVar, aktVar.a, canvas, i, i2);
            } else if (acwVar instanceof aku) {
                aku akuVar = (aku) acwVar;
                float f2 = i / this.g;
                float f3 = i2 / this.h;
                float min = Math.min(f2, f3);
                Matrix matrix2 = aktVar.a;
                this.o.set(matrix2);
                this.o.postScale(f2, f3);
                float[] fArr = {0.0f, 1.0f, 1.0f, 0.0f};
                matrix2.mapVectors(fArr);
                float hypot = (float) Math.hypot(fArr[0], fArr[1]);
                float hypot2 = (float) Math.hypot(fArr[2], fArr[3]);
                float f4 = fArr[0];
                float f5 = fArr[1];
                float f6 = fArr[2];
                float f7 = f4 * fArr[3];
                float f8 = f5 * f6;
                float max = Math.max(hypot, hypot2);
                if (max > 0.0f) {
                    f = Math.abs(f7 - f8) / max;
                } else {
                    f = 0.0f;
                }
                if (f != 0.0f) {
                    Path path = this.m;
                    path.reset();
                    zn[] znVarArr = akuVar.m;
                    if (znVarArr != null) {
                        yb.l(znVarArr, path);
                    }
                    Path path2 = this.m;
                    this.n.reset();
                    if (akuVar.f()) {
                        Path path3 = this.n;
                        if (akuVar.o == 0) {
                            fillType2 = Path.FillType.WINDING;
                        } else {
                            fillType2 = Path.FillType.EVEN_ODD;
                        }
                        path3.setFillType(fillType2);
                        this.n.addPath(path2, this.o);
                        canvas.clipPath(this.n);
                    } else {
                        aks aksVar = (aks) akuVar;
                        float f9 = aksVar.g;
                        if (f9 != 0.0f || aksVar.h != 1.0f) {
                            float f10 = aksVar.i;
                            float f11 = (f9 + f10) % 1.0f;
                            float f12 = (aksVar.h + f10) % 1.0f;
                            if (this.p == null) {
                                this.p = new PathMeasure();
                            }
                            this.p.setPath(this.m, false);
                            float length = this.p.getLength();
                            float f13 = f11 * length;
                            float f14 = f12 * length;
                            path2.reset();
                            if (f13 > f14) {
                                this.p.getSegment(f13, length, path2, true);
                                this.p.getSegment(0.0f, f14, path2, true);
                            } else {
                                this.p.getSegment(f13, f14, path2, true);
                            }
                            path2.rLineTo(0.0f, 0.0f);
                        }
                        this.n.addPath(path2, this.o);
                        if (aksVar.d.e()) {
                            yy yyVar = aksVar.d;
                            if (this.c == null) {
                                Paint paint = new Paint(1);
                                this.c = paint;
                                paint.setStyle(Paint.Style.FILL);
                            }
                            Paint paint2 = this.c;
                            if (yyVar.b()) {
                                Shader shader = (Shader) yyVar.b;
                                shader.setLocalMatrix(this.o);
                                paint2.setShader(shader);
                                paint2.setAlpha(Math.round(aksVar.f * 255.0f));
                            } else {
                                paint2.setShader(null);
                                paint2.setAlpha(255);
                                paint2.setColor(aky.a(yyVar.a, aksVar.f));
                            }
                            paint2.setColorFilter(null);
                            Path path4 = this.n;
                            if (aksVar.o == 0) {
                                fillType = Path.FillType.WINDING;
                            } else {
                                fillType = Path.FillType.EVEN_ODD;
                            }
                            path4.setFillType(fillType);
                            canvas.drawPath(this.n, paint2);
                        }
                        if (aksVar.b.e()) {
                            yy yyVar2 = aksVar.b;
                            if (this.b == null) {
                                Paint paint3 = new Paint(1);
                                this.b = paint3;
                                paint3.setStyle(Paint.Style.STROKE);
                            }
                            Paint paint4 = this.b;
                            Paint.Join join = aksVar.k;
                            if (join != null) {
                                paint4.setStrokeJoin(join);
                            }
                            Paint.Cap cap = aksVar.j;
                            if (cap != null) {
                                paint4.setStrokeCap(cap);
                            }
                            paint4.setStrokeMiter(aksVar.l);
                            if (yyVar2.b()) {
                                Shader shader2 = (Shader) yyVar2.b;
                                shader2.setLocalMatrix(this.o);
                                paint4.setShader(shader2);
                                paint4.setAlpha(Math.round(aksVar.e * 255.0f));
                            } else {
                                paint4.setShader(null);
                                paint4.setAlpha(255);
                                paint4.setColor(aky.a(yyVar2.a, aksVar.e));
                            }
                            paint4.setColorFilter(null);
                            paint4.setStrokeWidth(aksVar.c * f * min);
                            canvas.drawPath(this.n, paint4);
                        }
                    }
                }
            }
        }
        canvas.restore();
    }

    public float getAlpha() {
        return getRootAlpha() / 255.0f;
    }

    public int getRootAlpha() {
        return this.i;
    }

    public void setAlpha(float f) {
        setRootAlpha((int) (f * 255.0f));
    }

    public void setRootAlpha(int i) {
        this.i = i;
    }

    public akv(akv akvVar) {
        this.o = new Matrix();
        this.e = 0.0f;
        this.f = 0.0f;
        this.g = 0.0f;
        this.h = 0.0f;
        this.i = 255;
        this.j = null;
        this.k = null;
        qj qjVar = new qj();
        this.l = qjVar;
        this.d = new akt(akvVar.d, qjVar);
        this.m = new Path(akvVar.m);
        this.n = new Path(akvVar.n);
        this.e = akvVar.e;
        this.f = akvVar.f;
        this.g = akvVar.g;
        this.h = akvVar.h;
        int i = akvVar.q;
        this.q = 0;
        this.i = akvVar.i;
        this.j = akvVar.j;
        String str = akvVar.j;
        if (str != null) {
            qjVar.put(str, this);
        }
        this.k = akvVar.k;
    }
}
