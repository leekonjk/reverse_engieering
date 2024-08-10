package defpackage;

import java.util.HashMap;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class wt {
    public int a;
    public String b;
    public final ww c = new ww();
    public final wv d = new wv();
    public final wu e = new wu();
    public final wx f = new wx();
    public HashMap g = new HashMap();
    public ws h;

    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final wt clone() {
        wt wtVar = new wt();
        wtVar.e.a(this.e);
        wtVar.d.a(this.d);
        wtVar.c.a(this.c);
        wtVar.f.a(this.f);
        wtVar.a = this.a;
        wtVar.h = this.h;
        return wtVar;
    }

    public final void b(wt wtVar) {
        ws wsVar = this.h;
        if (wsVar != null) {
            wsVar.e(wtVar);
        }
    }

    public final void c(wm wmVar) {
        wu wuVar = this.e;
        wmVar.e = wuVar.j;
        wmVar.f = wuVar.k;
        wmVar.g = wuVar.l;
        wmVar.h = wuVar.m;
        wmVar.i = wuVar.n;
        wmVar.j = wuVar.o;
        wmVar.k = wuVar.p;
        wmVar.l = wuVar.q;
        wmVar.m = wuVar.r;
        wmVar.n = wuVar.s;
        wmVar.o = wuVar.t;
        wmVar.s = wuVar.u;
        wmVar.t = wuVar.v;
        wmVar.u = wuVar.w;
        wmVar.v = wuVar.x;
        wmVar.leftMargin = wuVar.H;
        wmVar.rightMargin = this.e.I;
        wmVar.topMargin = this.e.J;
        wmVar.bottomMargin = this.e.K;
        wu wuVar2 = this.e;
        wmVar.A = wuVar2.T;
        wmVar.B = wuVar2.S;
        wmVar.x = wuVar2.P;
        wmVar.z = wuVar2.R;
        wmVar.G = wuVar2.y;
        wmVar.H = wuVar2.z;
        wmVar.p = wuVar2.B;
        wmVar.q = wuVar2.C;
        wmVar.r = wuVar2.D;
        wmVar.I = wuVar2.A;
        wmVar.X = wuVar2.E;
        wmVar.Y = wuVar2.F;
        wmVar.M = wuVar2.V;
        wmVar.L = wuVar2.W;
        wmVar.O = wuVar2.Y;
        wmVar.N = wuVar2.X;
        wmVar.aa = wuVar2.an;
        wmVar.ab = wuVar2.ao;
        wmVar.P = wuVar2.Z;
        wmVar.Q = wuVar2.aa;
        wmVar.T = wuVar2.ab;
        wmVar.U = wuVar2.ac;
        wmVar.R = wuVar2.ad;
        wmVar.S = wuVar2.ae;
        wmVar.V = wuVar2.af;
        wmVar.W = wuVar2.ag;
        wmVar.Z = wuVar2.G;
        wmVar.c = wuVar2.h;
        wmVar.a = wuVar2.f;
        wmVar.b = wuVar2.g;
        wmVar.width = wuVar2.d;
        wmVar.height = this.e.e;
        wu wuVar3 = this.e;
        String str = wuVar3.am;
        if (str != null) {
            wmVar.ac = str;
        }
        wmVar.ad = wuVar3.aq;
        wmVar.setMarginStart(wuVar3.M);
        wmVar.setMarginEnd(this.e.L);
        wmVar.a();
    }

    public final void d(int i, wm wmVar) {
        this.a = i;
        wu wuVar = this.e;
        wuVar.j = wmVar.e;
        wuVar.k = wmVar.f;
        wuVar.l = wmVar.g;
        wuVar.m = wmVar.h;
        wuVar.n = wmVar.i;
        wuVar.o = wmVar.j;
        wuVar.p = wmVar.k;
        wuVar.q = wmVar.l;
        wuVar.r = wmVar.m;
        wuVar.s = wmVar.n;
        wuVar.t = wmVar.o;
        wuVar.u = wmVar.s;
        wuVar.v = wmVar.t;
        wuVar.w = wmVar.u;
        wuVar.x = wmVar.v;
        wuVar.y = wmVar.G;
        wuVar.z = wmVar.H;
        wuVar.A = wmVar.I;
        wuVar.B = wmVar.p;
        wuVar.C = wmVar.q;
        wuVar.D = wmVar.r;
        wuVar.E = wmVar.X;
        wuVar.F = wmVar.Y;
        wuVar.G = wmVar.Z;
        wuVar.h = wmVar.c;
        wuVar.f = wmVar.a;
        wuVar.g = wmVar.b;
        wuVar.d = wmVar.width;
        this.e.e = wmVar.height;
        this.e.H = wmVar.leftMargin;
        this.e.I = wmVar.rightMargin;
        this.e.J = wmVar.topMargin;
        wu wuVar2 = this.e;
        wuVar2.K = wmVar.bottomMargin;
        wuVar2.N = wmVar.D;
        wuVar2.V = wmVar.M;
        wuVar2.W = wmVar.L;
        wuVar2.Y = wmVar.O;
        wuVar2.X = wmVar.N;
        wuVar2.an = wmVar.aa;
        wuVar2.ao = wmVar.ab;
        wuVar2.Z = wmVar.P;
        wuVar2.aa = wmVar.Q;
        wuVar2.ab = wmVar.T;
        wuVar2.ac = wmVar.U;
        wuVar2.ad = wmVar.R;
        wuVar2.ae = wmVar.S;
        wuVar2.af = wmVar.V;
        wuVar2.ag = wmVar.W;
        wuVar2.am = wmVar.ac;
        wuVar2.P = wmVar.x;
        wuVar2.R = wmVar.z;
        wuVar2.O = wmVar.w;
        wuVar2.Q = wmVar.y;
        wuVar2.T = wmVar.A;
        wuVar2.S = wmVar.B;
        wuVar2.U = wmVar.C;
        wuVar2.aq = wmVar.ad;
        wuVar2.L = wmVar.getMarginEnd();
        this.e.M = wmVar.getMarginStart();
    }
}
