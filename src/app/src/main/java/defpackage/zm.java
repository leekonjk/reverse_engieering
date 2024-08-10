package defpackage;

import android.graphics.Insets;
import android.graphics.Rect;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class zm {
    public static final zm a = new zm(0, 0, 0, 0);
    public final int b;
    public final int c;
    public final int d;
    public final int e;

    private zm(int i, int i2, int i3, int i4) {
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
    }

    public static zm b(zm zmVar, zm zmVar2) {
        return d(Math.max(zmVar.b, zmVar2.b), Math.max(zmVar.c, zmVar2.c), Math.max(zmVar.d, zmVar2.d), Math.max(zmVar.e, zmVar2.e));
    }

    public static zm c(Rect rect) {
        return d(rect.left, rect.top, rect.right, rect.bottom);
    }

    public static zm d(int i, int i2, int i3, int i4) {
        if (i == 0) {
            i = 0;
            if (i2 == 0) {
                if (i3 == 0) {
                    if (i4 != 0) {
                        i2 = 0;
                        i3 = 0;
                    } else {
                        return a;
                    }
                } else {
                    i2 = 0;
                }
            }
        }
        return new zm(i, i2, i3, i4);
    }

    public static zm e(Insets insets) {
        return d(insets.left, insets.top, insets.right, insets.bottom);
    }

    public final Insets a() {
        return zl.a(this.b, this.c, this.d, this.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        zm zmVar = (zm) obj;
        if (this.e == zmVar.e && this.b == zmVar.b && this.d == zmVar.d && this.c == zmVar.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.b * 31) + this.c) * 31) + this.d) * 31) + this.e;
    }

    public final String toString() {
        return "Insets{left=" + this.b + ", top=" + this.c + ", right=" + this.d + ", bottom=" + this.e + '}';
    }
}
