package defpackage;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import com.google.android.calculator.R;

/* compiled from: PG */
/* loaded from: classes.dex */
final class ja extends iv {
    public final SeekBar b;
    public Drawable c;
    private ColorStateList d;
    private PorterDuff.Mode e;
    private boolean f;
    private boolean g;

    public ja(SeekBar seekBar) {
        super(seekBar);
        this.d = null;
        this.e = null;
        this.f = false;
        this.g = false;
        this.b = seekBar;
    }

    private final void c() {
        Drawable drawable = this.c;
        if (drawable != null) {
            if (this.f || this.g) {
                Drawable mutate = drawable.mutate();
                this.c = mutate;
                if (this.f) {
                    zx.g(mutate, this.d);
                }
                if (this.g) {
                    zx.h(this.c, this.e);
                }
                if (this.c.isStateful()) {
                    this.c.setState(this.b.getDrawableState());
                }
            }
        }
    }

    @Override // defpackage.iv
    public final void b(AttributeSet attributeSet, int i) {
        super.b(attributeSet, R.attr.seekBarStyle);
        clq q = clq.q(this.b.getContext(), attributeSet, fe.g, R.attr.seekBarStyle, 0);
        Object obj = q.a;
        SeekBar seekBar = this.b;
        adj.n(seekBar, seekBar.getContext(), fe.g, attributeSet, (TypedArray) obj, R.attr.seekBarStyle, 0);
        Drawable i2 = q.i(0);
        if (i2 != null) {
            this.b.setThumb(i2);
        }
        Drawable h = q.h(1);
        Drawable drawable = this.c;
        if (drawable != null) {
            drawable.setCallback(null);
        }
        this.c = h;
        if (h != null) {
            h.setCallback(this.b);
            zy.b(h, this.b.getLayoutDirection());
            if (h.isStateful()) {
                h.setState(this.b.getDrawableState());
            }
            c();
        }
        this.b.invalidate();
        if (q.n(3)) {
            this.e = a.b(q.c(3, -1), this.e);
            this.g = true;
        }
        if (q.n(2)) {
            this.d = q.g(2);
            this.f = true;
        }
        q.l();
        c();
    }
}
