package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import java.util.ArrayList;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class chz {
    public final Object a;
    public final Object b;

    public chz(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [android.animation.Animator$AnimatorListener, java.lang.Object] */
    public final void a(ValueAnimator valueAnimator) {
        bwt bwtVar = new bwt();
        valueAnimator.addListener(this.b);
        ((ArrayList) this.a).add(bwtVar);
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.Set, java.lang.Object] */
    public final boolean b() {
        if (!bsg.b()) {
            return false;
        }
        String a = bsg.a((Context) this.a);
        if (a == null) {
            return true;
        }
        int size = this.b.size();
        if (size != 0) {
            if (size == 1) {
                String a2 = ((bsh) bwt.A(this.b)).a();
                byn.n(a2.startsWith(":"), "The provided @CustomMainProcess is not an app-private one, i.e. the one staring with colon(':'). @CustomMainProcess value: %s", a2);
                return a.equals(String.valueOf(((Context) this.a).getPackageName()).concat(String.valueOf(a2)));
            }
            throw new IllegalArgumentException("More than 1 custom main process specified");
        }
        return a.equals(((Context) this.a).getPackageName());
    }

    public chz(Context context, Map map) {
        this.a = context;
        this.b = map.keySet();
    }

    public chz() {
        this.a = new ArrayList();
        this.b = new bxx(this);
    }
}
