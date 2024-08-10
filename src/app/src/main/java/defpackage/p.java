package defpackage;

import android.os.Looper;
import android.util.AndroidRuntimeException;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class p extends h implements e {
    private static final Comparator j = new kx(1);
    public boolean h;
    public o i;
    private au n;
    private n o;
    private long p;
    private long q;
    private long r;
    private long s;
    private int t;
    private boolean u;
    private boolean v;
    private long w;
    private a x;
    private ArrayList k = new ArrayList();
    qq e = new qq();
    private ArrayList l = new ArrayList();
    private ArrayList m = new ArrayList();
    boolean f = false;
    public boolean g = false;

    public p() {
        float[] fArr = {0.0f, 1.0f};
        au auVar = new au();
        as[] asVarArr = auVar.n;
        if (asVarArr != null && asVarArr.length != 0) {
            asVarArr[0].f(fArr);
        } else {
            auVar.y(as.g("", fArr));
        }
        auVar.h = false;
        auVar.q(0L);
        this.n = auVar;
        au auVar2 = this.n;
        this.o = new n(auVar2);
        this.p = -1L;
        this.q = 0L;
        this.r = -1L;
        this.s = -1L;
        this.t = -1;
        this.h = false;
        this.u = true;
        this.i = new o(this);
        this.v = false;
        this.w = -1L;
        this.x = new j(this);
        this.e.put(auVar2, this.o);
        this.m.add(this.o);
    }

    private final long A(long j2, n nVar) {
        return B(j2, nVar, this.h);
    }

    private final long B(long j2, n nVar, boolean z) {
        if (z) {
            return nVar.i - (c() - j2);
        }
        return j2 - nVar.h;
    }

    private final void C() {
        boolean z;
        if (!this.f) {
            for (int i = 0; i < this.m.size(); i++) {
                if (((n) this.m.get(i)).j == ((n) this.m.get(i)).a.c()) {
                }
            }
            return;
        }
        this.f = false;
        int size = this.m.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((n) this.m.get(i2)).g = false;
        }
        for (int i3 = 0; i3 < size; i3++) {
            n nVar = (n) this.m.get(i3);
            if (!nVar.g) {
                nVar.g = true;
                ArrayList arrayList = nVar.d;
                if (arrayList != null) {
                    E(nVar, arrayList);
                    nVar.d.remove(nVar);
                    int size2 = nVar.d.size();
                    for (int i4 = 0; i4 < size2; i4++) {
                        nVar.d(((n) nVar.d.get(i4)).e);
                    }
                    for (int i5 = 0; i5 < size2; i5++) {
                        n nVar2 = (n) nVar.d.get(i5);
                        nVar2.d(nVar.e);
                        nVar2.g = true;
                    }
                }
            }
        }
        for (int i6 = 0; i6 < size; i6++) {
            n nVar3 = (n) this.m.get(i6);
            n nVar4 = this.o;
            if (nVar3 != nVar4 && nVar3.e == null) {
                nVar3.c(nVar4);
            }
        }
        ArrayList arrayList2 = new ArrayList(this.m.size());
        n nVar5 = this.o;
        nVar5.h = 0L;
        nVar5.i = this.n.i;
        I(nVar5, arrayList2);
        this.l.clear();
        for (int i7 = 1; i7 < this.m.size(); i7++) {
            n nVar6 = (n) this.m.get(i7);
            this.l.add(new l(nVar6, 0));
            this.l.add(new l(nVar6, 1));
            this.l.add(new l(nVar6, 2));
        }
        Collections.sort(this.l, j);
        int size3 = this.l.size();
        int i8 = 0;
        while (i8 < size3) {
            int i9 = i8 + 1;
            l lVar = (l) this.l.get(i8);
            if (lVar.b == 2) {
                n nVar7 = lVar.a;
                long j2 = nVar7.h;
                long j3 = nVar7.i;
                if (j2 == j3) {
                    z = true;
                } else if (j3 == j2 + nVar7.a.b()) {
                    z = false;
                }
                int i10 = size3;
                int i11 = i10;
                for (int i12 = i9; i12 < size3 && (i10 >= size3 || i11 >= size3); i12++) {
                    if (((l) this.l.get(i12)).a == lVar.a) {
                        if (((l) this.l.get(i12)).b == 0) {
                            i10 = i12;
                        } else if (((l) this.l.get(i12)).b == 1) {
                            i11 = i12;
                        }
                    }
                }
                if (z && i10 == this.l.size()) {
                    throw new UnsupportedOperationException("Something went wrong, no start isfound after stop for an animation that has the same start and endtime.");
                }
                if (i11 != this.l.size()) {
                    if (z) {
                        this.l.add(i8, (l) this.l.remove(i10));
                        i8 = i9;
                    }
                    this.l.add(i8, (l) this.l.remove(i11));
                    i8 += 2;
                } else {
                    throw new UnsupportedOperationException("Something went wrong, no startdelay end is found after stop for an animation");
                }
            }
            i8 = i9;
        }
        if (!this.l.isEmpty() && ((l) this.l.get(0)).b != 0) {
            throw new UnsupportedOperationException("Sorting went bad, the start event should always be at index 0");
        }
        this.l.add(0, new l(this.o, 0));
        this.l.add(1, new l(this.o, 1));
        this.l.add(2, new l(this.o, 2));
        if (((l) this.l.get(r0.size() - 1)).b != 0) {
            if (((l) this.l.get(r0.size() - 1)).b != 1) {
                this.q = ((l) this.l.get(r0.size() - 1)).a();
                return;
            }
        }
        throw new UnsupportedOperationException("Something went wrong, the last event is not an end event");
    }

    private final void D() {
        this.g = false;
        this.r = -1L;
        this.s = -1L;
        this.t = -1;
        this.d = false;
        this.w = -1L;
        this.i.a();
        this.k.clear();
        if (this.u) {
            g.a().b(this);
        }
        ArrayList arrayList = this.a;
        if (arrayList != null) {
            ArrayList arrayList2 = (ArrayList) arrayList.clone();
            int size = arrayList2.size();
            for (int i = 0; i < size; i++) {
                ((a) arrayList2.get(i)).k(this);
            }
        }
        for (int i2 = 1; i2 < this.m.size(); i2++) {
            ((n) this.m.get(i2)).a.r(this.x);
        }
        this.u = true;
        this.h = false;
    }

    private final void E(n nVar, ArrayList arrayList) {
        if (!arrayList.contains(nVar)) {
            arrayList.add(nVar);
            if (nVar.d != null) {
                for (int i = 0; i < nVar.d.size(); i++) {
                    E((n) nVar.d.get(i), arrayList);
                }
            }
        }
    }

    private final void F(int i, int i2, long j2) {
        if (this.h) {
            if (i == -1) {
                i = this.l.size();
            }
            for (int i3 = i - 1; i3 >= i2; i3--) {
                l lVar = (l) this.l.get(i3);
                n nVar = lVar.a;
                int i4 = lVar.b;
                if (i4 == 2) {
                    if (nVar.a.o()) {
                        nVar.a.g();
                    }
                    nVar.c = false;
                    this.k.add(lVar.a);
                    nVar.a.m(true);
                    K(nVar, 0L);
                } else if (i4 == 1 && !nVar.c) {
                    K(nVar, A(j2, nVar));
                }
            }
            return;
        }
        for (int i5 = i + 1; i5 <= i2; i5++) {
            l lVar2 = (l) this.l.get(i5);
            n nVar2 = lVar2.a;
            int i6 = lVar2.b;
            if (i6 == 0) {
                this.k.add(nVar2);
                if (nVar2.a.o()) {
                    nVar2.a.g();
                }
                nVar2.c = false;
                nVar2.a.m(false);
                K(nVar2, 0L);
            } else if (i6 == 2 && !nVar2.c) {
                K(nVar2, A(j2, nVar2));
            }
        }
    }

    private final void G(boolean z, boolean z2) {
        long j2;
        if (Looper.myLooper() != null) {
            this.g = true;
            this.u = z2;
            this.d = false;
            this.w = -1L;
            int size = this.m.size();
            for (int i = 0; i < size; i++) {
                ((n) this.m.get(i)).c = false;
            }
            x();
            if (z && c() == -1) {
                throw new UnsupportedOperationException("Cannot reverse infinite AnimatorSet");
            }
            this.h = z;
            boolean J = J(this);
            if (!J) {
                for (int i2 = 1; i2 < this.m.size(); i2++) {
                    h hVar = ((n) this.m.get(i2)).a;
                    a aVar = this.x;
                    if (hVar.a == null) {
                        hVar.a = new ArrayList();
                    }
                    hVar.a.add(aVar);
                }
                o oVar = this.i;
                p pVar = oVar.b;
                if (pVar.h) {
                    j2 = pVar.c() - oVar.a;
                } else {
                    j2 = oVar.a;
                }
                long j3 = 0;
                if (j2 == 0 && this.h) {
                    this.i.a();
                }
                if (n()) {
                    k(true ^ this.h);
                } else if (this.h) {
                    y();
                    k(true ^ this.h);
                } else {
                    for (int size2 = this.l.size() - 1; size2 >= 0; size2--) {
                        if (((l) this.l.get(size2)).b == 1) {
                            h hVar2 = ((l) this.l.get(size2)).a.a;
                            if (hVar2.n()) {
                                hVar2.k(true);
                            }
                        }
                    }
                }
                if (this.i.d()) {
                    this.i.c(this.h);
                    j3 = this.i.a;
                }
                int s = s(j3);
                F(-1, s, j3);
                for (int size3 = this.k.size() - 1; size3 >= 0; size3--) {
                    if (((n) this.k.get(size3)).c) {
                        this.k.remove(size3);
                    }
                }
                this.t = s;
                if (this.u) {
                    e(this);
                }
            }
            ArrayList arrayList = this.a;
            if (arrayList != null) {
                ArrayList arrayList2 = (ArrayList) arrayList.clone();
                int size4 = arrayList2.size();
                for (int i3 = 0; i3 < size4; i3++) {
                    ((a) arrayList2.get(i3)).l();
                }
            }
            if (J) {
                h();
                return;
            }
            return;
        }
        throw new AndroidRuntimeException("Animators may only be run on Looper threads");
    }

    private final void H() {
        if (this.p >= 0) {
            int size = this.m.size();
            for (int i = 0; i < size; i++) {
                ((n) this.m.get(i)).a.q(this.p);
            }
        }
        this.n.q(0L);
    }

    private final void I(n nVar, ArrayList arrayList) {
        long j2;
        int i = 0;
        if (nVar.b == null) {
            if (nVar == this.o) {
                while (i < this.m.size()) {
                    n nVar2 = (n) this.m.get(i);
                    if (nVar2 != this.o) {
                        nVar2.h = -1L;
                        nVar2.i = -1L;
                    }
                    i++;
                }
                return;
            }
            return;
        }
        arrayList.add(nVar);
        int size = nVar.b.size();
        while (i < size) {
            n nVar3 = (n) nVar.b.get(i);
            nVar3.j = nVar3.a.c();
            int indexOf = arrayList.indexOf(nVar3);
            if (indexOf >= 0) {
                while (indexOf < arrayList.size()) {
                    ((n) arrayList.get(indexOf)).f = null;
                    ((n) arrayList.get(indexOf)).h = -1L;
                    ((n) arrayList.get(indexOf)).i = -1L;
                    indexOf++;
                }
                nVar3.h = -1L;
                nVar3.i = -1L;
                nVar3.f = null;
                new StringBuilder("Cycle found in AnimatorSet: ").append(this);
                Log.w("AnimatorSet", "Cycle found in AnimatorSet: ".concat(toString()));
            } else {
                long j3 = nVar3.h;
                if (j3 != -1) {
                    long j4 = nVar.i;
                    if (j4 == -1) {
                        nVar3.f = nVar;
                        nVar3.h = -1L;
                        nVar3.i = -1L;
                    } else {
                        if (j4 >= j3) {
                            nVar3.f = nVar;
                            nVar3.h = j4;
                            j3 = j4;
                        }
                        long j5 = nVar3.j;
                        if (j5 == -1) {
                            j2 = -1;
                        } else {
                            j2 = j3 + j5;
                        }
                        nVar3.i = j2;
                    }
                }
                I(nVar3, arrayList);
            }
            i++;
        }
        arrayList.remove(nVar);
    }

    private static boolean J(p pVar) {
        for (int i = 0; i < pVar.w().size(); i++) {
            h hVar = (h) pVar.w().get(i);
            if (!(hVar instanceof p) || !J((p) hVar)) {
                return false;
            }
        }
        return true;
    }

    private static final void K(n nVar, long j2) {
        if (!nVar.c) {
            nVar.c = nVar.a.p((float) j2);
        }
    }

    @Override // defpackage.e
    public final boolean a(long j2) {
        boolean z;
        if (this.s < 0) {
            this.s = j2;
        }
        if (this.i.d()) {
            this.i.c(this.h);
            boolean z2 = this.h;
            if (z2) {
                this.s = j2 - ((float) this.i.a);
            } else {
                this.s = j2 - ((float) this.i.a);
            }
            k(!z2);
            this.k.clear();
            for (int size = this.m.size() - 1; size >= 0; size--) {
                ((n) this.m.get(size)).c = false;
            }
            this.t = -1;
            this.i.a();
        }
        if (this.h || j2 >= this.s) {
            long j3 = j2 - this.s;
            this.r = j2;
            long j4 = (float) j3;
            int s = s(j4);
            F(this.t, s, j4);
            this.t = s;
            for (int i = 0; i < this.k.size(); i++) {
                n nVar = (n) this.k.get(i);
                if (!nVar.c) {
                    K(nVar, A(j4, nVar));
                }
            }
            for (int size2 = this.k.size() - 1; size2 >= 0; size2--) {
                if (((n) this.k.get(size2)).c) {
                    this.k.remove(size2);
                }
            }
            if (!this.h ? !(!this.k.isEmpty() || this.t != this.l.size() - 1) : !((this.k.size() != 1 || this.k.get(0) != this.o) && (!this.k.isEmpty() || this.t >= 3))) {
                z = true;
            } else {
                z = false;
            }
            z();
            if (z) {
                D();
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.h
    public final long b() {
        return 0L;
    }

    @Override // defpackage.h
    public final long c() {
        H();
        C();
        return this.q;
    }

    @Override // defpackage.h
    public final void f(long j2, long j3, boolean z) {
        if (j2 >= 0 && j3 >= 0) {
            if (z) {
                if (c() != -1) {
                    long c = c();
                    j2 = c - Math.min(j2, c);
                    j3 = c - j3;
                } else {
                    throw new UnsupportedOperationException("Cannot reverse AnimatorSet with infinite duration");
                }
            }
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < this.l.size(); i++) {
                l lVar = (l) this.l.get(i);
                if (lVar.a() > j2 || lVar.a() == -1) {
                    break;
                }
                if (lVar.b == 1) {
                    n nVar = lVar.a;
                    long j4 = nVar.i;
                    if (j4 == -1 || j4 > j2) {
                        arrayList.add(nVar);
                    }
                }
                if (lVar.b == 2) {
                    lVar.a.a.k(false);
                }
            }
            for (int i2 = 0; i2 < this.l.size(); i2++) {
                l lVar2 = (l) this.l.get(i2);
                if (lVar2.a() > j2 && lVar2.b == 1) {
                    lVar2.a.a.k(true);
                }
            }
            for (int i3 = 0; i3 < arrayList.size(); i3++) {
                n nVar2 = (n) arrayList.get(i3);
                nVar2.a.f(B(j2, nVar2, false) - nVar2.a.b(), j3, false);
            }
            return;
        }
        throw new UnsupportedOperationException("Error: Play time should never be negative.");
    }

    @Override // defpackage.h
    public final void g() {
        if (Looper.myLooper() != null) {
            if (this.g) {
                ArrayList arrayList = this.a;
                if (arrayList != null) {
                    ArrayList arrayList2 = (ArrayList) arrayList.clone();
                    int size = arrayList2.size();
                    for (int i = 0; i < size; i++) {
                    }
                }
                ArrayList arrayList3 = new ArrayList(this.k);
                int size2 = arrayList3.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    ((n) arrayList3.get(i2)).a.g();
                }
                this.k.clear();
                D();
                return;
            }
            return;
        }
        throw new AndroidRuntimeException("Animators may only be run on Looper threads");
    }

    @Override // defpackage.h
    public final void h() {
        if (Looper.myLooper() != null) {
            if (this.g) {
                if (!this.h) {
                    while (this.t < this.l.size() - 1) {
                        int i = this.t + 1;
                        this.t = i;
                        l lVar = (l) this.l.get(i);
                        h hVar = lVar.a.a;
                        if (!((n) this.e.get(hVar)).c) {
                            int i2 = lVar.b;
                            if (i2 == 0) {
                                hVar.l();
                            } else if (i2 == 2 && hVar.o()) {
                                hVar.h();
                            }
                        }
                    }
                } else {
                    int i3 = this.t;
                    if (i3 == -1) {
                        i3 = this.l.size();
                    }
                    this.t = i3;
                    while (true) {
                        int i4 = this.t;
                        if (i4 <= 0) {
                            break;
                        }
                        int i5 = i4 - 1;
                        this.t = i5;
                        l lVar2 = (l) this.l.get(i5);
                        h hVar2 = lVar2.a.a;
                        if (!((n) this.e.get(hVar2)).c) {
                            int i6 = lVar2.b;
                            if (i6 == 2) {
                                hVar2.i();
                            } else if (i6 == 1 && hVar2.o()) {
                                hVar2.h();
                            }
                        }
                    }
                }
                this.k.clear();
            }
            D();
            return;
        }
        throw new AndroidRuntimeException("Animators may only be run on Looper threads");
    }

    @Override // defpackage.h
    public final void i() {
        G(true, true);
    }

    @Override // defpackage.h
    public final void j(Object obj) {
        int size = this.m.size();
        for (int i = 1; i < size; i++) {
            h hVar = ((n) this.m.get(i)).a;
            if (hVar instanceof p) {
                hVar.j(obj);
            } else if (hVar instanceof af) {
                hVar.j(obj);
            }
        }
    }

    @Override // defpackage.h
    public final void k(boolean z) {
        if (this.u && !n()) {
            throw new UnsupportedOperationException("Children must be initialized.");
        }
        x();
        if (z) {
            int size = this.l.size();
            while (true) {
                size--;
                if (size >= 0) {
                    if (((l) this.l.get(size)).b == 1) {
                        ((l) this.l.get(size)).a.a.k(true);
                    }
                } else {
                    return;
                }
            }
        } else {
            for (int i = 0; i < this.l.size(); i++) {
                if (((l) this.l.get(i)).b == 2) {
                    ((l) this.l.get(i)).a.a.k(false);
                }
            }
        }
    }

    @Override // defpackage.h
    public final void l() {
        G(false, true);
    }

    @Override // defpackage.h
    public final void m(boolean z) {
        G(z, false);
    }

    @Override // defpackage.h
    public final boolean n() {
        boolean z = true;
        if (!this.v) {
            int i = 0;
            while (true) {
                if (i >= this.m.size()) {
                    break;
                }
                if (!((n) this.m.get(i)).a.n()) {
                    z = false;
                    break;
                }
                i++;
            }
            this.v = z;
        }
        return z;
    }

    @Override // defpackage.h
    public final boolean o() {
        return this.g;
    }

    @Override // defpackage.h
    public final boolean p(long j2) {
        return a(j2);
    }

    @Override // defpackage.h
    public final /* bridge */ /* synthetic */ void q(long j2) {
        if (j2 >= 0) {
            this.f = true;
            this.p = 0L;
            return;
        }
        throw new IllegalArgumentException("duration must be a value of zero or greater");
    }

    public final int s(long j2) {
        int size = this.l.size();
        int i = this.t;
        if (this.h) {
            long c = c() - j2;
            int i2 = this.t;
            if (i2 != -1) {
                size = i2;
            }
            this.t = size;
            for (int i3 = size - 1; i3 >= 0; i3--) {
                if (((l) this.l.get(i3)).a() >= c) {
                    i = i3;
                }
            }
        } else {
            for (int i4 = i + 1; i4 < size; i4++) {
                l lVar = (l) this.l.get(i4);
                if (lVar.a() != -1 && lVar.a() <= j2) {
                    i = i4;
                }
            }
        }
        return i;
    }

    public final m t(h hVar) {
        return new m(this, hVar);
    }

    public final String toString() {
        String str = "AnimatorSet@" + Integer.toHexString(hashCode()) + "{";
        int size = this.m.size();
        for (int i = 0; i < size; i++) {
            str = str + "\n    " + ((n) this.m.get(i)).a.toString();
        }
        return str.concat("\n}");
    }

    public final n u(h hVar) {
        n nVar = (n) this.e.get(hVar);
        if (nVar == null) {
            nVar = new n(hVar);
            this.e.put(hVar, nVar);
            this.m.add(nVar);
            if (hVar instanceof p) {
                ((p) hVar).u = false;
            }
        }
        return nVar;
    }

    @Override // defpackage.h
    /* renamed from: v, reason: merged with bridge method [inline-methods] */
    public final p t() {
        n nVar;
        int size;
        int size2;
        int size3;
        p pVar = (p) super.t();
        int size4 = this.m.size();
        pVar.g = false;
        pVar.r = -1L;
        pVar.s = -1L;
        pVar.t = -1;
        pVar.d = false;
        pVar.w = -1L;
        pVar.i = new o(this);
        pVar.u = true;
        pVar.k = new ArrayList();
        pVar.e = new qq();
        pVar.m = new ArrayList(size4);
        pVar.l = new ArrayList();
        pVar.x = new k(pVar);
        pVar.h = false;
        pVar.f = true;
        HashMap hashMap = new HashMap(size4);
        for (int i = 0; i < size4; i++) {
            n nVar2 = (n) this.m.get(i);
            n clone = nVar2.clone();
            clone.a.r(this.x);
            hashMap.put(nVar2, clone);
            pVar.m.add(clone);
            pVar.e.put(clone.a, clone);
        }
        n nVar3 = (n) hashMap.get(this.o);
        pVar.o = nVar3;
        pVar.n = (au) nVar3.a;
        for (int i2 = 0; i2 < size4; i2++) {
            n nVar4 = (n) this.m.get(i2);
            n nVar5 = (n) hashMap.get(nVar4);
            n nVar6 = nVar4.f;
            if (nVar6 == null) {
                nVar = null;
            } else {
                nVar = (n) hashMap.get(nVar6);
            }
            nVar5.f = nVar;
            ArrayList arrayList = nVar4.b;
            if (arrayList == null) {
                size = 0;
            } else {
                size = arrayList.size();
            }
            for (int i3 = 0; i3 < size; i3++) {
                nVar5.b.set(i3, (n) hashMap.get(nVar4.b.get(i3)));
            }
            ArrayList arrayList2 = nVar4.d;
            if (arrayList2 == null) {
                size2 = 0;
            } else {
                size2 = arrayList2.size();
            }
            for (int i4 = 0; i4 < size2; i4++) {
                nVar5.d.set(i4, (n) hashMap.get(nVar4.d.get(i4)));
            }
            ArrayList arrayList3 = nVar4.e;
            if (arrayList3 == null) {
                size3 = 0;
            } else {
                size3 = arrayList3.size();
            }
            for (int i5 = 0; i5 < size3; i5++) {
                nVar5.e.set(i5, (n) hashMap.get(nVar4.e.get(i5)));
            }
        }
        return pVar;
    }

    public final ArrayList w() {
        ArrayList arrayList = new ArrayList();
        int size = this.m.size();
        for (int i = 0; i < size; i++) {
            n nVar = (n) this.m.get(i);
            if (nVar != this.o) {
                arrayList.add(nVar.a);
            }
        }
        return arrayList;
    }

    public final void x() {
        H();
        C();
    }

    public final void y() {
        if (!n()) {
            this.v = true;
            k(false);
        }
    }

    public final void z() {
        ArrayList arrayList = this.c;
        if (arrayList != null && arrayList.size() > 0) {
            throw null;
        }
    }
}
