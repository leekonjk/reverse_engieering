package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;

/* compiled from: PG */
/* loaded from: classes.dex */
final class byy extends bzd {
    private final bza a;

    public byy(bza bzaVar) {
        this.a = bzaVar;
    }

    @Override // defpackage.bzd
    public final void a(Matrix matrix, byi byiVar, int i, Canvas canvas) {
        boolean z;
        bza bzaVar = this.a;
        float f = bzaVar.e;
        float f2 = bzaVar.f;
        RectF rectF = new RectF(bzaVar.a, bzaVar.b, bzaVar.c, bzaVar.d);
        if (f2 < 0.0f) {
            z = true;
        } else {
            z = false;
        }
        Path path = byiVar.k;
        if (z) {
            int[] iArr = byi.c;
            iArr[0] = 0;
            iArr[1] = byiVar.j;
            iArr[2] = byiVar.i;
            iArr[3] = byiVar.h;
        } else {
            path.rewind();
            path.moveTo(rectF.centerX(), rectF.centerY());
            path.arcTo(rectF, f, f2);
            path.close();
            float f3 = -i;
            rectF.inset(f3, f3);
            int[] iArr2 = byi.c;
            iArr2[0] = 0;
            iArr2[1] = byiVar.h;
            iArr2[2] = byiVar.i;
            iArr2[3] = byiVar.j;
        }
        float width = rectF.width() / 2.0f;
        if (width <= 0.0f) {
            return;
        }
        float f4 = 1.0f - (i / width);
        float[] fArr = byi.d;
        fArr[1] = f4;
        fArr[2] = f4 + ((1.0f - f4) / 2.0f);
        byiVar.f.setShader(new RadialGradient(rectF.centerX(), rectF.centerY(), width, byi.c, byi.d, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix);
        canvas.scale(1.0f, rectF.height() / rectF.width());
        if (!z) {
            canvas.clipPath(path, Region.Op.DIFFERENCE);
            canvas.drawPath(path, byiVar.l);
        }
        canvas.drawArc(rectF, f, f2, true, byiVar.f);
        canvas.restore();
    }
}
