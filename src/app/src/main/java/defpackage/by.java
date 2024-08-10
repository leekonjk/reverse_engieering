package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public class by {
    public static final /* synthetic */ int a = 0;
    private static final qq b = new qq();

    public static Class a(ClassLoader classLoader, String str) {
        qq qqVar = b;
        qq qqVar2 = (qq) qqVar.get(classLoader);
        if (qqVar2 == null) {
            qqVar2 = new qq();
            qqVar.put(classLoader, qqVar2);
        }
        Class cls = (Class) qqVar2.get(str);
        if (cls == null) {
            Class<?> cls2 = Class.forName(str, false, classLoader);
            qqVar2.put(str, cls2);
            return cls2;
        }
        return cls;
    }

    public br b(String str) {
        throw null;
    }
}
