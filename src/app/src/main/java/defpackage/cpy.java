package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cpy implements cqf {
    public static final cpy a = new cpy(1);
    private final /* synthetic */ int b;

    public cpy(int i) {
        this.b = i;
    }

    @Override // defpackage.cqf
    public final cqe a(Class cls) {
        if (this.b != 0) {
            if (cpb.class.isAssignableFrom(cls)) {
                try {
                    Class asSubclass = cls.asSubclass(cpb.class);
                    cpb cpbVar = (cpb) cpb.p.get(asSubclass);
                    if (cpbVar == null) {
                        try {
                            Class.forName(asSubclass.getName(), true, asSubclass.getClassLoader());
                            cpbVar = (cpb) cpb.p.get(asSubclass);
                        } catch (ClassNotFoundException e) {
                            throw new IllegalStateException("Class initialization cannot fail.", e);
                        }
                    }
                    if (cpbVar == null) {
                        cpbVar = (cpb) ((cpb) crm.e(asSubclass)).B(6);
                        if (cpbVar != null) {
                            cpb.p.put(asSubclass, cpbVar);
                        } else {
                            throw new IllegalStateException();
                        }
                    }
                    return (cqe) cpbVar.B(3);
                } catch (Exception e2) {
                    throw new RuntimeException("Unable to get message info for ".concat(String.valueOf(cls.getName())), e2);
                }
            }
            throw new IllegalArgumentException("Unsupported message type: ".concat(String.valueOf(cls.getName())));
        }
        throw new IllegalStateException("This should never be called.");
    }

    @Override // defpackage.cqf
    public final boolean b(Class cls) {
        if (this.b != 0) {
            return cpb.class.isAssignableFrom(cls);
        }
        return false;
    }
}
