package defpackage;

import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class chg implements Iterator {
    final /* synthetic */ Object a;
    private int b;
    private final /* synthetic */ int c;

    public chg(ViewGroup viewGroup, int i) {
        this.c = i;
        this.a = viewGroup;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.c != 0) {
            if (this.b < ((ViewGroup) this.a).getChildCount()) {
                return true;
            }
            return false;
        }
        if (this.b < ((chh) this.a).a.b) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        if (this.c != 0) {
            int i = this.b;
            this.b = i + 1;
            View childAt = ((ViewGroup) this.a).getChildAt(i);
            if (childAt != null) {
                return childAt;
            }
            throw new IndexOutOfBoundsException();
        }
        int i2 = this.b;
        this.b = i2 + 1;
        chj chjVar = ((chh) this.a).a;
        return chjVar.d(chjVar.a[i2] & 31);
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.c != 0) {
            int i = this.b - 1;
            this.b = i;
            ((ViewGroup) this.a).removeViewAt(i);
            return;
        }
        throw new UnsupportedOperationException();
    }

    public chg(chh chhVar, int i) {
        this.c = i;
        this.a = chhVar;
        this.b = 0;
    }
}
