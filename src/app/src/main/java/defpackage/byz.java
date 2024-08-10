package defpackage;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.Shader;

/* compiled from: PG */
/* loaded from: classes.dex */
final class byz extends bzd {
    private final bzb a;
    private final float b;
    private final float e;

    public byz(bzb bzbVar, float f, float f2) {
        this.a = bzbVar;
        this.b = f;
        this.e = f2;
    }

    @Override // defpackage.bzd
    public final void a(Matrix matrix, byi byiVar, int i, Canvas canvas) {
        bzb bzbVar = this.a;
        RectF rectF = new RectF(0.0f, 0.0f, (float) Math.hypot(bzbVar.b - this.e, bzbVar.a - this.b), 0.0f);
        this.d.set(matrix);
        this.d.preTranslate(this.b, this.e);
        this.d.preRotate(b());
        rectF.bottom += i;
        rectF.offset(0.0f, -i);
        int[] iArr = byi.a;
        iArr[0] = byiVar.j;
        iArr[1] = byiVar.i;
        iArr[2] = byiVar.h;
        byiVar.g.setShader(new LinearGradient(rectF.left, rectF.top, rectF.left, rectF.bottom, byi.a, byi.b, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(this.d);
        canvas.drawRect(rectF, byiVar.g);
        canvas.restore();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final float b() {
        bzb bzbVar = this.a;
        return (float) Math.toDegrees(Math.atan((bzbVar.b - this.e) / (bzbVar.a - this.b)));
    }
}
