package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cor {
    public static final cif a = new cif(null);
    private static final cif b;

    static {
        cif cifVar = null;
        try {
            cifVar = (cif) Class.forName("com.google.protobuf.ExtensionSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
        }
        b = cifVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static cif a() {
        cif cifVar = b;
        if (cifVar != null) {
            return cifVar;
        }
        throw new IllegalStateException("Protobuf runtime is not correctly loaded.");
    }
}
