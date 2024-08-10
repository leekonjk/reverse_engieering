package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Path;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.ViewOutlineProvider;

/* compiled from: PG */
/* loaded from: classes.dex */
public class anh extends ir {
    private Path a;
    public float b;
    public float c;
    ViewOutlineProvider d;
    RectF e;

    public anh(Context context) {
        super(context);
        this.b = 0.0f;
        this.c = Float.NaN;
        a(null);
    }

    private final void a(AttributeSet attributeSet) {
        setPadding(0, 0, 0, 0);
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, ani.a);
            int indexCount = obtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = obtainStyledAttributes.getIndex(i);
                if (index == 10) {
                    float dimension = obtainStyledAttributes.getDimension(10, 0.0f);
                    if (Float.isNaN(dimension)) {
                        this.c = dimension;
                        float f = this.b;
                        this.b = -1.0f;
                        setRoundPercent(f);
                    } else {
                        float f2 = this.c;
                        this.c = dimension;
                        if (dimension != 0.0f) {
                            if (this.a == null) {
                                this.a = new Path();
                            }
                            if (this.e == null) {
                                this.e = new RectF();
                            }
                            if (this.d == null) {
                                ang angVar = new ang(this);
                                this.d = angVar;
                                setOutlineProvider(angVar);
                            }
                            setClipToOutline(true);
                            this.e.set(0.0f, 0.0f, getWidth(), getHeight());
                            this.a.reset();
                            Path path = this.a;
                            RectF rectF = this.e;
                            float f3 = this.c;
                            path.addRoundRect(rectF, f3, f3, Path.Direction.CW);
                        } else {
                            setClipToOutline(false);
                        }
                        if (f2 != dimension) {
                            invalidateOutline();
                        }
                    }
                } else if (index == 11) {
                    setRoundPercent(obtainStyledAttributes.getFloat(11, 0.0f));
                }
            }
            obtainStyledAttributes.recycle();
        }
    }

    public void setRoundPercent(float f) {
        float f2 = this.b;
        this.b = f;
        if (f != 0.0f) {
            if (this.a == null) {
                this.a = new Path();
            }
            if (this.e == null) {
                this.e = new RectF();
            }
            if (this.d == null) {
                anf anfVar = new anf(this);
                this.d = anfVar;
                setOutlineProvider(anfVar);
            }
            setClipToOutline(true);
            int width = getWidth();
            int height = getHeight();
            float min = Math.min(width, height) * this.b;
            this.e.set(0.0f, 0.0f, width, height);
            this.a.reset();
            float f3 = min / 2.0f;
            this.a.addRoundRect(this.e, f3, f3, Path.Direction.CW);
        } else {
            setClipToOutline(false);
        }
        if (f2 != f) {
            invalidateOutline();
        }
    }

    public anh(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = 0.0f;
        this.c = Float.NaN;
        a(attributeSet);
    }

    public anh(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = 0.0f;
        this.c = Float.NaN;
        a(attributeSet);
    }
}
