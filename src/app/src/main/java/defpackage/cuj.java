package defpackage;

import j$.util.DesugarCollections;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class cuj extends cue {
    public static final cul b = cui.a(Collections.emptyMap());

    public cuj(Map map) {
        super(map);
    }

    @Override // defpackage.cwk
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Map c() {
        LinkedHashMap y = bws.y(this.a.size());
        for (Map.Entry entry : this.a.entrySet()) {
            y.put(entry.getKey(), ((cul) entry.getValue()).c());
        }
        return DesugarCollections.unmodifiableMap(y);
    }
}
