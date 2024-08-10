package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.PopupWindow;
import com.google.android.calculator.R;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ano extends ViewGroup {
    public final int[] a;
    public PopupWindow b;
    public final boolean c;
    public View d;
    public int e;
    public View f;
    public Rect g;
    public int h;
    public float i;
    private final Path j;
    private final RectF k;
    private final Paint l;
    private final int m;
    private final int n;
    private final int o;
    private final int p;
    private final int q;
    private boolean r;
    private final float s;

    public ano(Context context) {
        super(context);
        this.s = 1.0f;
        this.i = -1.0f;
        setWillNotDraw(false);
        this.a = new int[2];
        this.j = new Path();
        this.k = new RectF();
        Paint paint = new Paint();
        this.l = paint;
        paint.setStyle(Paint.Style.FILL);
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        this.m = aex.f(displayMetrics, 12);
        this.n = aex.f(displayMetrics, 12);
        this.o = aex.f(displayMetrics, 8);
        this.p = aex.f(displayMetrics, 16);
        this.q = aex.f(displayMetrics, 8);
        paint.setColor(bws.h(context, R.attr.colorPrimaryGoogle, context.getColor(R.color.gm3_ref_palette_blue40)));
        this.c = true;
    }

    private static int a(int i, int i2, int i3) {
        return Math.min(i3, Math.max(i2, i));
    }

    private final Point b() {
        Display defaultDisplay = ((WindowManager) getContext().getSystemService("window")).getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getSize(point);
        return point;
    }

    private final void c(Canvas canvas) {
        int[] iArr = this.a;
        getLocationOnScreen(iArr);
        int i = iArr[0];
        int i2 = iArr[1];
        this.f.getLocationOnScreen(iArr);
        int i3 = i - iArr[0];
        int i4 = i2 - iArr[1];
        this.f.getLocationInWindow(iArr);
        int i5 = i3 + iArr[0];
        int i6 = i4 + iArr[1];
        iArr[0] = i5;
        iArr[1] = i6;
        canvas.save();
        int i7 = this.e;
        if (aex.j(i7)) {
            canvas.translate(this.n - this.a[0], 0.0f);
        } else if (i7 == 5 || i7 == 6) {
            canvas.translate(0.0f, this.n - this.a[1]);
        }
        canvas.drawPath(this.j, this.l);
        canvas.restore();
    }

    @Override // android.view.View
    protected final void onDraw(Canvas canvas) {
        canvas.save();
        int i = this.e;
        if (i == 2 || i == 6) {
            c(canvas);
        }
        RectF rectF = this.k;
        float f = this.q;
        canvas.drawRoundRect(rectF, f, f, this.l);
        int i2 = this.e;
        if (i2 == 1 || i2 == 5) {
            c(canvas);
        }
        canvas.restore();
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00b4  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void onLayout(boolean r22, int r23, int r24, int r25, int r26) {
        /*
            Method dump skipped, instructions count: 575
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ano.onLayout(boolean, int, int, int, int):void");
    }

    @Override // android.view.View
    protected final void onMeasure(int i, int i2) {
        float f;
        int i3;
        int i4;
        if (!this.r && (i4 = this.e) != 0) {
            this.e = aex.g(i4, this);
            this.r = true;
        }
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int i5 = this.m;
        int i6 = i5 + i5;
        int i7 = size - i6;
        int i8 = size2 - i6;
        int i9 = this.e;
        if (aex.j(i9)) {
            i8 -= this.o;
        } else if (i9 == 5 || i9 == 6) {
            i7 -= this.o;
        }
        int min = Math.min((int) (b().x * this.s), i7);
        float f2 = this.i;
        if (f2 != -1.0f) {
            min = (int) Math.min(min, f2);
        }
        int i10 = 0;
        this.d.measure(View.MeasureSpec.makeMeasureSpec(min, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(i8, 0));
        if (this.d.getMeasuredHeight() > i8) {
            this.d.measure(View.MeasureSpec.makeMeasureSpec(i7, Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(i8, Integer.MIN_VALUE));
        }
        int measuredWidth = this.d.getMeasuredWidth();
        int i11 = this.m;
        int i12 = measuredWidth + i11 + i11;
        int measuredHeight = this.d.getMeasuredHeight();
        int i13 = this.m;
        int i14 = measuredHeight + i13 + i13;
        RectF rectF = this.k;
        int i15 = this.e;
        float f3 = 0.0f;
        if (i15 == 6) {
            f = this.o;
        } else {
            f = 0.0f;
        }
        if (i15 == 2) {
            f3 = this.o;
        }
        if (i15 == 6) {
            i3 = this.o;
        } else {
            i3 = 0;
        }
        int i16 = i12 + i3;
        if (i15 == 2) {
            i10 = this.o;
        }
        rectF.set(f, f3, i16, i14 + i10);
        int width = (int) this.k.width();
        int height = (int) this.k.height();
        int i17 = this.e;
        if (aex.j(i17)) {
            height += this.o;
        } else if (i17 == 5 || i17 == 6) {
            width += this.o;
        }
        setMeasuredDimension(width, height);
    }
}
