package defpackage;

import android.util.Log;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class aq extends as {
    ac a;
    float b;

    public aq(String str, ac acVar) {
        super(str);
        this.i = Float.TYPE;
        this.j = acVar;
        this.a = acVar;
    }

    @Override // defpackage.as
    /* renamed from: a, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public final aq clone() {
        aq aqVar = (aq) super.clone();
        aqVar.a = (ac) aqVar.j;
        return aqVar;
    }

    @Override // defpackage.as
    public final Object c() {
        return Float.valueOf(this.b);
    }

    @Override // defpackage.as
    public final void d(float f) {
        this.b = this.a.a(f);
    }

    @Override // defpackage.as
    public final void e(Object obj) {
        if (this.g != null) {
            try {
                this.k[0] = Float.valueOf(this.b);
                this.g.invoke(obj, this.k);
            } catch (IllegalAccessException e) {
                Log.e("PropertyValuesHolder", e.toString());
            } catch (InvocationTargetException e2) {
                Log.e("PropertyValuesHolder", e2.toString());
            }
        }
    }

    @Override // defpackage.as
    public final void f(float... fArr) {
        super.f(fArr);
        this.a = (ac) this.j;
    }

    public aq(String str, float... fArr) {
        super(str);
        f(fArr);
    }
}
