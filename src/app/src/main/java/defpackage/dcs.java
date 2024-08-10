package defpackage;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class dcs extends dbk {
    /* JADX INFO: Access modifiers changed from: protected */
    public final String c() {
        dcs dcsVar;
        dbk dbkVar = dbx.a;
        dcs dcsVar2 = deh.a;
        if (this == dcsVar2) {
            return "Dispatchers.Main";
        }
        try {
            dcsVar = dcsVar2.f();
        } catch (UnsupportedOperationException unused) {
            dcsVar = null;
        }
        if (this != dcsVar) {
            return null;
        }
        return "Dispatchers.Main.immediate";
    }

    public abstract dcs f();

    @Override // defpackage.dbk
    public String toString() {
        String c = c();
        if (c == null) {
            return dbr.a(this) + "@" + dbr.b(this);
        }
        return c;
    }
}
