package defpackage;

import dalvik.system.VMStack;

/* compiled from: PG */
/* loaded from: classes.dex */
class chv extends chn {
    @Override // defpackage.chn
    public cfj a(Class cls, int i) {
        return cfj.a;
    }

    @Override // defpackage.chn
    public String b(Class cls) {
        boolean z;
        boolean z2;
        z = chx.a;
        if (z) {
            try {
                if (cls.equals(chx.p())) {
                    return VMStack.getStackClass2().getName();
                }
            } catch (Throwable unused) {
            }
        }
        z2 = chx.b;
        if (z2) {
            cja cjaVar = cix.a;
            cls.getClass();
            StackTraceElement a = cix.a.a(cls);
            if (a != null) {
                return a.getClassName();
            }
            return null;
        }
        return null;
    }
}
