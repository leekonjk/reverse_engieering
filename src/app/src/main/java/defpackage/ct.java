package defpackage;

import android.content.res.Resources;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.calculator.R;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ct {
    public final br a;
    public final blw c;
    private final aqu e;
    private boolean d = false;
    public int b = -1;

    public ct(blw blwVar, aqu aquVar, br brVar) {
        this.c = blwVar;
        this.e = aquVar;
        this.a = brVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a() {
        br brVar;
        View view;
        View view2;
        View view3 = this.a.M;
        while (true) {
            brVar = null;
            if (view3 == null) {
                break;
            }
            br e = co.e(view3);
            if (e != null) {
                brVar = e;
                break;
            }
            Object parent = view3.getParent();
            if (parent instanceof View) {
                view3 = (View) parent;
            } else {
                view3 = null;
            }
        }
        br brVar2 = this.a.C;
        if (brVar != null && !brVar.equals(brVar2)) {
            br brVar3 = this.a;
            int i = brVar3.E;
            int i2 = ahf.a;
            brVar3.getClass();
            ahj ahjVar = new ahj(brVar3, brVar, i);
            ahf.d(ahjVar);
            ahe b = ahf.b(brVar3);
            if (b.b.contains(ahd.DETECT_WRONG_NESTED_HIERARCHY) && ahf.e(b, brVar3.getClass(), ahjVar.getClass())) {
                ahf.c(b, ahjVar);
            }
        }
        aqu aquVar = this.e;
        br brVar4 = this.a;
        ViewGroup viewGroup = brVar4.M;
        int i3 = -1;
        if (viewGroup != null) {
            int indexOf = ((ArrayList) aquVar.a).indexOf(brVar4);
            int i4 = indexOf - 1;
            while (true) {
                if (i4 < 0) {
                    while (true) {
                        indexOf++;
                        if (indexOf >= ((ArrayList) aquVar.a).size()) {
                            break;
                        }
                        br brVar5 = (br) ((ArrayList) aquVar.a).get(indexOf);
                        if (brVar5.M == viewGroup && (view = brVar5.N) != null) {
                            i3 = viewGroup.indexOfChild(view);
                            break;
                        }
                    }
                } else {
                    br brVar6 = (br) ((ArrayList) aquVar.a).get(i4);
                    if (brVar6.M == viewGroup && (view2 = brVar6.N) != null) {
                        i3 = viewGroup.indexOfChild(view2) + 1;
                        break;
                    }
                    i4--;
                }
            }
        }
        br brVar7 = this.a;
        brVar7.M.addView(brVar7.N, i3);
    }

    final void b() {
        Bundle bundle;
        String str;
        if (this.a.u) {
            return;
        }
        if (co.V(3)) {
            new StringBuilder("moveto CREATE_VIEW: ").append(this.a);
        }
        Bundle bundle2 = this.a.g;
        ViewGroup viewGroup = null;
        if (bundle2 != null) {
            bundle = bundle2.getBundle("savedInstanceState");
        } else {
            bundle = null;
        }
        br brVar = this.a;
        LayoutInflater z = brVar.z(bundle);
        ViewGroup viewGroup2 = brVar.M;
        if (viewGroup2 != null) {
            viewGroup = viewGroup2;
        } else {
            int i = brVar.E;
            if (i != 0) {
                if (i != -1) {
                    viewGroup = (ViewGroup) brVar.z.k.a(i);
                    if (viewGroup == null) {
                        br brVar2 = this.a;
                        if (!brVar2.w) {
                            try {
                                str = brVar2.u().getResourceName(this.a.E);
                            } catch (Resources.NotFoundException unused) {
                                str = "unknown";
                            }
                            throw new IllegalArgumentException("No view found for id 0x" + Integer.toHexString(this.a.E) + " (" + str + ") for fragment " + this.a);
                        }
                    } else if (!(viewGroup instanceof bx)) {
                        br brVar3 = this.a;
                        int i2 = ahf.a;
                        brVar3.getClass();
                        ahi ahiVar = new ahi(brVar3, viewGroup);
                        ahf.d(ahiVar);
                        ahe b = ahf.b(brVar3);
                        if (b.b.contains(ahd.DETECT_WRONG_FRAGMENT_CONTAINER) && ahf.e(b, brVar3.getClass(), ahiVar.getClass())) {
                            ahf.c(b, ahiVar);
                        }
                    }
                } else {
                    throw new IllegalArgumentException("Cannot create fragment " + this.a + " for a container view with no id");
                }
            }
        }
        br brVar4 = this.a;
        brVar4.M = viewGroup;
        brVar4.l(z, viewGroup, bundle);
        if (this.a.N != null) {
            if (co.V(3)) {
                new StringBuilder("moveto VIEW_CREATED: ").append(this.a);
            }
            this.a.N.setSaveFromParentEnabled(false);
            br brVar5 = this.a;
            brVar5.N.setTag(R.id.fragment_container_view_tag, brVar5);
            if (viewGroup != null) {
                a();
            }
            br brVar6 = this.a;
            if (brVar6.G) {
                brVar6.N.setVisibility(8);
            }
            if (this.a.N.isAttachedToWindow()) {
                acw.c(this.a.N);
            } else {
                View view = this.a.N;
                view.addOnAttachStateChangeListener(new go(view, 1));
            }
            this.a.M();
            blw blwVar = this.c;
            br brVar7 = this.a;
            blwVar.x(brVar7, brVar7.N, bundle, false);
            int visibility = this.a.N.getVisibility();
            this.a.v().l = this.a.N.getAlpha();
            br brVar8 = this.a;
            if (brVar8.M != null && visibility == 0) {
                View findFocus = brVar8.N.findFocus();
                if (findFocus != null) {
                    this.a.Q(findFocus);
                    if (co.V(2)) {
                        StringBuilder sb = new StringBuilder("requestFocus: Saved focused view ");
                        sb.append(findFocus);
                        sb.append(" for Fragment ");
                        sb.append(this.a);
                    }
                }
                this.a.N.setAlpha(0.0f);
            }
        }
        this.a.f = 2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c() {
        Bundle bundle;
        br brVar = this.a;
        if (brVar.u && brVar.v && !brVar.x) {
            if (co.V(3)) {
                new StringBuilder("moveto CREATE_VIEW: ").append(this.a);
            }
            Bundle bundle2 = this.a.g;
            if (bundle2 != null) {
                bundle = bundle2.getBundle("savedInstanceState");
            } else {
                bundle = null;
            }
            br brVar2 = this.a;
            brVar2.l(brVar2.z(bundle), null, bundle);
            View view = this.a.N;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                br brVar3 = this.a;
                brVar3.N.setTag(R.id.fragment_container_view_tag, brVar3);
                br brVar4 = this.a;
                if (brVar4.G) {
                    brVar4.N.setVisibility(8);
                }
                this.a.M();
                blw blwVar = this.c;
                br brVar5 = this.a;
                blwVar.x(brVar5, brVar5.N, bundle, false);
                this.a.f = 2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0421, code lost:
    
        r13.d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x04a9, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:292:0x06aa, code lost:
    
        if (r5 != false) goto L301;
     */
    /* JADX WARN: Code restructure failed: missing block: B:320:0x04a9, code lost:
    
        continue;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d() {
        /*
            Method dump skipped, instructions count: 2198
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ct.d():void");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void e(ClassLoader classLoader) {
        Bundle bundle = this.a.g;
        if (bundle != null) {
            bundle.setClassLoader(classLoader);
            if (this.a.g.getBundle("savedInstanceState") == null) {
                this.a.g.putBundle("savedInstanceState", new Bundle());
            }
            try {
                br brVar = this.a;
                brVar.h = brVar.g.getSparseParcelableArray("viewState");
                br brVar2 = this.a;
                brVar2.i = brVar2.g.getBundle("viewRegistryState");
                cs csVar = (cs) this.a.g.getParcelable("state");
                if (csVar != null) {
                    br brVar3 = this.a;
                    brVar3.n = csVar.l;
                    brVar3.o = csVar.m;
                    Boolean bool = brVar3.j;
                    brVar3.P = csVar.n;
                }
                br brVar4 = this.a;
                if (!brVar4.P) {
                    brVar4.O = true;
                }
            } catch (BadParcelableException e) {
                StringBuilder sb = new StringBuilder("Failed to restore view hierarchy state for fragment ");
                br brVar5 = this.a;
                sb.append(brVar5);
                throw new IllegalStateException("Failed to restore view hierarchy state for fragment ".concat(String.valueOf(brVar5)), e);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void f() {
        if (this.a.N != null) {
            if (co.V(2)) {
                StringBuilder sb = new StringBuilder("Saving view state for fragment ");
                sb.append(this.a);
                sb.append(" with view ");
                sb.append(this.a.N);
            }
            SparseArray<Parcelable> sparseArray = new SparseArray<>();
            this.a.N.saveHierarchyState(sparseArray);
            if (sparseArray.size() > 0) {
                this.a.h = sparseArray;
            }
            Bundle bundle = new Bundle();
            this.a.W.a.c(bundle);
            if (!bundle.isEmpty()) {
                this.a.i = bundle;
            }
        }
    }

    public ct(blw blwVar, aqu aquVar, br brVar, Bundle bundle) {
        this.c = blwVar;
        this.e = aquVar;
        this.a = brVar;
        brVar.h = null;
        brVar.i = null;
        brVar.y = 0;
        brVar.v = false;
        brVar.q = false;
        br brVar2 = brVar.m;
        brVar.n = brVar2 != null ? brVar2.k : null;
        brVar.m = null;
        brVar.g = bundle;
        brVar.l = bundle.getBundle("arguments");
    }

    public ct(blw blwVar, aqu aquVar, ClassLoader classLoader, by byVar, Bundle bundle) {
        this.c = blwVar;
        this.e = aquVar;
        cs csVar = (cs) bundle.getParcelable("state");
        br b = byVar.b(csVar.a);
        b.k = csVar.b;
        b.u = csVar.c;
        b.w = true;
        b.D = csVar.d;
        b.E = csVar.e;
        b.F = csVar.f;
        b.I = csVar.g;
        b.r = csVar.h;
        b.H = csVar.i;
        b.G = csVar.j;
        b.V = ahw.values()[csVar.k];
        b.n = csVar.l;
        b.o = csVar.m;
        b.P = csVar.n;
        this.a = b;
        b.g = bundle;
        Bundle bundle2 = bundle.getBundle("arguments");
        if (bundle2 != null) {
            bundle2.setClassLoader(classLoader);
        }
        b.P(bundle2);
        if (co.V(2)) {
            new StringBuilder("Instantiated fragment ").append(b);
        }
    }
}
