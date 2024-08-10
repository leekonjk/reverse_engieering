package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes.dex */
public class br implements ComponentCallbacks, View.OnCreateContextMenuListener, aia, aja, aht, ajz {
    static final Object e = new Object();
    bz A;
    public br C;
    int D;
    int E;
    public String F;
    boolean G;
    boolean H;
    public boolean I;
    public boolean J;
    boolean K;
    public boolean L;
    public ViewGroup M;
    public View N;
    boolean O;
    public bp Q;
    boolean R;
    LayoutInflater S;
    boolean T;
    public String U;
    cy W;
    public ajy Y;
    public final ArrayList Z;
    private final cbx a;
    public ahx aa;
    public Bundle g;
    SparseArray h;
    Bundle i;
    Boolean j;
    public Bundle l;
    br m;
    int o;
    public boolean q;
    public boolean r;
    boolean s;
    boolean t;
    boolean u;
    boolean v;
    boolean w;
    boolean x;
    int y;
    co z;
    int f = -1;
    public String k = UUID.randomUUID().toString();
    String n = null;
    public Boolean p = null;
    public co B = new co();
    boolean P = true;
    ahw V = ahw.RESUMED;
    final aih X = new aih();

    public br() {
        new AtomicInteger();
        this.Z = new ArrayList();
        this.a = new cbx(this);
        m();
    }

    @Deprecated
    public static br Z(Context context, String str) {
        try {
            ClassLoader classLoader = context.getClassLoader();
            int i = by.a;
            try {
                return (br) by.a(classLoader, str).getConstructor(new Class[0]).newInstance(new Object[0]);
            } catch (ClassCastException e2) {
                throw new bq("Unable to instantiate fragment " + str + ": make sure class is a valid subclass of Fragment", e2);
            } catch (ClassNotFoundException e3) {
                throw new bq("Unable to instantiate fragment " + str + ": make sure class name exists", e3);
            }
        } catch (IllegalAccessException e4) {
            throw new bq(a.v(str, "Unable to instantiate fragment ", ": make sure class name exists, is public, and has an empty constructor that is public"), e4);
        } catch (InstantiationException e5) {
            throw new bq(a.v(str, "Unable to instantiate fragment ", ": make sure class name exists, is public, and has an empty constructor that is public"), e5);
        } catch (NoSuchMethodException e6) {
            throw new bq(a.v(str, "Unable to instantiate fragment ", ": could not find Fragment constructor"), e6);
        } catch (InvocationTargetException e7) {
            throw new bq(a.v(str, "Unable to instantiate fragment ", ": calling Fragment constructor caused an exception"), e7);
        }
    }

    private final int a() {
        if (this.V != ahw.INITIALIZED && this.C != null) {
            return Math.min(this.V.ordinal(), this.C.a());
        }
        return this.V.ordinal();
    }

    private final void m() {
        this.aa = new ahx(this);
        this.Y = abf.b(this);
        if (!this.Z.contains(this.a)) {
            cbx cbxVar = this.a;
            if (this.f >= 0) {
                cbxVar.t();
            } else {
                this.Z.add(cbxVar);
            }
        }
    }

    public final View A() {
        View view = this.N;
        if (view != null) {
            return view;
        }
        throw new IllegalStateException(a.u(this, "Fragment ", " did not return a View from onCreateView() or this was called before onCreateView()."));
    }

    @Override // defpackage.aia
    public final ahx B() {
        return this.aa;
    }

    @Override // defpackage.aht
    public final ajd C() {
        Application application;
        Context applicationContext = t().getApplicationContext();
        while (true) {
            if (applicationContext instanceof ContextWrapper) {
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            } else {
                application = null;
                break;
            }
        }
        if (application == null && co.V(3)) {
            new StringBuilder("Could not find Application instance from Context ").append(t().getApplicationContext());
        }
        ajd ajdVar = new ajd((byte[]) null);
        if (application != null) {
            ajdVar.a(aix.a, application);
        }
        ajdVar.a(ait.a, this);
        ajdVar.a(ait.b, this);
        Bundle bundle = this.l;
        if (bundle != null) {
            ajdVar.a(ait.c, bundle);
        }
        return ajdVar;
    }

    @Override // defpackage.ajz
    public final ajx D() {
        return (ajx) this.Y.c;
    }

