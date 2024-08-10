package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class cfx {
    public static final cfx c = c();
    public static final cfx d = c();

    /* JADX INFO: Access modifiers changed from: package-private */
    public static cfx b(cfx cfxVar, cfx cfxVar2) {
        cfx cfxVar3;
        if (cfxVar == null) {
            return cfxVar2;
        }
        if (cfxVar2 == null) {
            return cfxVar;
        }
        cfx cfxVar4 = c;
        if (cfxVar != cfxVar4 && cfxVar2 != (cfxVar3 = d)) {
            if (cfxVar2 != cfxVar4 && cfxVar != cfxVar3) {
                return new cfu(cfxVar, cfxVar2);
            }
            return cfxVar2;
        }
        return cfxVar;
    }

    private static cfx c() {
        return new cft();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract void a();
}
