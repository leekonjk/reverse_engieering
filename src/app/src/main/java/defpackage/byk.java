package defpackage;

import android.graphics.RectF;
import java.util.Arrays;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class byk implements byl {
    private final byl a;
    private final float b;

    public byk(float f, byl bylVar) {
        while (bylVar instanceof byk) {
            bylVar = ((byk) bylVar).a;
            f += ((byk) bylVar).b;
        }
        this.a = bylVar;
        this.b = f;
    }

    @Override // defpackage.byl
    public final float a(RectF rectF) {
        return Math.max(0.0f, this.a.a(rectF) + this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof byk)) {
            return false;
        }
        byk bykVar = (byk) obj;
        if (this.a.equals(bykVar.a) && this.b == bykVar.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Float.valueOf(this.b)});
    }
}
