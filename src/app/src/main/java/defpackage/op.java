package defpackage;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class op extends czm implements cyh {
    final /* synthetic */ Object a;
    private final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public op(Object obj, int i) {
        super(0);
        this.b = i;
        this.a = obj;
    }

    /* JADX WARN: Type inference failed for: r2v7, types: [aja, java.lang.Object] */
    @Override // defpackage.cyh
    public final /* synthetic */ Object a() {
        int i = this.b;
        int i2 = 3;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            return (aiv) new ccx((aja) this.a, new ais()).k("androidx.lifecycle.internal.SavedStateHandlesVM", aiv.class);
                        }
                        ((pe) this.a).b();
                        return cwt.a;
                    }
                    ((pe) this.a).a();
                    return cwt.a;
                }
                ((pe) this.a).b();
                return cwt.a;
            }
            return new ajy(((oq) this.a).n);
        }
        pe peVar = new pe(new oi(this.a, i2));
        if (Build.VERSION.SDK_INT >= 33) {
            Object obj = this.a;
            if (!czl.b(Looper.myLooper(), Looper.getMainLooper())) {
                new Handler(Looper.getMainLooper()).post(new dc(obj, peVar, 7, (byte[]) null));
            } else {
                ((oq) obj).i(peVar);
            }
        }
        return peVar;
    }
}
