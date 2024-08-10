package defpackage;

import android.content.res.ColorStateList;
import android.graphics.Shader;
import android.util.SparseArray;
import java.util.Collections;
import java.util.IdentityHashMap;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class yy {
    public int a;
    public final Object b;
    public final Object c;

    public yy(Shader shader, ColorStateList colorStateList, int i) {
        this.b = shader;
        this.c = colorStateList;
        this.a = i;
    }

    public static yy a(int i) {
        return new yy(null, null, i);
    }

    public static final long g(long j, long j2) {
        if (j == 0) {
            return j2;
        }
        return ((j / 4) * 3) + (j2 / 4);
    }

    public final boolean b() {
        if (this.b != null) {
            return true;
        }
        return false;
    }

    public final boolean c() {
        Object obj;
        if (this.b == null && (obj = this.c) != null && ((ColorStateList) obj).isStateful()) {
            return true;
        }
        return false;
    }

    public final boolean d(int[] iArr) {
        if (c()) {
            ColorStateList colorStateList = (ColorStateList) this.c;
            int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
            if (colorForState != this.a) {
                this.a = colorForState;
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean e() {
        if (!b() && this.a == 0) {
            return false;
        }
        return true;
    }

    public final mh f(int i) {
        mh mhVar = (mh) ((SparseArray) this.c).get(i);
        if (mhVar == null) {
            mh mhVar2 = new mh();
            ((SparseArray) this.c).put(i, mhVar2);
            return mhVar2;
        }
        return mhVar;
    }

    public yy() {
        this.c = new SparseArray();
        this.a = 0;
        this.b = Collections.newSetFromMap(new IdentityHashMap());
    }
}
