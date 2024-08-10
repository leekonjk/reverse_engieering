package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.StateSet;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class fg extends fq {
    qn a;
    public qr b;

    public fg(fg fgVar, fl flVar, Resources resources) {
        super(fgVar, flVar, resources);
        if (fgVar != null) {
            this.a = fgVar.a;
            this.b = fgVar.b;
        } else {
            this.a = new qn();
            this.b = new qr();
        }
    }

    public static long c(int i, int i2) {
        return i2 | (i << 32);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r5v3 */
    public final int a(int i) {
        ?? r5;
        if (i < 0) {
            return 0;
        }
        qr qrVar = this.b;
        int i2 = 0;
        int a = qt.a(qrVar.b, qrVar.d, i);
        if (a >= 0 && (r5 = qrVar.c[a]) != qs.a) {
            i2 = r5;
        }
        return i2.intValue();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int b(int[] iArr) {
        int m = super.m(iArr);
        if (m >= 0) {
            return m;
        }
        return super.m(StateSet.WILD_CARD);
    }

    @Override // defpackage.fq, defpackage.fn
    public final void d() {
        this.a = this.a.clone();
        this.b = this.b.clone();
    }

    public final void e(int i, int i2, Drawable drawable, boolean z) {
        long j;
        long f = super.f(drawable);
        qn qnVar = this.a;
        if (true != z) {
            j = 0;
        } else {
            j = 8589934592L;
        }
        qnVar.f(c(i, i2), Long.valueOf(f | j));
        if (z) {
            this.a.f(c(i2, i), Long.valueOf(f | 4294967296L | j));
        }
    }

    @Override // defpackage.fq, android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new fl(this, null);
    }

    @Override // defpackage.fq, android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        return new fl(this, resources);
    }
}
