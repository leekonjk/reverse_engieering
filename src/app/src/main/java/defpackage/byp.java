package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Looper;
import android.util.Log;
import j$.util.Objects;
import java.util.BitSet;

/* compiled from: PG */
/* loaded from: classes.dex */
public class byp extends Drawable implements bzf {
    private static final String f = "byp";
    private static final Paint g;
    public byo a;
    public final bzd[] b;
    public final bzd[] c;
    public final BitSet d;
    public boolean e;
    private final Matrix h;
    private final Path i;
    private final Path j;
    private final RectF k;
    private final RectF l;
    private final Region m;
    private final Region n;
    private byu o;
    private final Paint p;
    private final Paint q;
    private final byi r;
    private final byw s;
    private PorterDuffColorFilter t;
    private PorterDuffColorFilter u;
    private final RectF v;
    private boolean w;
    private final cbx x;

    static {
        Paint paint = new Paint(1);
        g = paint;
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
    }

    public byp() {
        this(new byu());
    }

    private final float q() {
        if (x()) {
            return this.q.getStrokeWidth() / 2.0f;
        }
        return 0.0f;
    }

    private static int r(int i, int i2) {
        return (i * (i2 + (i2 >>> 7))) >>> 8;
    }

    private final PorterDuffColorFilter s(ColorStateList colorStateList, PorterDuff.Mode mode, Paint paint, boolean z) {
        int color;
        int e;
        if (colorStateList != null && mode != null) {
            int colorForState = colorStateList.getColorForState(getState(), 0);
            if (z) {
                colorForState = e(colorForState);
            }
            return new PorterDuffColorFilter(colorForState, mode);
        }
        PorterDuffColorFilter porterDuffColorFilter = null;
        if (z && (e = e((color = paint.getColor()))) != color) {
            porterDuffColorFilter = new PorterDuffColorFilter(e, PorterDuff.Mode.SRC_IN);
        }
        return porterDuffColorFilter;
    }

    private final RectF t() {
        this.l.set(h());
        RectF rectF = this.l;
        float q = q();
        rectF.inset(q, q);
        return this.l;
    }

