package j$.time.format;

import j$.time.y;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public final class m implements g {
    public final /* synthetic */ int a;
    private final Object b;

    public /* synthetic */ m(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // j$.time.format.g
    public final boolean g(q qVar, StringBuilder sb) {
        switch (this.a) {
            case 0:
                sb.append((String) this.b);
                return true;
            default:
                y yVar = (y) qVar.f((j$.time.temporal.s) this.b);
                if (yVar == null) {
                    return false;
                }
                sb.append(yVar.k());
                return true;
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return "'" + ((String) this.b).replace("'", "''") + "'";
            default:
                return "ZoneRegionId()";
        }
    }
}
