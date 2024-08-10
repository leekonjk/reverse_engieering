package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import java.util.HashMap;
import java.util.HashSet;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class va {
    int a = -1;
    int b = -1;
    String c = null;
    protected int d;
    HashMap e;

    @Override // 
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public abstract va clone();

    public abstract void b(HashMap hashMap);

    public abstract void c(HashSet hashSet);

    public abstract void d(Context context, AttributeSet attributeSet);

    public final void f(va vaVar) {
        this.a = vaVar.a;
        this.b = vaVar.b;
        this.c = vaVar.c;
        this.d = vaVar.d;
        this.e = vaVar.e;
    }

    public void e(HashMap hashMap) {
    }
}
