package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: PG */
/* loaded from: classes.dex */
public class ajd {
    public final Map b;

    public ajd(byte[] bArr) {
        this((char[]) null);
    }

    public final void a(ajc ajcVar, Object obj) {
        this.b.put(ajcVar, obj);
    }

    public ajd() {
        this.b = new LinkedHashMap();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ajd(ajd ajdVar) {
        this();
        ajdVar.getClass();
        this.b.putAll(ajdVar.b);
    }

    public /* synthetic */ ajd(char[] cArr) {
        this(ajb.a);
    }
}
