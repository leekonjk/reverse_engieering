package defpackage;

import android.app.Activity;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.calculator.R;
import j$.util.DesugarCollections;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class co {
    private final abi B;
    private final abi C;
    private final abi D;
    private final abi E;
    private final by F;
    private boolean G;
    private ArrayList H;
    private ArrayList I;
    private ArrayList J;
    private final Runnable K;
    private bgj L;
    private bgj M;
    private final a N;
    private final cbx O;
    public pe c;
    final ArrayList g;
    public final CopyOnWriteArrayList h;
    int i;
    public bz j;
    public bw k;
    public br l;
    br m;
    ArrayDeque n;
    public boolean o;
    public boolean p;
    public boolean q;
    public boolean r;
    public cq s;
    public bgj t;
    public final blw v;
    private boolean x;
    private ArrayList y;
    private final ArrayList w = new ArrayList();
    public final aqu u = new aqu(null);
    ArrayList a = new ArrayList();
    public final cb b = new cb(this);
    aw d = null;
    public final ow e = new cd(this);
    public final AtomicInteger f = new AtomicInteger();
    private final Map z = DesugarCollections.synchronizedMap(new HashMap());
    private final Map A = DesugarCollections.synchronizedMap(new HashMap());

    public co() {
        DesugarCollections.synchronizedMap(new HashMap());
        this.g = new ArrayList();
        this.v = new blw(this);
        this.h = new CopyOnWriteArrayList();
        this.B = new bs(this, 2);
        this.C = new bs(this, 3);
        this.D = new bs(this, 4);
        this.E = new bs(this, 5);
        this.O = new cbx(this);
        this.i = -1;
        this.F = new ce(this);
        this.N = new a();
        this.n = new ArrayDeque();
        this.K = new cf(this, 0);
    }

    public static boolean V(int i) {
        if (Log.isLoggable("FragmentManager", i)) {
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final Set aa(aw awVar) {
        HashSet hashSet = new HashSet();
        for (int i = 0; i < awVar.d.size(); i++) {
            br brVar = ((cu) awVar.d.get(i)).b;
            if (brVar != null && awVar.j) {
                hashSet.add(brVar);
            }
        }
        return hashSet;
    }

    public static final boolean ab(br brVar) {
        boolean z = brVar.K;
        boolean z2 = false;
        for (br brVar2 : brVar.B.u.i()) {
            if (brVar2 != null) {
                z2 = ab(brVar2);
            }
            if (z2) {
                return true;
            }
        }
        return false;
    }

    static final boolean ac(br brVar) {
        if (brVar == null || brVar.z == null || ac(brVar.C)) {
            return true;
        }
        return false;
    }

    static final void ae(br brVar) {
        if (V(2)) {
            new StringBuilder("show: ").append(brVar);
        }
        if (brVar.G) {
            brVar.G = false;
            brVar.R = !brVar.R;
        }
    }

    private final ViewGroup ah(br brVar) {
        ViewGroup viewGroup = brVar.M;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (brVar.E > 0 && this.k.b()) {
            View a = this.k.a(brVar.E);
            if (a instanceof ViewGroup) {
                return (ViewGroup) a;
            }
            return null;
        }
        return null;
    }

    private final Set ai() {
        HashSet hashSet = new HashSet();
        Iterator it = this.u.h().iterator();
        while (it.hasNext()) {
            ViewGroup viewGroup = ((ct) it.next()).a.M;
            if (viewGroup != null) {
                hashSet.add(a.r(viewGroup, ag()));
            }
        }
        return hashSet;
    }

    private final void aj() {
        if (!Y()) {
        } else {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
    }

    private final void ak() {
        this.x = false;
        this.I.clear();
        this.H.clear();
    }

    private final void al() {
        if (this.G) {
            this.G = false;
            aq();
        }
    }

    private final void am(boolean z) {
        if (!this.x) {
            if (this.j == null) {
                if (this.r) {
                    throw new IllegalStateException("FragmentManager has been destroyed");
                }
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            }
            if (Looper.myLooper() == this.j.d.getLooper()) {
                if (!z) {
                    aj();
                }
                if (this.H == null) {
                    this.H = new ArrayList();
                    this.I = new ArrayList();
                    return;
                }
                return;
            }
            throw new IllegalStateException("Must be called from main thread of fragment host");
        }
        throw new IllegalStateException("FragmentManager is already executing transactions");
    }

    /* JADX WARN: Code restructure failed: missing block: B:320:0x067c, code lost:
    
        if (r6 == r11) goto L261;
     */
    /* JADX WARN: Removed duplicated region for block: B:431:0x0825 A[Catch: all -> 0x0851, TryCatch #0 {, blocks: (B:259:0x04ea, B:453:0x04f2, B:454:0x0501, B:456:0x0507, B:458:0x0514, B:459:0x0521, B:462:0x052b, B:261:0x053b, B:262:0x054a, B:264:0x0550, B:266:0x055d, B:267:0x056a, B:270:0x0577, B:275:0x057d, B:282:0x058f, B:283:0x059f, B:285:0x05a5, B:287:0x05bc, B:291:0x05c8, B:292:0x05d2, B:294:0x05d8, B:296:0x05ef, B:300:0x05f8, B:302:0x0601, B:303:0x0616, B:304:0x062c, B:306:0x0632, B:308:0x065b, B:309:0x0661, B:311:0x0667, B:317:0x0685, B:322:0x0697, B:323:0x06a0, B:325:0x06a6, B:328:0x06b3, B:333:0x06b7, B:334:0x06c0, B:336:0x06c6, B:338:0x06d0, B:339:0x06d4, B:341:0x06da, B:343:0x06e4, B:344:0x06f2, B:346:0x06f8, B:348:0x0706, B:349:0x0711, B:351:0x0717, B:353:0x072e, B:371:0x0732, B:355:0x0736, B:358:0x0740, B:360:0x0747, B:365:0x0755, B:367:0x075a, B:368:0x075d, B:374:0x0769, B:375:0x076e, B:377:0x0774, B:393:0x0780, B:396:0x0787, B:386:0x0797, B:389:0x079e, B:382:0x07ac, B:400:0x07b6, B:401:0x07c4, B:403:0x07ca, B:407:0x07f1, B:408:0x07da, B:409:0x07de, B:411:0x07e4, B:419:0x07f9, B:421:0x07fd, B:422:0x0806, B:424:0x080c, B:426:0x0818, B:429:0x0821, B:431:0x0825, B:432:0x0844, B:437:0x082e, B:439:0x0838), top: B:258:0x04ea }] */
    /* JADX WARN: Removed duplicated region for block: B:436:0x082c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void an(java.util.ArrayList r24, java.util.ArrayList r25, int r26, int r27) {
        /*
            Method dump skipped, instructions count: 2258
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.co.an(java.util.ArrayList, java.util.ArrayList, int, int):void");
    }

    private final void ao(ArrayList arrayList, ArrayList arrayList2) {
        if (!arrayList.isEmpty()) {
            if (arrayList.size() == arrayList2.size()) {
                int size = arrayList.size();
                int i = 0;
                int i2 = 0;
                while (i < size) {
                    if (!((aw) arrayList.get(i)).r) {
                        if (i2 != i) {
                            an(arrayList, arrayList2, i2, i);
                        }
                        i2 = i + 1;
                        if (((Boolean) arrayList2.get(i)).booleanValue()) {
                            while (i2 < size && ((Boolean) arrayList2.get(i2)).booleanValue() && !((aw) arrayList.get(i2)).r) {
                                i2++;
                            }
                        }
                        an(arrayList, arrayList2, i, i2);
                        i = i2 - 1;
                    }
                    i++;
                }
                if (i2 != size) {
                    an(arrayList, arrayList2, i2, size);
                    return;
                }
                return;
            }
            throw new IllegalStateException("Internal error with the back stack records");
        }
    }

    private final void ap(br brVar) {
        ViewGroup ah = ah(brVar);
        if (ah != null && brVar.o() + brVar.p() + brVar.q() + brVar.r() > 0) {
            if (ah.getTag(R.id.visible_removing_fragment_view_tag) == null) {
                ah.setTag(R.id.visible_removing_fragment_view_tag, brVar);
            }
            ((br) ah.getTag(R.id.visible_removing_fragment_view_tag)).S(brVar.V());
        }
    }

    private final void aq() {
        for (ct ctVar : this.u.h()) {
            br brVar = ctVar.a;
            if (brVar.O) {
                if (this.x) {
                    this.G = true;
                } else {
                    brVar.O = false;
                    ctVar.d();
                }
            }
        }
    }

    private final void ar(RuntimeException runtimeException) {
        Log.e("FragmentManager", runtimeException.getMessage());
        Log.e("FragmentManager", "Activity state:");
        PrintWriter printWriter = new PrintWriter(new cz());
        bz bzVar = this.j;
        if (bzVar != null) {
            try {
                ((bt) bzVar).a.dump("  ", null, printWriter, new String[0]);
                throw runtimeException;
            } catch (Exception e) {
                Log.e("FragmentManager", "Failed dumping state", e);
                throw runtimeException;
            }
        }
        try {
            D("  ", null, printWriter, new String[0]);
            throw runtimeException;
        } catch (Exception e2) {
            Log.e("FragmentManager", "Failed dumping state", e2);
            throw runtimeException;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static br e(View view) {
        Object tag = view.getTag(R.id.fragment_container_view_tag);
        if (tag instanceof br) {
            return (br) tag;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void A() {
        this.p = false;
        this.q = false;
        this.s.g = false;
        B(5);
    }

    public final void B(int i) {
        try {
            this.x = true;
            for (ct ctVar : ((HashMap) this.u.c).values()) {
                if (ctVar != null) {
                    ctVar.b = i;
                }
            }
            J(i, false);
            Iterator it = ai().iterator();
            while (it.hasNext()) {
                ((dg) it.next()).f();
            }
            this.x = false;
            af(true);
        } catch (Throwable th) {
            this.x = false;
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void C() {
        this.q = true;
        this.s.g = true;
        B(4);
    }

    public final void D(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        aqu aquVar = this.u;
        if (!((HashMap) aquVar.c).isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (ct ctVar : ((HashMap) aquVar.c).values()) {
                printWriter.print(str);
                if (ctVar != null) {
                    String valueOf = String.valueOf(str);
                    br brVar = ctVar.a;
                    printWriter.println(brVar);
                    brVar.G(valueOf.concat("    "), fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println("null");
                }
            }
        }
        int size2 = ((ArrayList) aquVar.a).size();
        if (size2 > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i = 0; i < size2; i++) {
                br brVar2 = (br) ((ArrayList) aquVar.a).get(i);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i);
                printWriter.print(": ");
                printWriter.println(brVar2.toString());
            }
        }
        ArrayList arrayList = this.y;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i2 = 0; i2 < size; i2++) {
                br brVar3 = (br) this.y.get(i2);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i2);
                printWriter.print(": ");
                printWriter.println(brVar3.toString());
            }
        }
        int size3 = this.a.size();
        if (size3 > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i3 = 0; i3 < size3; i3++) {
                String valueOf2 = String.valueOf(str);
                aw awVar = (aw) this.a.get(i3);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i3);
                printWriter.print(": ");
                printWriter.println(awVar.toString());
                awVar.b(valueOf2.concat("    "), printWriter);
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.f.get());
        synchronized (this.w) {
            int size4 = this.w.size();
            if (size4 > 0) {
                printWriter.print(str);
                printWriter.println("Pending Actions:");
                for (int i4 = 0; i4 < size4; i4++) {
                    Object obj = (cl) this.w.get(i4);
                    printWriter.print(str);
                    printWriter.print("  #");
                    printWriter.print(i4);
                    printWriter.print(": ");
                    printWriter.println(obj);
                }
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.j);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.k);
        if (this.l != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.l);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.i);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.p);
        printWriter.print(" mStopped=");
        printWriter.print(this.q);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.r);
        if (this.o) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.o);
        }
    }

    public final void E() {
        Iterator it = ai().iterator();
        while (it.hasNext()) {
            ((dg) it.next()).f();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void F(cl clVar, boolean z) {
        if (!z) {
            if (this.j == null) {
                if (this.r) {
                    throw new IllegalStateException("FragmentManager has been destroyed");
                }
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            }
            aj();
        }
        synchronized (this.w) {
            if (this.j == null) {
                if (z) {
                    return;
                } else {
                    throw new IllegalStateException("Activity has been destroyed");
                }
            }
            this.w.add(clVar);
            synchronized (this.w) {
                if (this.w.size() == 1) {
                    this.j.d.removeCallbacks(this.K);
                    this.j.d.post(this.K);
                    Q();
                }
            }
        }
    }

    public final void G(cl clVar, boolean z) {
        if (z && (this.j == null || this.r)) {
            return;
        }
        am(z);
        clVar.d(this.H, this.I);
        this.x = true;
        try {
            ao(this.H, this.I);
            ak();
            Q();
            al();
            this.u.l();
        } catch (Throwable th) {
            ak();
            throw th;
        }
    }

    public final void H() {
        for (dg dgVar : ai()) {
        }
    }

    final void I(br brVar) {
        if (V(2)) {
            new StringBuilder("hide: ").append(brVar);
        }
        if (!brVar.G) {
            brVar.G = true;
            brVar.R = true ^ brVar.R;
            ap(brVar);
        }
    }

    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.List, java.lang.Object] */
    final void J(int i, boolean z) {
        bz bzVar;
        if (this.j == null && i != -1) {
            throw new IllegalStateException("No activity");
        }
        if (z || i != this.i) {
            this.i = i;
            aqu aquVar = this.u;
            ?? r7 = aquVar.a;
            int size = r7.size();
            for (int i2 = 0; i2 < size; i2++) {
                ct ctVar = (ct) ((HashMap) aquVar.c).get(((br) r7.get(i2)).k);
                if (ctVar != null) {
                    ctVar.d();
                }
            }
            for (ct ctVar2 : ((HashMap) aquVar.c).values()) {
                if (ctVar2 != null) {
                    ctVar2.d();
                    br brVar = ctVar2.a;
                    if (brVar.r && !brVar.X()) {
                        boolean z2 = brVar.t;
                        aquVar.n(ctVar2);
                    }
                }
            }
            aq();
            if (this.o && (bzVar = this.j) != null && this.i == 7) {
                ((bt) bzVar).a.invalidateOptionsMenu();
                this.o = false;
            }
        }
    }

    public final void K() {
        if (this.j != null) {
            this.p = false;
            this.q = false;
            this.s.g = false;
            for (br brVar : this.u.j()) {
                if (brVar != null) {
                    brVar.B.K();
                }
            }
        }
    }

    final void L(br brVar) {
        if (V(2)) {
            new StringBuilder("remove: ").append(brVar);
            int i = brVar.y;
        }
        boolean z = !brVar.X();
        if (brVar.H && !z) {
            return;
        }
        this.u.o(brVar);
        if (ab(brVar)) {
            this.o = true;
        }
        brVar.r = true;
        ap(brVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void M(Parcelable parcelable) {
        boolean z;
        ct ctVar;
        Bundle bundle;
        Bundle bundle2;
        Bundle bundle3 = (Bundle) parcelable;
        for (String str : bundle3.keySet()) {
            if (str.startsWith("result_") && (bundle2 = bundle3.getBundle(str)) != null) {
                bundle2.setClassLoader(this.j.c.getClassLoader());
                this.A.put(str.substring(7), bundle2);
            }
        }
        HashMap hashMap = new HashMap();
        for (String str2 : bundle3.keySet()) {
            if (str2.startsWith("fragment_") && (bundle = bundle3.getBundle(str2)) != null) {
                bundle.setClassLoader(this.j.c.getClassLoader());
                hashMap.put(str2.substring(9), bundle);
            }
        }
        aqu aquVar = this.u;
        ((HashMap) aquVar.b).clear();
        ((HashMap) aquVar.b).putAll(hashMap);
        cp cpVar = (cp) bundle3.getParcelable("state");
        if (cpVar == null) {
            return;
        }
        ((HashMap) this.u.c).clear();
        ArrayList arrayList = cpVar.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Bundle d = this.u.d((String) arrayList.get(i), null);
            if (d != null) {
                br brVar = (br) this.s.b.get(((cs) d.getParcelable("state")).b);
                if (brVar != null) {
                    if (V(2)) {
                        new StringBuilder("restoreSaveState: re-attaching retained ").append(brVar);
                    }
                    ctVar = new ct(this.v, this.u, brVar, d);
                } else {
                    ctVar = new ct(this.v, this.u, this.j.c.getClassLoader(), f(), d);
                }
                br brVar2 = ctVar.a;
                brVar2.g = d;
                brVar2.z = this;
                if (V(2)) {
                    StringBuilder sb = new StringBuilder("restoreSaveState: active (");
                    sb.append(brVar2.k);
                    sb.append("): ");
                    sb.append(brVar2);
                }
                ctVar.e(this.j.c.getClassLoader());
                this.u.m(ctVar);
                ctVar.b = this.i;
            }
        }
        for (br brVar3 : new ArrayList(this.s.b.values())) {
            if (!this.u.p(brVar3.k)) {
                if (V(2)) {
                    StringBuilder sb2 = new StringBuilder("Discarding retained Fragment ");
                    sb2.append(brVar3);
                    sb2.append(" that was not found in the set of active Fragments ");
                    sb2.append(cpVar.a);
                }
                this.s.d(brVar3);
                brVar3.z = this;
                ct ctVar2 = new ct(this.v, this.u, brVar3);
                ctVar2.b = 1;
                ctVar2.d();
                brVar3.r = true;
                ctVar2.d();
            }
        }
        aqu aquVar2 = this.u;
        ArrayList<String> arrayList2 = cpVar.b;
        ((ArrayList) aquVar2.a).clear();
        if (arrayList2 != null) {
            for (String str3 : arrayList2) {
                br e = aquVar2.e(str3);
                if (e != null) {
                    if (V(2)) {
                        StringBuilder sb3 = new StringBuilder("restoreSaveState: added (");
                        sb3.append(str3);
                        sb3.append("): ");
                        sb3.append(e);
                    }
                    aquVar2.k(e);
                } else {
                    throw new IllegalStateException(a.v(str3, "No instantiated fragment for (", ")"));
                }
            }
        }
        ax[] axVarArr = cpVar.c;
        if (axVarArr != null) {
            this.a = new ArrayList(axVarArr.length);
            int i2 = 0;
            while (true) {
                ax[] axVarArr2 = cpVar.c;
                if (i2 >= axVarArr2.length) {
                    break;
                }
                ax axVar = axVarArr2[i2];
                aw awVar = new aw(this);
                int i3 = 0;
                int i4 = 0;
                while (true) {
                    int[] iArr = axVar.a;
                    if (i3 >= iArr.length) {
                        break;
                    }
                    cu cuVar = new cu();
                    int i5 = i3 + 1;
                    cuVar.a = iArr[i3];
                    if (V(2)) {
                        new StringBuilder("Instantiate ").append(awVar);
                        int i6 = axVar.a[i5];
                    }
                    cuVar.h = ahw.values()[axVar.c[i4]];
                    cuVar.i = ahw.values()[axVar.d[i4]];
                    int[] iArr2 = axVar.a;
                    int i7 = i3 + 2;
                    if (iArr2[i5] != 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    cuVar.c = z;
                    int i8 = iArr2[i7];
                    cuVar.d = i8;
                    int i9 = iArr2[i3 + 3];
                    cuVar.e = i9;
                    int i10 = i3 + 5;
                    int i11 = iArr2[i3 + 4];
                    cuVar.f = i11;
                    i3 += 6;
                    int i12 = iArr2[i10];
                    cuVar.g = i12;
                    awVar.e = i8;
                    awVar.f = i9;
                    awVar.g = i11;
                    awVar.h = i12;
                    awVar.i(cuVar);
                    i4++;
                }
                awVar.i = axVar.e;
                awVar.k = axVar.f;
                awVar.j = true;
                awVar.l = axVar.h;
                awVar.m = axVar.i;
                awVar.n = axVar.j;
                awVar.o = axVar.k;
                awVar.p = axVar.l;
                awVar.q = axVar.m;
                awVar.r = axVar.n;
                awVar.c = axVar.g;
                for (int i13 = 0; i13 < axVar.b.size(); i13++) {
                    String str4 = (String) axVar.b.get(i13);
                    if (str4 != null) {
                        ((cu) awVar.d.get(i13)).b = b(str4);
                    }
                }
                awVar.a(1);
                if (V(2)) {
                    StringBuilder sb4 = new StringBuilder("restoreAllState: back stack #");
                    sb4.append(i2);
                    sb4.append(" (index ");
                    sb4.append(awVar.c);
                    sb4.append("): ");
                    sb4.append(awVar);
                    PrintWriter printWriter = new PrintWriter(new cz());
                    awVar.c("  ", printWriter, false);
                    printWriter.close();
                }
                this.a.add(awVar);
                i2++;
            }
        } else {
            this.a = new ArrayList();
        }
        this.f.set(cpVar.d);
        String str5 = cpVar.e;
        if (str5 != null) {
            br b = b(str5);
            this.m = b;
            w(b);
        }
        ArrayList arrayList3 = cpVar.f;
        if (arrayList3 != null) {
            for (int i14 = 0; i14 < arrayList3.size(); i14++) {
                this.z.put((String) arrayList3.get(i14), (az) cpVar.g.get(i14));
            }
        }
        this.n = new ArrayDeque(cpVar.h);
    }

    final void N(br brVar, boolean z) {
        ViewGroup ah = ah(brVar);
        if (ah != null && (ah instanceof bx)) {
            ((bx) ah).a = !z;
        }
    }

    final void O(br brVar, ahw ahwVar) {
        if (brVar.equals(b(brVar.k)) && (brVar.A == null || brVar.z == this)) {
            brVar.V = ahwVar;
            return;
        }
        throw new IllegalArgumentException(a.w(this, brVar, "Fragment ", " is not an active fragment of FragmentManager "));
    }

    final void P(br brVar) {
        if (brVar != null && (!brVar.equals(b(brVar.k)) || (brVar.A != null && brVar.z != this))) {
            throw new IllegalArgumentException(a.w(this, brVar, "Fragment ", " is not an active fragment of FragmentManager "));
        }
        br brVar2 = this.m;
        this.m = brVar;
        w(brVar2);
        w(this.m);
    }

    public final void Q() {
        int i;
        synchronized (this.w) {
            boolean z = true;
            if (!this.w.isEmpty()) {
                this.e.g(true);
                if (V(3)) {
                    new StringBuilder("FragmentManager ").append(this);
                }
                return;
            }
            int size = this.a.size();
            if (this.d != null) {
                i = 1;
            } else {
                i = 0;
            }
            if (size + i <= 0 || !X(this.l)) {
                z = false;
            }
            if (V(3)) {
                new StringBuilder("OnBackPressedCallback for FragmentManager ").append(this);
            }
            this.e.g(z);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean R(MenuItem menuItem) {
        if (this.i <= 0) {
            return false;
        }
        for (br brVar : this.u.j()) {
            if (brVar != null && !brVar.G && brVar.B.R(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public final boolean S(Menu menu, MenuInflater menuInflater) {
        if (this.i <= 0) {
            return false;
        }
        ArrayList arrayList = null;
        boolean z = false;
        for (br brVar : this.u.j()) {
            if (brVar != null && ac(brVar) && !brVar.G && brVar.B.S(menu, menuInflater)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(brVar);
                z = true;
            }
        }
        if (this.y != null) {
            for (int i = 0; i < this.y.size(); i++) {
                br brVar2 = (br) this.y.get(i);
                if (arrayList != null) {
                    arrayList.contains(brVar2);
                }
            }
        }
        this.y = arrayList;
        return z;
    }

    public final boolean T(MenuItem menuItem) {
        if (this.i <= 0) {
            return false;
        }
        for (br brVar : this.u.j()) {
            if (brVar != null && !brVar.G && brVar.B.T(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public final boolean U(Menu menu) {
        boolean z = false;
        if (this.i <= 0) {
            return false;
        }
        for (br brVar : this.u.j()) {
            if (brVar != null && ac(brVar) && !brVar.G && brVar.B.U(menu)) {
                z = true;
            }
        }
        return z;
    }

    public final boolean W() {
        br brVar = this.l;
        if (brVar == null) {
            return true;
        }
        if (brVar.W() && brVar.y().W()) {
            return true;
        }
        return false;
    }

    final boolean X(br brVar) {
        if (brVar == null) {
            return true;
        }
        co coVar = brVar.z;
        if (brVar.equals(coVar.m) && X(coVar.l)) {
            return true;
        }
        return false;
    }

    public final boolean Y() {
        if (!this.p && !this.q) {
            return false;
        }
        return true;
    }

    public final boolean Z() {
        af(false);
        am(true);
        br brVar = this.m;
        if (brVar != null && brVar.x().Z()) {
            return true;
        }
        boolean ad = ad(this.H, this.I, -1, 0);
        if (ad) {
            this.x = true;
            try {
                ao(this.H, this.I);
            } finally {
                ak();
            }
        }
        Q();
        al();
        this.u.l();
        return ad;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Bundle a() {
        int i;
        ax[] axVarArr;
        ArrayList arrayList;
        Bundle bundle;
        Bundle bundle2 = new Bundle();
        H();
        E();
        af(true);
        this.p = true;
        this.s.g = true;
        aqu aquVar = this.u;
        ArrayList arrayList2 = new ArrayList(((HashMap) aquVar.c).size());
        Iterator it = ((HashMap) aquVar.c).values().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            ct ctVar = (ct) it.next();
            if (ctVar != null) {
                br brVar = ctVar.a;
                String str = brVar.k;
                Bundle bundle3 = new Bundle();
                br brVar2 = ctVar.a;
                if (brVar2.f == -1 && (bundle = brVar2.g) != null) {
                    bundle3.putAll(bundle);
                }
                bundle3.putParcelable("state", new cs(ctVar.a));
                if (ctVar.a.f >= 0) {
                    Bundle bundle4 = new Bundle();
                    ctVar.a.h(bundle4);
                    if (!bundle4.isEmpty()) {
                        bundle3.putBundle("savedInstanceState", bundle4);
                    }
                    ctVar.c.u(ctVar.a, bundle4, false);
                    Bundle bundle5 = new Bundle();
                    ctVar.a.Y.c(bundle5);
                    if (!bundle5.isEmpty()) {
                        bundle3.putBundle("registryState", bundle5);
                    }
                    Bundle a = ctVar.a.B.a();
                    if (!a.isEmpty()) {
                        bundle3.putBundle("childFragmentManager", a);
                    }
                    if (ctVar.a.N != null) {
                        ctVar.f();
                    }
                    SparseArray<? extends Parcelable> sparseArray = ctVar.a.h;
                    if (sparseArray != null) {
                        bundle3.putSparseParcelableArray("viewState", sparseArray);
                    }
                    Bundle bundle6 = ctVar.a.i;
                    if (bundle6 != null) {
                        bundle3.putBundle("viewRegistryState", bundle6);
                    }
                }
                Bundle bundle7 = ctVar.a.l;
                if (bundle7 != null) {
                    bundle3.putBundle("arguments", bundle7);
                }
                aquVar.d(str, bundle3);
                arrayList2.add(brVar.k);
                if (V(2)) {
                    StringBuilder sb = new StringBuilder("Saved state of ");
                    sb.append(brVar);
                    sb.append(": ");
                    sb.append(brVar.g);
                }
            }
        }
        HashMap hashMap = (HashMap) this.u.b;
        if (!hashMap.isEmpty()) {
            aqu aquVar2 = this.u;
            synchronized (aquVar2.a) {
                axVarArr = null;
                if (((ArrayList) aquVar2.a).isEmpty()) {
                    arrayList = null;
                } else {
                    arrayList = new ArrayList(((ArrayList) aquVar2.a).size());
                    Iterator it2 = ((ArrayList) aquVar2.a).iterator();
                    while (it2.hasNext()) {
                        br brVar3 = (br) it2.next();
                        arrayList.add(brVar3.k);
                        if (V(2)) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("saveAllState: adding fragment (");
                            sb2.append(brVar3.k);
                            sb2.append("): ");
                            sb2.append(brVar3);
                        }
                    }
                }
            }
            int size = this.a.size();
            if (size > 0) {
                axVarArr = new ax[size];
                for (i = 0; i < size; i++) {
                    axVarArr[i] = new ax((aw) this.a.get(i));
                    if (V(2)) {
                        StringBuilder sb3 = new StringBuilder("saveAllState: adding back stack #");
                        sb3.append(i);
                        sb3.append(": ");
                        sb3.append(this.a.get(i));
                    }
                }
            }
            cp cpVar = new cp();
            cpVar.a = arrayList2;
            cpVar.b = arrayList;
            cpVar.c = axVarArr;
            cpVar.d = this.f.get();
            br brVar4 = this.m;
            if (brVar4 != null) {
                cpVar.e = brVar4.k;
            }
            cpVar.f.addAll(this.z.keySet());
            cpVar.g.addAll(this.z.values());
            cpVar.h = new ArrayList(this.n);
            bundle2.putParcelable("state", cpVar);
            for (String str2 : this.A.keySet()) {
                bundle2.putBundle("result_".concat(String.valueOf(str2)), (Bundle) this.A.get(str2));
            }
            for (String str3 : hashMap.keySet()) {
                bundle2.putBundle("fragment_".concat(String.valueOf(str3)), (Bundle) hashMap.get(str3));
            }
        }
        return bundle2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Removed duplicated region for block: B:5:0x005a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x005b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean ad(java.util.ArrayList r5, java.util.ArrayList r6, int r7, int r8) {
        /*
            r4 = this;
            java.util.ArrayList r0 = r4.a
            boolean r0 = r0.isEmpty()
            r1 = 0
            r2 = -1
            if (r0 == 0) goto Lc
        La:
            r7 = r2
            goto L58
        Lc:
            if (r7 >= 0) goto L1a
            if (r8 == 0) goto L12
            r7 = r1
            goto L58
        L12:
            java.util.ArrayList r7 = r4.a
            int r7 = r7.size()
            int r7 = r7 + r2
            goto L58
        L1a:
            java.util.ArrayList r0 = r4.a
            int r0 = r0.size()
            int r0 = r0 + r2
        L21:
            if (r0 < 0) goto L33
            java.util.ArrayList r3 = r4.a
            java.lang.Object r3 = r3.get(r0)
            aw r3 = (defpackage.aw) r3
            int r3 = r3.c
            if (r7 != r3) goto L30
            goto L33
        L30:
            int r0 = r0 + (-1)
            goto L21
        L33:
            if (r0 >= 0) goto L37
        L35:
            r7 = r0
            goto L58
        L37:
            if (r8 != 0) goto L46
            java.util.ArrayList r7 = r4.a
            int r7 = r7.size()
            int r7 = r7 + r2
            if (r0 != r7) goto L43
            goto La
        L43:
            int r7 = r0 + 1
            goto L58
        L46:
            if (r0 <= 0) goto L35
            java.util.ArrayList r8 = r4.a
            int r3 = r0 + (-1)
            java.lang.Object r8 = r8.get(r3)
            aw r8 = (defpackage.aw) r8
            int r8 = r8.c
            if (r7 != r8) goto L35
            r0 = r3
            goto L46
        L58:
            if (r7 >= 0) goto L5b
            return r1
        L5b:
            java.util.ArrayList r8 = r4.a
            int r8 = r8.size()
            int r8 = r8 + r2
        L62:
            r0 = 1
            if (r8 < r7) goto L7a
            java.util.ArrayList r1 = r4.a
            java.lang.Object r1 = r1.remove(r8)
            aw r1 = (defpackage.aw) r1
            r5.add(r1)
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r6.add(r0)
            int r8 = r8 + (-1)
            goto L62
        L7a:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.co.ad(java.util.ArrayList, java.util.ArrayList, int, int):boolean");
    }

    public final void af(boolean z) {
        am(z);
        while (true) {
            ArrayList arrayList = this.H;
            ArrayList arrayList2 = this.I;
            synchronized (this.w) {
                if (this.w.isEmpty()) {
                    break;
                }
                try {
                    int size = this.w.size();
                    boolean z2 = false;
                    for (int i = 0; i < size; i++) {
                        z2 |= ((cl) this.w.get(i)).d(arrayList, arrayList2);
                    }
                    if (!z2) {
                        break;
                    }
                    this.x = true;
                    try {
                        ao(this.H, this.I);
                    } finally {
                        ak();
                    }
                } finally {
                    this.w.clear();
                    this.j.d.removeCallbacks(this.K);
                }
            }
        }
        Q();
        al();
        this.u.l();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final a ag() {
        br brVar = this.l;
        if (brVar != null) {
            return brVar.z.ag();
        }
        return this.N;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final br b(String str) {
        return this.u.e(str);
    }

    public final br c(int i) {
        aqu aquVar = this.u;
        int size = ((ArrayList) aquVar.a).size();
        while (true) {
            size--;
            if (size >= 0) {
                br brVar = (br) ((ArrayList) aquVar.a).get(size);
                if (brVar != null && brVar.D == i) {
                    return brVar;
                }
            } else {
                for (ct ctVar : ((HashMap) aquVar.c).values()) {
                    if (ctVar != null) {
                        br brVar2 = ctVar.a;
                        if (brVar2.D == i) {
                            return brVar2;
                        }
                    }
                }
                return null;
            }
        }
    }

    public final br d(String str) {
        aqu aquVar = this.u;
        int size = ((ArrayList) aquVar.a).size();
        while (true) {
            size--;
            if (size >= 0) {
                br brVar = (br) ((ArrayList) aquVar.a).get(size);
                if (brVar != null && str.equals(brVar.F)) {
                    return brVar;
                }
            } else {
                for (ct ctVar : ((HashMap) aquVar.c).values()) {
                    if (ctVar != null) {
                        br brVar2 = ctVar.a;
                        if (str.equals(brVar2.F)) {
                            return brVar2;
                        }
                    }
                }
                return null;
            }
        }
    }

    public final by f() {
        br brVar = this.l;
        if (brVar != null) {
            return brVar.z.f();
        }
        return this.F;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final ct g(br brVar) {
        String str = brVar.U;
        if (str != null) {
            ahf.a(brVar, str);
        }
        if (V(2)) {
            new StringBuilder("add: ").append(brVar);
        }
        ct h = h(brVar);
        brVar.z = this;
        this.u.m(h);
        if (!brVar.H) {
            this.u.k(brVar);
            brVar.r = false;
            if (brVar.N == null) {
                brVar.R = false;
            }
            if (ab(brVar)) {
                this.o = true;
            }
        }
        return h;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final ct h(br brVar) {
        ct g = this.u.g(brVar.k);
        if (g != null) {
            return g;
        }
        ct ctVar = new ct(this.v, this.u, brVar);
        ctVar.e(this.j.c.getClassLoader());
        ctVar.b = this.i;
        return ctVar;
    }

    public final cv i() {
        return new aw(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final Set j(ArrayList arrayList, int i, int i2) {
        ViewGroup viewGroup;
        HashSet hashSet = new HashSet();
        while (i < i2) {
            ArrayList arrayList2 = ((aw) arrayList.get(i)).d;
            int size = arrayList2.size();
            for (int i3 = 0; i3 < size; i3++) {
                br brVar = ((cu) arrayList2.get(i3)).b;
                if (brVar != null && (viewGroup = brVar.M) != null) {
                    hashSet.add(dg.c(viewGroup, this));
                }
            }
            i++;
        }
        return hashSet;
    }

    public final void k(cr crVar) {
        this.h.add(crVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v18, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r6v8, types: [ajz, bz] */
    public final void l(bz bzVar, bw bwVar, br brVar) {
        String str;
        br brVar2;
        if (this.j == null) {
            this.j = bzVar;
            this.k = bwVar;
            this.l = brVar;
            if (brVar != null) {
                k(new cg());
            } else if (bzVar instanceof cr) {
                k(bzVar);
            }
            if (this.l != null) {
                Q();
            }
            if (bzVar instanceof pf) {
                pe g = ((bt) bzVar).a.g();
                this.c = g;
                if (brVar != null) {
                    brVar2 = brVar;
                } else {
                    brVar2 = bzVar;
                }
                ow owVar = this.e;
                brVar2.getClass();
                owVar.getClass();
                ahx B = brVar2.B();
                if (B.a != ahw.DESTROYED) {
                    owVar.e(new pb(g, B, owVar));
                    g.d();
                    owVar.d = new pd(g, 1);
                }
            }
            int i = 0;
            if (brVar != null) {
                cq cqVar = brVar.z.s;
                cq cqVar2 = (cq) cqVar.c.get(brVar.k);
                if (cqVar2 == null) {
                    cq cqVar3 = new cq(cqVar.e);
                    cqVar.c.put(brVar.k, cqVar3);
                    cqVar2 = cqVar3;
                }
                this.s = cqVar2;
            } else {
                if (bzVar instanceof aja) {
                    this.s = (cq) new ccx(bzVar.ad(), cq.a).j(cq.class);
                } else {
                    this.s = new cq(false);
                }
                brVar = null;
            }
            cq cqVar4 = this.s;
            cqVar4.g = Y();
            this.u.d = cqVar4;
            ?? r6 = this.j;
            if ((r6 instanceof ajz) && brVar == null) {
                ajx D = r6.D();
                D.b("android:support:fragments", new cc(this, i));
                Bundle a = D.a("android:support:fragments");
                if (a != null) {
                    M(a);
                }
            }
            bz bzVar2 = this.j;
            if (bzVar2 instanceof pm) {
                pl plVar = ((bt) bzVar2).a.h;
                if (brVar != null) {
                    str = String.valueOf(brVar.k).concat(":");
                } else {
                    str = "";
                }
                pq pqVar = new pq();
                ch chVar = new ch(this, 0);
                String concat = "FragmentManager:".concat(str);
                this.t = plVar.d(concat.concat("StartActivityForResult"), pqVar, chVar);
                this.L = plVar.d(concat.concat("StartIntentSenderForResult"), new ci(), new ch(this, 2));
                this.M = plVar.d(concat.concat("RequestPermissions"), new pp(), new ch(this, 1));
            }
            bz bzVar3 = this.j;
            if (bzVar3 instanceof yt) {
                ((bt) bzVar3).a.j(this.B);
            }
            bz bzVar4 = this.j;
            if (bzVar4 instanceof yu) {
                abi abiVar = this.C;
                bu buVar = ((bt) bzVar4).a;
                abiVar.getClass();
                buVar.j.add(abiVar);
            }
            bz bzVar5 = this.j;
            if (bzVar5 instanceof da) {
                abi abiVar2 = this.D;
                bu buVar2 = ((bt) bzVar5).a;
                abiVar2.getClass();
                buVar2.l.add(abiVar2);
            }
            bz bzVar6 = this.j;
            if (bzVar6 instanceof db) {
                abi abiVar3 = this.E;
                bu buVar3 = ((bt) bzVar6).a;
                abiVar3.getClass();
                buVar3.m.add(abiVar3);
            }
            bz bzVar7 = this.j;
            if ((bzVar7 instanceof acb) && brVar == null) {
                cbx cbxVar = this.O;
                bu buVar4 = ((bt) bzVar7).a;
                cbxVar.getClass();
                ccx ccxVar = buVar4.o;
                ((CopyOnWriteArrayList) ccxVar.a).add(cbxVar);
                ccxVar.b.run();
                return;
            }
            return;
        }
        throw new IllegalStateException("Already attached");
    }

    final void m(br brVar) {
        if (V(2)) {
            new StringBuilder("attach: ").append(brVar);
        }
        if (brVar.H) {
            brVar.H = false;
            if (!brVar.q) {
                this.u.k(brVar);
                if (V(2)) {
                    new StringBuilder("add from attach: ").append(brVar);
                }
                if (ab(brVar)) {
                    this.o = true;
                }
            }
        }
    }

    final void n(br brVar) {
        if (V(2)) {
            new StringBuilder("detach: ").append(brVar);
        }
        if (!brVar.H) {
            brVar.H = true;
            if (brVar.q) {
                if (V(2)) {
                    new StringBuilder("remove from detach: ").append(brVar);
                }
                this.u.o(brVar);
                if (ab(brVar)) {
                    this.o = true;
                }
                ap(brVar);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void o() {
        this.p = false;
        this.q = false;
        this.s.g = false;
        B(4);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void p(Configuration configuration, boolean z) {
        if (z && (this.j instanceof yt)) {
            ar(new IllegalStateException("Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."));
        }
        for (br brVar : this.u.j()) {
            if (brVar != null) {
                brVar.onConfigurationChanged(configuration);
                if (z) {
                    brVar.B.p(configuration, true);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void q() {
        this.p = false;
        this.q = false;
        this.s.g = false;
        B(1);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Type inference failed for: r0v19, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.Map, java.lang.Object] */
    public final void r() {
        boolean isChangingConfigurations;
        this.r = true;
        af(true);
        E();
        bz bzVar = this.j;
        if (bzVar instanceof aja) {
            isChangingConfigurations = ((cq) this.u.d).f;
        } else {
            isChangingConfigurations = true ^ ((Activity) bzVar.c).isChangingConfigurations();
        }
        if (isChangingConfigurations) {
            Iterator it = this.z.values().iterator();
            while (it.hasNext()) {
                Iterator it2 = ((az) it.next()).a.iterator();
                while (it2.hasNext()) {
                    ((cq) this.u.d).b((String) it2.next(), false);
                }
            }
        }
        B(-1);
        bz bzVar2 = this.j;
        if (bzVar2 instanceof yu) {
            abi abiVar = this.C;
            bu buVar = ((bt) bzVar2).a;
            abiVar.getClass();
            buVar.j.remove(abiVar);
        }
        bz bzVar3 = this.j;
        if (bzVar3 instanceof yt) {
            abi abiVar2 = this.B;
            bu buVar2 = ((bt) bzVar3).a;
            abiVar2.getClass();
            buVar2.i.remove(abiVar2);
        }
        bz bzVar4 = this.j;
        if (bzVar4 instanceof da) {
            abi abiVar3 = this.D;
            bu buVar3 = ((bt) bzVar4).a;
            abiVar3.getClass();
            buVar3.l.remove(abiVar3);
        }
        bz bzVar5 = this.j;
        if (bzVar5 instanceof db) {
            abi abiVar4 = this.E;
            bu buVar4 = ((bt) bzVar5).a;
            abiVar4.getClass();
            buVar4.m.remove(abiVar4);
        }
        bz bzVar6 = this.j;
        if ((bzVar6 instanceof acb) && this.l == null) {
            cbx cbxVar = this.O;
            bu buVar5 = ((bt) bzVar6).a;
            cbxVar.getClass();
            ccx ccxVar = buVar5.o;
            ((CopyOnWriteArrayList) ccxVar.a).remove(cbxVar);
            if (((yo) ccxVar.c.remove(cbxVar)) == null) {
                ccxVar.b.run();
            } else {
                throw null;
            }
        }
        this.j = null;
        this.k = null;
        this.l = null;
        if (this.c != null) {
            Iterator it3 = this.e.c.iterator();
            while (it3.hasNext()) {
                ((oh) it3.next()).a();
            }
            this.c = null;
        }
        bgj bgjVar = this.t;
        if (bgjVar != null) {
            bgjVar.a();
            this.L.a();
            this.M.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void s(boolean z) {
        if (z && (this.j instanceof yu)) {
            ar(new IllegalStateException("Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."));
        }
        for (br brVar : this.u.j()) {
            if (brVar != null) {
                brVar.onLowMemory();
                if (z) {
                    brVar.B.s(true);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void t(boolean z, boolean z2) {
        if (z2 && (this.j instanceof da)) {
            ar(new IllegalStateException("Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."));
        }
        for (br brVar : this.u.j()) {
            if (brVar != null && z2) {
                brVar.B.t(z, true);
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        br brVar = this.l;
        if (brVar != null) {
            sb.append(brVar.getClass().getSimpleName());
            sb.append("{");
            sb.append(Integer.toHexString(System.identityHashCode(this.l)));
            sb.append("}");
        } else {
            bz bzVar = this.j;
            if (bzVar != null) {
                sb.append(bzVar.getClass().getSimpleName());
                sb.append("{");
                sb.append(Integer.toHexString(System.identityHashCode(this.j)));
                sb.append("}");
            } else {
                sb.append("null");
            }
        }
        sb.append("}}");
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void u() {
        for (br brVar : this.u.i()) {
            if (brVar != null) {
                brVar.B.u();
            }
        }
    }

    public final void v(Menu menu) {
        if (this.i > 0) {
            for (br brVar : this.u.j()) {
                if (brVar != null && !brVar.G) {
                    brVar.B.v(menu);
                }
            }
        }
    }

    public final void w(br brVar) {
        if (brVar != null && brVar.equals(b(brVar.k))) {
            boolean X = brVar.z.X(brVar);
            Boolean bool = brVar.p;
            if (bool == null || bool.booleanValue() != X) {
                brVar.p = Boolean.valueOf(X);
                co coVar = brVar.B;
                coVar.Q();
                coVar.w(coVar.m);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void x() {
        B(5);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void y(boolean z, boolean z2) {
        if (z2 && (this.j instanceof db)) {
            ar(new IllegalStateException("Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."));
        }
        for (br brVar : this.u.j()) {
            if (brVar != null && z2) {
                brVar.B.y(z, true);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void z() {
        this.p = false;
        this.q = false;
        this.s.g = false;
        B(7);
    }
}
