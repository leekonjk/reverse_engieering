package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.StateSet;

/* compiled from: PG */
/* loaded from: classes.dex */
public class fr extends fo {
    private fq a;
    private boolean b;

    public fr() {
        this(null, null);
    }

    @Override // defpackage.fo, android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        super.applyTheme(theme);
        onStateChange(getState());
    }

    @Override // defpackage.fo
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public fq b() {
        return new fq(this.a, this, null);
    }

    @Override // defpackage.fo
    public void d(fn fnVar) {
        super.d(fnVar);
        if (fnVar instanceof fq) {
            this.a = (fq) fnVar;
        }
    }

    @Override // defpackage.fo, android.graphics.drawable.Drawable
    public boolean isStateful() {
        return true;
    }

    @Override // defpackage.fo, android.graphics.drawable.Drawable
    public Drawable mutate() {
        if (!this.b) {
            super.mutate();
            this.a.d();
            this.b = true;
        }
        return this;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.fo, android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        boolean onStateChange = super.onStateChange(iArr);
        int m = this.a.m(iArr);
        if (m < 0) {
            m = this.a.m(StateSet.WILD_CARD);
        }
        if (!g(m) && !onStateChange) {
            return false;
        }
        return true;
    }

    public fr(byte[] bArr) {
    }

    public fr(fq fqVar, Resources resources) {
        d(new fq(fqVar, this, resources));
        onStateChange(getState());
    }
}