    public final Object E() {
        bz bzVar = this.A;
        if (bzVar == null) {
            return null;
        }
        return ((bt) bzVar).a;
    }

    public final String F(int i) {
        return u().getString(i);
    }

    public void G(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        String str2;
        printWriter.print(str);
        printWriter.print("mFragmentId=#");
        printWriter.print(Integer.toHexString(this.D));
        printWriter.print(" mContainerId=#");
        printWriter.print(Integer.toHexString(this.E));
        printWriter.print(" mTag=");
        printWriter.println(this.F);
        printWriter.print(str);
        printWriter.print("mState=");
        printWriter.print(this.f);
        printWriter.print(" mWho=");
        printWriter.print(this.k);
        printWriter.print(" mBackStackNesting=");
        printWriter.println(this.y);
        printWriter.print(str);
        printWriter.print("mAdded=");
        printWriter.print(this.q);
        printWriter.print(" mRemoving=");
        printWriter.print(this.r);
        printWriter.print(" mFromLayout=");
        printWriter.print(this.u);
        printWriter.print(" mInLayout=");
        printWriter.println(this.v);
        printWriter.print(str);
        printWriter.print("mHidden=");
        printWriter.print(this.G);
        printWriter.print(" mDetached=");
        printWriter.print(this.H);
        printWriter.print(" mMenuVisible=");
        printWriter.print(true);
        printWriter.print(" mHasMenu=");
        printWriter.println(false);
        printWriter.print(str);
        printWriter.print("mRetainInstance=");
        printWriter.print(this.I);
        printWriter.print(" mUserVisibleHint=");
        printWriter.println(this.P);
        if (this.z != null) {
            printWriter.print(str);
            printWriter.print("mFragmentManager=");
            printWriter.println(this.z);
        }
        if (this.A != null) {
            printWriter.print(str);
            printWriter.print("mHost=");
            printWriter.println(this.A);
        }
        if (this.C != null) {
            printWriter.print(str);
            printWriter.print("mParentFragment=");
            printWriter.println(this.C);
        }
        if (this.l != null) {
            printWriter.print(str);
            printWriter.print("mArguments=");
            printWriter.println(this.l);
        }
        if (this.g != null) {
            printWriter.print(str);
            printWriter.print("mSavedFragmentState=");
            printWriter.println(this.g);
        }
        if (this.h != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewState=");
            printWriter.println(this.h);
        }
        if (this.i != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewRegistryState=");
            printWriter.println(this.i);
        }
        br brVar = this.m;
        if (brVar == null) {
            co coVar = this.z;
            if (coVar != null && (str2 = this.n) != null) {
                brVar = coVar.b(str2);
            } else {
                brVar = null;
            }
        }
        if (brVar != null) {
            printWriter.print(str);
            printWriter.print("mTarget=");
            printWriter.print(brVar);
            printWriter.print(" mTargetRequestCode=");
            printWriter.println(this.o);
        }
        printWriter.print(str);
        printWriter.print("mPopDirection=");
        printWriter.println(V());
        if (o() != 0) {
            printWriter.print(str);
            printWriter.print("getEnterAnim=");
            printWriter.println(o());
        }
        if (p() != 0) {
            printWriter.print(str);
            printWriter.print("getExitAnim=");
            printWriter.println(p());
        }
        if (q() != 0) {
            printWriter.print(str);
            printWriter.print("getPopEnterAnim=");
            printWriter.println(q());
        }
        if (r() != 0) {
            printWriter.print(str);
            printWriter.print("getPopExitAnim=");
            printWriter.println(r());
        }
        if (this.M != null) {
            printWriter.print(str);
            printWriter.print("mContainer=");
            printWriter.println(this.M);
        }
        if (this.N != null) {
            printWriter.print(str);
            printWriter.print("mView=");
            printWriter.println(this.N);
        }
        if (s() != null) {
            aje.a(this).c(str, printWriter);
        }
        printWriter.print(str);
        printWriter.println("Child " + this.B + ":");
        this.B.D(str.concat("  "), fileDescriptor, printWriter, strArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void H() {
        m();
        this.U = this.k;
        this.k = UUID.randomUUID().toString();
        this.q = false;
        this.r = false;
        this.u = false;
        this.v = false;
        this.w = false;
        this.y = 0;
        this.z = null;
        this.B = new co();
        this.A = null;
        this.D = 0;
        this.E = 0;
        this.F = null;
        this.G = false;
        this.H = false;
    }

    @Deprecated
    public void I(int i, int i2, Intent intent) {
        if (co.V(2)) {
            StringBuilder sb = new StringBuilder("Fragment ");
            sb.append(this);
            sb.append(" received the following in onActivityResult(): requestCode: ");
            sb.append(i);
            sb.append(" resultCode: ");
            sb.append(i2);
            sb.append(" data: ");
            sb.append(intent);
        }
    }

    @Deprecated
    public void J(Activity activity) {
        this.L = true;
    }

    public void K() {
        this.L = true;
    }

    public void L() {
        this.L = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void M() {
        Bundle bundle = this.g;
        if (bundle != null) {
            bundle.getBundle("savedInstanceState");
        }
        aP(this.N);
        this.B.B(2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void N() {
        Bundle bundle;
        Bundle bundle2 = this.g;
        if (bundle2 != null && (bundle = bundle2.getBundle("childFragmentManager")) != null) {
            this.B.M(bundle);
            this.B.q();
        }
    }

    public final void O(int i, int i2, int i3, int i4) {
        if (this.Q == null && i == 0) {
            i = 0;
            if (i2 == 0) {
                if (i3 == 0) {
                    if (i4 != 0) {
                        i2 = 0;
                        i3 = 0;
                    } else {
                        return;
                    }
                } else {
                    i2 = 0;
                }
            }
        }
        v().b = i;
        v().c = i2;
        v().d = i3;
        v().e = i4;
    }

    public final void P(Bundle bundle) {
        co coVar = this.z;
        if (coVar != null && coVar.Y()) {
            throw new IllegalStateException("Fragment already added and state has been saved");
        }
        this.l = bundle;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void Q(View view) {
        v().m = view;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void R(int i) {
        if (this.Q == null && i == 0) {
            return;
        }
        v();
        this.Q.f = i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void S(boolean z) {
        if (this.Q == null) {
            return;
        }
        v().a = z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void T(ArrayList arrayList, ArrayList arrayList2) {
        v();
        bp bpVar = this.Q;
        bpVar.g = arrayList;
        bpVar.h = arrayList2;
    }

    @Deprecated
    public final void U(Intent intent, int i) {
        if (this.A != null) {
            co y = y();
            if (y.t != null) {
                y.n.addLast(new cj(this.k, i));
                bgj bgjVar = y.t;
                Object obj = ((pl) bgjVar.a).b.get(bgjVar.c);
                Object obj2 = bgjVar.b;
                if (obj != null) {
                    int intValue = ((Number) obj).intValue();
                    ((pl) bgjVar.a).d.add(bgjVar.c);
                    try {
                        ((pl) bgjVar.a).c(intValue, (po) bgjVar.b, intent);
                        return;
                    } catch (Exception e2) {
                        ((pl) bgjVar.a).d.remove(bgjVar.c);
                        throw e2;
                    }
                }
                throw new IllegalStateException("Attempting to launch an unregistered ActivityResultLauncher with contract " + obj2 + " and input " + intent + ". You must ensure the ActivityResultLauncher is registered before calling launch().");
            }
            throw new IllegalStateException("Starting activity with a requestCode requires a FragmentActivity host");
        }
        throw new IllegalStateException(a.u(this, "Fragment ", " not attached to Activity"));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean V() {
        bp bpVar = this.Q;
        if (bpVar == null) {
            return false;
        }
        return bpVar.a;
    }

    public final boolean W() {
        if (this.A != null && this.q) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean X() {
        if (this.y > 0) {
            return true;
        }
        return false;
    }

    @Deprecated
    public final LayoutInflater Y() {
        bz bzVar = this.A;
        if (bzVar != null) {
            bu buVar = ((bt) bzVar).a;
            LayoutInflater cloneInContext = buVar.getLayoutInflater().cloneInContext(buVar);
            cloneInContext.setFactory2(this.B.b);
            return cloneInContext;
        }
        throw new IllegalStateException("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
    }

    public View aa(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return null;
    }

    public final void ab() {
        this.L = true;
    }

    @Override // defpackage.aja
    public final aex ad() {
        if (this.z != null) {
            if (a() != ahw.INITIALIZED.ordinal()) {
                cq cqVar = this.z.s;
                aex aexVar = (aex) cqVar.d.get(this.k);
                if (aexVar == null) {
                    aex aexVar2 = new aex((char[]) null);
                    cqVar.d.put(this.k, aexVar2);
                    return aexVar2;
                }
                return aexVar;
            }
            throw new IllegalStateException("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
        }
        throw new IllegalStateException("Can't access ViewModels from detached fragment");
    }

    public bw b() {
        return new bo(this);
    }

    public LayoutInflater c(Bundle bundle) {
        return Y();
    }

    public void d(Context context) {
        Activity activity;
        this.L = true;
        bz bzVar = this.A;
        if (bzVar == null) {
            activity = null;
        } else {
            activity = bzVar.b;
        }
        if (activity != null) {
            this.L = false;
            J(activity);
        }
    }

    public void e(Bundle bundle) {
        this.L = true;
        N();
        co coVar = this.B;
        if (coVar.i > 0) {
            return;
        }
        coVar.q();
    }

    public void f() {
        this.L = true;
    }

    public void g() {
        this.L = true;
    }

    public void i() {
        this.L = true;
    }

    public void j() {
        this.L = true;
    }

    public void k(Bundle bundle) {
        this.L = true;
    }

    public void l(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.B.K();
        this.x = true;
        this.W = new cy(this, ad(), new cf(this, 1, null));
        View aa = aa(layoutInflater, viewGroup);
        this.N = aa;
        if (aa != null) {
            this.W.b();
            if (co.V(3)) {
                StringBuilder sb = new StringBuilder("Setting ViewLifecycleOwner on View ");
                sb.append(this.N);
                sb.append(" for Fragment ");
                sb.append(this);
            }
            aal.d(this.N, this.W);
            aar.e(this.N, this.W);
            abg.d(this.N, this.W);
            this.X.g(this.W);
            return;
        }
        if (this.W.b == null) {
            this.W = null;
            return;
        }
        throw new IllegalStateException("Called getViewLifecycleOwner() but onCreateView() returned null");
    }

    public final int o() {
        bp bpVar = this.Q;
        if (bpVar == null) {
            return 0;
        }
        return bpVar.b;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        this.L = true;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        bu w = w();
        if (w != null) {
            w.onCreateContextMenu(contextMenu, view, contextMenuInfo);
            return;
        }
        throw new IllegalStateException(a.u(this, "Fragment ", " not attached to an activity."));
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.L = true;
    }

    public final int p() {
        bp bpVar = this.Q;
        if (bpVar == null) {
            return 0;
        }
        return bpVar.c;
    }

    public final int q() {
        bp bpVar = this.Q;
        if (bpVar == null) {
            return 0;
        }
        return bpVar.d;
    }

    public final int r() {
        bp bpVar = this.Q;
        if (bpVar == null) {
            return 0;
        }
        return bpVar.e;
    }

    public Context s() {
        bz bzVar = this.A;
        if (bzVar == null) {
            return null;
        }
        return bzVar.c;
    }

    public final Context t() {
        Context s = s();
        if (s != null) {
            return s;
        }
        throw new IllegalStateException(a.u(this, "Fragment ", " not attached to a context."));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append(getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} (");
        sb.append(this.k);
        if (this.D != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(this.D));
        }
        if (this.F != null) {
            sb.append(" tag=");
            sb.append(this.F);
        }
        sb.append(")");
        return sb.toString();
    }

    public final Resources u() {
        return t().getResources();
    }

    public final bp v() {
        if (this.Q == null) {
            this.Q = new bp();
        }
        return this.Q;
    }

    public final bu w() {
        bz bzVar = this.A;
        if (bzVar == null) {
            return null;
        }
        return (bu) bzVar.b;
    }

    public final co x() {
        if (this.A != null) {
            return this.B;
        }
        throw new IllegalStateException(a.u(this, "Fragment ", " has not been attached yet."));
    }

    public final co y() {
        co coVar = this.z;
        if (coVar != null) {
            return coVar;
        }
        throw new IllegalStateException(a.u(this, "Fragment ", " not associated with a fragment manager."));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final LayoutInflater z(Bundle bundle) {
        LayoutInflater c = c(bundle);
        this.S = c;
        return c;
    }

    public void aP(View view) {
    }

    public void h(Bundle bundle) {
    }
}
