package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.os.Build;
import android.util.Property;
import android.view.View;
import android.view.ViewTreeObserver;
import com.google.android.calculator.R;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public class bxn {
    static final TimeInterpolator a = bux.b;
    public static final int b = R.attr.motionDurationLong2;
    public static final int c = R.attr.motionEasingEmphasizedInterpolator;
    public static final int d = R.attr.motionDurationMedium1;
    public static final int e = R.attr.motionEasingEmphasizedAccelerateInterpolator;
    static final int[] f = {android.R.attr.state_pressed, android.R.attr.state_enabled};
    static final int[] g = {android.R.attr.state_hovered, android.R.attr.state_focused, android.R.attr.state_enabled};
    static final int[] h = {android.R.attr.state_focused, android.R.attr.state_enabled};
    static final int[] i = {android.R.attr.state_hovered, android.R.attr.state_enabled};
    static final int[] j = {android.R.attr.state_enabled};
    static final int[] k = new int[0];
    public final FloatingActionButton B;
    public ViewTreeObserver.OnPreDrawListener C;
    final cbx D;
    private final chz I;
    public byu l;
    public byp m;
    public Drawable n;
    public bwx o;
    public Drawable p;
    public boolean q;
    public float r;
    public float s;
    public float t;
    public int u;
    public Animator v;
    public bva w;
    public bva x;
    public int z;
    public float y = 1.0f;
    public int A = 0;
    private final Rect E = new Rect();
    private final RectF F = new RectF();
    private final RectF G = new RectF();
    private final Matrix H = new Matrix();

    public bxn(FloatingActionButton floatingActionButton, cbx cbxVar) {
        this.B = floatingActionButton;
        this.D = cbxVar;
        chz chzVar = new chz();
        this.I = chzVar;
        chzVar.a(p(new bxk(this)));
        chzVar.a(p(new bxj(this)));
        chzVar.a(p(new bxj(this)));
        chzVar.a(p(new bxj(this)));
        chzVar.a(p(new bxl(this)));
        chzVar.a(p(new bxi(this)));
        floatingActionButton.getRotation();
    }

    private static final ValueAnimator p(bxm bxmVar) {
        ValueAnimator valueAnimator = new ValueAnimator();
        valueAnimator.setInterpolator(a);
        valueAnimator.setDuration(100L);
        valueAnimator.addListener(bxmVar);
        valueAnimator.addUpdateListener(bxmVar);
        valueAnimator.setFloatValues(0.0f, 1.0f);
        return valueAnimator;
    }

    private static final void q(ObjectAnimator objectAnimator) {
        if (Build.VERSION.SDK_INT != 26) {
            return;
        }
        objectAnimator.setEvaluator(new bxh());
    }

    public float a() {
        return this.r;
    }

    public final int b() {
        if (!this.q) {
            return 0;
        }
        return Math.max((this.u - this.B.b()) / 2, 0);
    }

    public final AnimatorSet c(bva bvaVar, float f2, float f3, float f4) {
        ArrayList arrayList = new ArrayList();
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.B, (Property<FloatingActionButton, Float>) View.ALPHA, f2);
        bvaVar.b("opacity").b(ofFloat);
        arrayList.add(ofFloat);
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this.B, (Property<FloatingActionButton, Float>) View.SCALE_X, f3);
        bvaVar.b("scale").b(ofFloat2);
        q(ofFloat2);
        arrayList.add(ofFloat2);
        ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(this.B, (Property<FloatingActionButton, Float>) View.SCALE_Y, f3);
        bvaVar.b("scale").b(ofFloat3);
        q(ofFloat3);
        arrayList.add(ofFloat3);
        e(f4, this.H);
        ObjectAnimator ofObject = ObjectAnimator.ofObject(this.B, new buy(), new bxf(this), new Matrix(this.H));
        bvaVar.b("iconScale").b(ofObject);
        arrayList.add(ofObject);
        AnimatorSet animatorSet = new AnimatorSet();
        bws.k(animatorSet, arrayList);
        return animatorSet;
    }

    public final AnimatorSet d(float f2, float f3, float f4, int i2, int i3) {
        AnimatorSet animatorSet = new AnimatorSet();
        ArrayList arrayList = new ArrayList();
        ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        FloatingActionButton floatingActionButton = this.B;
        ofFloat.addUpdateListener(new bxg(this, floatingActionButton.getAlpha(), f2, floatingActionButton.getScaleX(), f3, floatingActionButton.getScaleY(), this.y, f4, new Matrix(this.H)));
        arrayList.add(ofFloat);
        bws.k(animatorSet, arrayList);
        FloatingActionButton floatingActionButton2 = this.B;
        animatorSet.setDuration(bwt.c(floatingActionButton2.getContext(), i2, floatingActionButton2.getContext().getResources().getInteger(R.integer.material_motion_duration_long_1)));
        animatorSet.setInterpolator(bws.d(this.B.getContext(), i3, bux.a));
        return animatorSet;
    }

    public final void e(float f2, Matrix matrix) {
        matrix.reset();
        if (this.B.getDrawable() != null && this.z != 0) {
            RectF rectF = this.F;
            RectF rectF2 = this.G;
            rectF.set(0.0f, 0.0f, r0.getIntrinsicWidth(), r0.getIntrinsicHeight());
            float f3 = this.z;
            rectF2.set(0.0f, 0.0f, f3, f3);
            matrix.setRectToRect(rectF, rectF2, Matrix.ScaleToFit.CENTER);
            float f4 = this.z / 2.0f;
            matrix.postScale(f2, f2, f4, f4);
        }
    }

    public void f(Rect rect) {
        int b2 = b();
        int max = Math.max(b2, (int) Math.ceil(a() + this.t));
        int max2 = Math.max(b2, (int) Math.ceil(r1 * 1.5f));
        rect.set(max, max2, max, max2);
    }

    public void g(float f2, float f3, float f4) {
        throw null;
    }

    public final void h(float f2) {
        this.y = f2;
        Matrix matrix = this.H;
        e(f2, matrix);
        this.B.setImageMatrix(matrix);
    }

    public final void i(byu byuVar) {
        this.l = byuVar;
        byp bypVar = this.m;
        if (bypVar != null) {
            bypVar.d(byuVar);
        }
        bwx bwxVar = this.o;
        if (bwxVar != null) {
            bwxVar.h = byuVar;
            bwxVar.invalidateSelf();
        }
    }

    public final void j() {
        h(this.y);
    }

    public final void k() {
        Rect rect = this.E;
        f(rect);
        yi.e(this.p, "Didn't initialize content background");
        if (m()) {
            this.D.a(new InsetDrawable(this.p, rect.left, rect.top, rect.right, rect.bottom));
        } else {
            this.D.a(this.p);
        }
        cbx cbxVar = this.D;
        int i2 = rect.left;
        int i3 = rect.top;
        int i4 = rect.right;
        int i5 = rect.bottom;
        ((FloatingActionButton) cbxVar.a).c.set(i2, i3, i4, i5);
        FloatingActionButton floatingActionButton = (FloatingActionButton) cbxVar.a;
        int i6 = floatingActionButton.a;
        floatingActionButton.setPadding(i2 + i6, i3 + i6, i4 + i6, i5 + i6);
    }

    public final void l(float f2) {
        byp bypVar = this.m;
        if (bypVar != null) {
            bypVar.j(f2);
        }
    }

    public boolean m() {
        return true;
    }

    public final boolean n() {
        int[] iArr = adj.a;
        if (this.B.isLaidOut() && !this.B.isInEditMode()) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean o() {
        if (this.q && this.B.b() < this.u) {
            return false;
        }
        return true;
    }
}
