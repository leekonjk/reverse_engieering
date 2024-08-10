package defpackage;

import j$.util.DesugarCollections;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public abstract class cue implements cuh {
    public final Map a;

    public cue(Map map) {
        this.a = DesugarCollections.unmodifiableMap(map);
    }
}
