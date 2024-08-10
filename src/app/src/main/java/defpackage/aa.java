package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class aa implements Cloneable {
    boolean b;
    boolean c;
    public float d;
    public Class e;
    public w f = null;

    public static aa e(float f) {
        return new x(f);
    }

    public static aa f(float f, float f2) {
        return new x(f, f2);
    }

    public static aa g(float f) {
        return new y(f);
    }

    public static aa h(float f, int i) {
        return new y(f, i);
    }

    public static aa i(float f) {
        return new z(f, null);
    }

    public static aa j(float f, Object obj) {
        return new z(f, obj);
    }

    @Override // 
    /* renamed from: b */
    public abstract aa clone();

    public abstract Object c();

    public abstract void d(Object obj);
}
