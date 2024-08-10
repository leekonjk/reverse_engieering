package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class cqn {
    public static final cif a;
    public static final cif b;

    static {
        cif cifVar;
        try {
            cifVar = (cif) Class.forName("com.google.protobuf.NewInstanceSchemaFull").getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Exception unused) {
            cifVar = null;
        }
        a = cifVar;
        b = new cif(null);
    }
}
