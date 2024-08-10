package defpackage;

import j$.util.DesugarCollections;
import java.util.EnumMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ciq extends cip {
    public static final Map c;
    private final cgj d;

    static {
        EnumMap enumMap = new EnumMap(cgj.class);
        for (cgj cgjVar : cgj.values()) {
            ciq[] ciqVarArr = new ciq[10];
            for (int i = 0; i < 10; i++) {
                ciqVarArr[i] = new ciq(i, cgjVar, cgk.a);
            }
            enumMap.put((EnumMap) cgjVar, (cgj) ciqVarArr);
        }
        c = DesugarCollections.unmodifiableMap(enumMap);
    }

    public ciq(int i, cgj cgjVar, cgk cgkVar) {
        super(cgkVar, i);
        cgjVar.getClass();
        this.d = cgjVar;
        if (cgkVar.c()) {
            return;
        }
        int i2 = cgjVar.l;
        i2 = cgkVar.d() ? i2 & 65503 : i2;
        StringBuilder sb = new StringBuilder("%");
        cgkVar.f(sb);
        sb.append((char) i2);
    }

    @Override // defpackage.cip
    public final void a(cit citVar, Object obj) {
        citVar.d(obj, this.d, this.b);
    }
}
