package defpackage;

import android.support.v7.widget.RecyclerView;
import android.view.ViewGroup;
import androidx.core.widget.NestedScrollView;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class agc implements abw {
    final /* synthetic */ ViewGroup a;
    private final /* synthetic */ int b;

    public agc(ViewGroup viewGroup, int i) {
        this.b = i;
        this.a = viewGroup;
    }

    @Override // defpackage.abw
    public final float a() {
        float a;
        if (this.b != 0) {
            if (((RecyclerView) this.a).m.W()) {
                return -((RecyclerView) this.a).E;
            }
            if (!((RecyclerView) this.a).m.V()) {
                return 0.0f;
            }
            a = ((RecyclerView) this.a).D;
        } else {
            a = ((NestedScrollView) this.a).a();
        }
        return -a;
    }

    @Override // defpackage.abw
    public final void b() {
        if (this.b != 0) {
            ((RecyclerView) this.a).X();
        } else {
            ((NestedScrollView) this.a).a.abortAnimation();
        }
    }

    @Override // defpackage.abw
    public final boolean c(float f) {
        int i;
        int i2;
        if (this.b != 0) {
            if (((RecyclerView) this.a).m.W()) {
                i2 = (int) f;
                i = 0;
            } else if (((RecyclerView) this.a).m.V()) {
                i = (int) f;
                i2 = 0;
            } else {
                i = 0;
                i2 = 0;
            }
            if (i == 0) {
                if (i2 == 0) {
                    return false;
                }
                i = 0;
            }
            ((RecyclerView) this.a).X();
            return ((RecyclerView) this.a).aa(i, i2, 0, Integer.MAX_VALUE);
        }
        if (f == 0.0f) {
            return false;
        }
        b();
        ((NestedScrollView) this.a).i((int) f);
        return true;
    }
}
