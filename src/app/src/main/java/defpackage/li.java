package defpackage;

import android.view.View;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class li {
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public int k;
    public boolean m;
    public boolean a = true;
    public int h = 0;
    public int i = 0;
    public boolean j = false;
    public List l = null;

    public final View a(mi miVar) {
        List list = this.l;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                View view = ((mt) this.l.get(i)).b;
                mf mfVar = (mf) view.getLayoutParams();
                if (!mfVar.c() && this.d == mfVar.a()) {
                    c(view);
                    return view;
                }
            }
            return null;
        }
        View b = miVar.b(this.d);
        this.d += this.e;
        return b;
    }

    public final void b() {
        c(null);
    }

    public final void c(View view) {
        int a;
        int size = this.l.size();
        int i = 0;
        int i2 = Integer.MAX_VALUE;
        View view2 = null;
        while (true) {
            if (i >= size) {
                break;
            }
            View view3 = ((mt) this.l.get(i)).b;
            mf mfVar = (mf) view3.getLayoutParams();
            if (view3 != view && !mfVar.c() && (a = (mfVar.a() - this.d) * this.e) >= 0 && a < i2) {
                if (a == 0) {
                    view2 = view3;
                    break;
                } else {
                    view2 = view3;
                    i2 = a;
                }
            }
            i++;
        }
        if (view2 == null) {
            this.d = -1;
        } else {
            this.d = ((mf) view2.getLayoutParams()).a();
        }
    }

    public final boolean d(mq mqVar) {
        int i = this.d;
        if (i >= 0 && i < mqVar.a()) {
            return true;
        }
        return false;
    }
}
