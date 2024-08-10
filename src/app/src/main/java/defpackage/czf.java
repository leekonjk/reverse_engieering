package defpackage;

import java.io.Serializable;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class czf implements Serializable, dab {
    public static final Object a = cze.a;
    protected final Object b;
    public final String c;
    public final String d;
    private transient dab e;
    private final Class f;
    private final boolean g;

    /* JADX INFO: Access modifiers changed from: protected */
    public czf(Object obj, Class cls, String str, String str2, boolean z) {
        this.b = obj;
        this.f = cls;
        this.c = str;
        this.d = str2;
        this.g = z;
    }

    public final dab b() {
        dab dabVar = this.e;
        if (dabVar == null) {
            e();
            this.e = this;
            return this;
        }
        return dabVar;
    }

    public final dad c() {
        Class cls = this.f;
        if (cls == null) {
            return null;
        }
        if (this.g) {
            return new czn(cls);
        }
        return czs.a(cls);
    }

    @Override // defpackage.dab
    public final Object d() {
        throw null;
    }

    protected abstract void e();
}
