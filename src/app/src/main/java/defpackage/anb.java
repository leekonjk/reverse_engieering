package defpackage;

import android.graphics.Matrix;
import android.view.View;
import j$.util.Optional;
import java.util.HashSet;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class anb {
    public final Set a;
    public final Set b;
    public final Set c;
    public final View.OnLayoutChangeListener d;
    public final Optional e;
    public final float f;
    public final Matrix g;

    public anb(aqu aquVar) {
        HashSet hashSet = new HashSet();
        this.a = hashSet;
        HashSet hashSet2 = new HashSet();
        this.b = hashSet2;
        HashSet hashSet3 = new HashSet();
        this.c = hashSet3;
        this.d = new ana(this, 0);
        this.g = new Matrix();
        hashSet3.addAll(aquVar.c);
        hashSet.addAll(aquVar.b);
        hashSet2.addAll(aquVar.a);
        this.e = (Optional) aquVar.d;
        this.f = Float.MAX_VALUE;
    }
}
