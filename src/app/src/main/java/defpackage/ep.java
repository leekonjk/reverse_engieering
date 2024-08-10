package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ep {
    final int a;
    int b;
    int c;
    int d;
    ViewGroup e;
    View f;
    View g;
    public gw h;
    gs i;
    Context j;
    boolean k;
    boolean l;
    boolean m;
    boolean n = false;
    boolean o;
    Bundle p;

    public ep(int i) {
        this.a = i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(gw gwVar) {
        gs gsVar;
        gw gwVar2 = this.h;
        if (gwVar != gwVar2) {
            if (gwVar2 != null) {
                gwVar2.m(this.i);
            }
            this.h = gwVar;
            if (gwVar != null && (gsVar = this.i) != null) {
                gwVar.g(gsVar);
            }
        }
    }
}
