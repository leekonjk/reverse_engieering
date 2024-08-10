package defpackage;

import android.util.Log;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class ar extends as {
    ad a;
    int b;

    public ar(String str, ad adVar) {
        super(str);
        this.i = Integer.TYPE;
        this.j = adVar;
        this.a = adVar;
    }

    @Override // defpackage.as
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final ar clone() {
        ar arVar = (ar) super.clone();
        arVar.a = (ad) arVar.j;
        return arVar;
    }

    @Override // defpackage.as
    public final Object c() {
        return Integer.valueOf(this.b);
    }

    @Override // defpackage.as
    public final void d(float f) {
        this.b = this.a.a(f);
    }

    @Override // defpackage.as
    public final void e(Object obj) {
        try {
            this.k[0] = Integer.valueOf(this.b);
            this.g.invoke(obj, this.k);
        } catch (IllegalAccessException e) {
            Log.e("PropertyValuesHolder", e.toString());
        } catch (InvocationTargetException e2) {
            Log.e("PropertyValuesHolder", e2.toString());
        }
    }

    public ar(String str, int... iArr) {
        super(str);
        this.i = Integer.TYPE;
        int length = iArr.length;
        y[] yVarArr = new y[Math.max(length, 2)];
        if (length == 1) {
            yVarArr[0] = (y) aa.g(0.0f);
            yVarArr[1] = (y) aa.h(1.0f, iArr[0]);
        } else {
            yVarArr[0] = (y) aa.h(0.0f, iArr[0]);
            yVarArr[1] = (y) aa.h(1.0f, iArr[1]);
        }
        this.j = new v(yVarArr);
        this.a = (ad) this.j;
    }
}