    private final void u(RectF rectF, Path path) {
        byo byoVar = this.a;
        this.s.b(byoVar.a, byoVar.k, rectF, this.x, path);
        if (this.a.j != 1.0f) {
            this.h.reset();
            Matrix matrix = this.h;
            float f2 = this.a.j;
            matrix.setScale(f2, f2, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(this.h);
        }
        path.computeBounds(this.v, true);
    }

    private final void v(Canvas canvas) {
        if (this.d.cardinality() > 0) {
            Log.w(f, "Compatibility shadow requested but can't be drawn for all operations in this shape.");
        }
        if (this.a.s != 0) {
            canvas.drawPath(this.i, this.r.e);
        }
        for (int i = 0; i < 4; i++) {
            this.b[i].c(this.r, this.a.r, canvas);
            this.c[i].c(this.r, this.a.r, canvas);
        }
        if (this.w) {
            int f2 = f();
            int g2 = g();
            canvas.translate(-f2, -g2);
            canvas.drawPath(this.i, g);
            canvas.translate(f2, g2);
        }
    }

    private final void w(Canvas canvas, Paint paint, Path path, byu byuVar, RectF rectF) {
        if (byuVar.e(rectF)) {
            float a = byuVar.c.a(rectF) * this.a.k;
            canvas.drawRoundRect(rectF, a, a, paint);
        } else {
            canvas.drawPath(path, paint);
        }
    }

    private final boolean x() {
        if ((this.a.v == Paint.Style.FILL_AND_STROKE || this.a.v == Paint.Style.STROKE) && this.q.getStrokeWidth() > 0.0f) {
            return true;
        }
        return false;
    }

    private final boolean y(int[] iArr) {
        int color;
        int colorForState;
        int color2;
        int colorForState2;
        boolean z = false;
        if (this.a.d != null && color2 != (colorForState2 = this.a.d.getColorForState(iArr, (color2 = this.p.getColor())))) {
            this.p.setColor(colorForState2);
            z = true;
        }
        if (this.a.e != null && color != (colorForState = this.a.e.getColorForState(iArr, (color = this.q.getColor())))) {
            this.q.setColor(colorForState);
            return true;
        }
        return z;
    }

    private final boolean z() {
        PorterDuffColorFilter porterDuffColorFilter = this.t;
        PorterDuffColorFilter porterDuffColorFilter2 = this.u;
        byo byoVar = this.a;
        this.t = s(byoVar.g, byoVar.h, this.p, true);
        byo byoVar2 = this.a;
        ColorStateList colorStateList = byoVar2.f;
        this.u = s(null, byoVar2.h, this.q, false);
        boolean z = this.a.u;
        if (!Objects.equals(porterDuffColorFilter, this.t) || !Objects.equals(porterDuffColorFilter2, this.u)) {
            return true;
        }
        return false;
    }

    public final float a() {
        return this.a.o;
    }

    public final float b() {
        return this.a.a.b.a(h());
    }

    public final float c() {
        float a = a();
        float f2 = this.a.p;
        return a + 0.0f;
    }

    @Override // defpackage.bzf
    public final void d(byu byuVar) {
        this.a.a = byuVar;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int i;
        this.p.setColorFilter(this.t);
        int alpha = this.p.getAlpha();
        this.p.setAlpha(r(alpha, this.a.m));
        this.q.setColorFilter(this.u);
        this.q.setStrokeWidth(this.a.l);
        int alpha2 = this.q.getAlpha();
        this.q.setAlpha(r(alpha2, this.a.m));
        if (this.e) {
            float f2 = -q();
            byu byuVar = this.a.a;
            byt c = byuVar.c();
            c.a = byn.d(byuVar.b, f2);
            c.b = byn.d(byuVar.c, f2);
            c.d = byn.d(byuVar.e, f2);
            c.c = byn.d(byuVar.d, f2);
            byu a = c.a();
            this.o = a;
            this.s.a(a, this.a.k, t(), this.j);
            u(h(), this.i);
            this.e = false;
        }
        byo byoVar = this.a;
        int i2 = byoVar.q;
        if (byoVar.r > 0 && !p() && !this.i.isConvex() && Build.VERSION.SDK_INT < 29) {
            canvas.save();
            canvas.translate(f(), g());
            if (!this.w) {
                v(canvas);
                canvas.restore();
            } else {
                float width = this.v.width() - getBounds().width();
                float height = this.v.height() - getBounds().height();
                int i3 = (int) width;
                if (i3 >= 0 && (i = (int) height) >= 0) {
                    int width2 = (int) this.v.width();
                    int i4 = this.a.r;
                    int height2 = (int) this.v.height();
                    int i5 = this.a.r;
                    Bitmap createBitmap = Bitmap.createBitmap(width2 + i4 + i4 + i3, height2 + i5 + i5 + i, Bitmap.Config.ARGB_8888);
                    Canvas canvas2 = new Canvas(createBitmap);
                    float f3 = (getBounds().left - this.a.r) - i3;
                    float f4 = (getBounds().top - this.a.r) - i;
                    canvas2.translate(-f3, -f4);
                    v(canvas2);
                    canvas.drawBitmap(createBitmap, f3, f4, (Paint) null);
                    createBitmap.recycle();
                    canvas.restore();
                } else {
                    throw new IllegalStateException("Invalid shadow bounds. Check that the treatments result in a valid path.");
                }
            }
        }
        if (this.a.v == Paint.Style.FILL_AND_STROKE || this.a.v == Paint.Style.FILL) {
            w(canvas, this.p, this.i, this.a.a, h());
        }
        if (x()) {
            w(canvas, this.q, this.j, this.o, t());
        }
        this.p.setAlpha(alpha);
        this.q.setAlpha(alpha2);
    }

    protected final int e(int i) {
        float c = c();
        byo byoVar = this.a;
        float f2 = c + byoVar.n;
        bwu bwuVar = byoVar.b;
        if (bwuVar != null && bwuVar.a && zk.c(i, 255) == bwuVar.b) {
            return bwuVar.a(i, f2);
        }
        return i;
    }

    public final int f() {
        byo byoVar = this.a;
        double d = byoVar.s;
        int i = byoVar.t;
        return (int) (d * Math.sin(Math.toRadians(0.0d)));
    }

    public final int g() {
        byo byoVar = this.a;
        double d = byoVar.s;
        int i = byoVar.t;
        return (int) (d * Math.cos(Math.toRadians(0.0d)));
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.a.m;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.a;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        int i = this.a.q;
        if (p()) {
            outline.setRoundRect(getBounds(), b() * this.a.k);
        } else {
            u(h(), this.i);
            bws.c(outline, this.i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        Rect rect2 = this.a.i;
        if (rect2 != null) {
            rect.set(rect2);
            return true;
        }
        return super.getPadding(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        this.m.set(getBounds());
        u(h(), this.i);
        this.n.setPath(this.i, this.m);
        this.m.op(this.n, Region.Op.DIFFERENCE);
        return this.m;
    }

    public final RectF h() {
        this.k.set(getBounds());
        return this.k;
    }

    public final void i(Context context) {
        this.a.b = new bwu(context);
        o();
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        this.e = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (super.isStateful()) {
            return true;
        }
        ColorStateList colorStateList = this.a.g;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        byo byoVar = this.a;
        ColorStateList colorStateList2 = byoVar.f;
        ColorStateList colorStateList3 = byoVar.e;
        if (colorStateList3 != null && colorStateList3.isStateful()) {
            return true;
        }
        ColorStateList colorStateList4 = this.a.d;
        if (colorStateList4 != null && colorStateList4.isStateful()) {
            return true;
        }
        return false;
    }

    public final void j(float f2) {
        byo byoVar = this.a;
        if (byoVar.o != f2) {
            byoVar.o = f2;
            o();
        }
    }

    public final void k(ColorStateList colorStateList) {
        byo byoVar = this.a;
        if (byoVar.d != colorStateList) {
            byoVar.d = colorStateList;
            onStateChange(getState());
        }
    }

    public final void l(float f2) {
        byo byoVar = this.a;
        if (byoVar.k != f2) {
            byoVar.k = f2;
            this.e = true;
            invalidateSelf();
        }
    }

    public final void m(ColorStateList colorStateList) {
        byo byoVar = this.a;
        if (byoVar.e != colorStateList) {
            byoVar.e = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        this.a = new byo(this.a);
        return this;
    }

    public final void n(float f2) {
        this.a.l = f2;
        invalidateSelf();
    }

    public final void o() {
        float c = c();
        this.a.r = (int) Math.ceil(0.75f * c);
        this.a.s = (int) Math.ceil(c * 0.25f);
        z();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        this.e = true;
        super.onBoundsChange(rect);
    }

    @Override // android.graphics.drawable.Drawable
    protected final boolean onStateChange(int[] iArr) {
        boolean y = y(iArr);
        boolean z = z();
        boolean z2 = true;
        if (!y && !z) {
            z2 = false;
        }
        if (z2) {
            invalidateSelf();
        }
        return z2;
    }

    public final boolean p() {
        return this.a.a.e(h());
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        byo byoVar = this.a;
        if (byoVar.m != i) {
            byoVar.m = i;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.a.c = colorFilter;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        setTintList(ColorStateList.valueOf(i));
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        this.a.g = colorStateList;
        z();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        byo byoVar = this.a;
        if (byoVar.h != mode) {
            byoVar.h = mode;
            z();
            super.invalidateSelf();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public byp(byo byoVar) {
        byw bywVar;
        this.b = new bzd[4];
        this.c = new bzd[4];
        this.d = new BitSet(8);
        this.h = new Matrix();
        this.i = new Path();
        this.j = new Path();
        this.k = new RectF();
        this.l = new RectF();
        this.m = new Region();
        this.n = new Region();
        Paint paint = new Paint(1);
        this.p = paint;
        Paint paint2 = new Paint(1);
        this.q = paint2;
        this.r = new byi();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            bywVar = byv.a;
        } else {
            bywVar = new byw();
        }
        this.s = bywVar;
        this.v = new RectF();
        this.w = true;
        this.a = byoVar;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        z();
        y(getState());
        this.x = new cbx(this);
    }

    public byp(byu byuVar) {
        this(new byo(byuVar));
    }
}
