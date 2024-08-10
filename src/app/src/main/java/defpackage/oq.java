package defpackage;

import android.app.Application;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.calculator.R;
import java.lang.reflect.InvocationTargetException;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: PG */
/* loaded from: classes.dex */
public class oq extends di implements aia, aja, aht, ajz, pf, pm, yt, yu, da, db, acb {
    private final ajy a;
    private final cwm b;
    private final CopyOnWriteArrayList c;
    private boolean d;
    private boolean e;
    public final pg g = new pg();
    public final pl h;
    public final CopyOnWriteArrayList i;
    public final CopyOnWriteArrayList j;
    public final CopyOnWriteArrayList k;
    public final CopyOnWriteArrayList l;
    public final CopyOnWriteArrayList m;
    public final on n;
    public final ccx o;
    private final cwm p;
    private aex q;

    public oq() {
        int i = 0;
        this.o = new ccx(new oi(this, i));
        ajy b = abf.b(this);
        this.a = b;
        this.n = new on(this);
        int i2 = 1;
        this.b = czl.T(new op(this, 1));
        new AtomicInteger();
        this.h = new pl(this);
        this.i = new CopyOnWriteArrayList();
        this.j = new CopyOnWriteArrayList();
        this.k = new CopyOnWriteArrayList();
        this.l = new CopyOnWriteArrayList();
        this.m = new CopyOnWriteArrayList();
        this.c = new CopyOnWriteArrayList();
        ahx ahxVar = this.f;
        if (ahxVar != null) {
            ahxVar.a(new oj(this, i2));
            this.f.a(new oj(this, i));
            this.f.a(new ol(this, 0));
            b.a();
            ait.a(this);
            if (Build.VERSION.SDK_INT <= 23) {
                this.f.a(new ov(this));
            }
            D().b("android:support:activity-result", new cc(this, 3));
            k(new du(this, 2));
            this.p = czl.T(new op(this, 0));
            return;
        }
        throw new IllegalStateException("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
    }

    @Override // defpackage.aht
    public final ajd C() {
        Bundle bundle = null;
        ajd ajdVar = new ajd((char[]) (0 == true ? 1 : 0));
        if (getApplication() != null) {
            ajc ajcVar = aix.a;
            Application application = getApplication();
            application.getClass();
            ajdVar.a(ajcVar, application);
        }
        ajdVar.a(ait.a, this);
        ajdVar.a(ait.b, this);
        Intent intent = getIntent();
        if (intent != null) {
            bundle = intent.getExtras();
        }
        if (bundle != null) {
            ajdVar.a(ait.c, bundle);
        }
        return ajdVar;
    }

    @Override // defpackage.ajz
    public final ajx D() {
        return (ajx) this.a.c;
    }

    @Override // defpackage.aja
    public final aex ad() {
        if (getApplication() != null) {
            l();
            aex aexVar = this.q;
            aexVar.getClass();
            return aexVar;
        }
        throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
    }

    @Override // android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        m();
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        this.n.a(decorView);
        super.addContentView(view, layoutParams);
    }

    public final pe g() {
        return (pe) this.p.a();
    }

    public final void i(final pe peVar) {
        this.f.a(new ahy() { // from class: ok
            @Override // defpackage.ahy
            public final void aH(aia aiaVar, ahv ahvVar) {
                if (ahvVar == ahv.ON_CREATE) {
                    pe.this.c(om.a.a(this));
                }
            }
        });
    }

    public final void j(abi abiVar) {
        abiVar.getClass();
        this.i.add(abiVar);
    }

    public final void k(ph phVar) {
        pg pgVar = this.g;
        if (pgVar.b != null) {
            phVar.a();
        }
        pgVar.a.add(phVar);
    }

    public final void l() {
        if (this.q == null) {
            cts ctsVar = (cts) getLastNonConfigurationInstance();
            if (ctsVar != null) {
                this.q = (aex) ctsVar.a;
            }
            if (this.q == null) {
                this.q = new aex((char[]) null);
            }
        }
    }

    public final void m() {
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        aal.d(decorView, this);
        View decorView2 = getWindow().getDecorView();
        decorView2.getClass();
        aar.e(decorView2, this);
        View decorView3 = getWindow().getDecorView();
        decorView3.getClass();
        abg.d(decorView3, this);
        View decorView4 = getWindow().getDecorView();
        decorView4.getClass();
        jj.b(decorView4, this);
        View decorView5 = getWindow().getDecorView();
        decorView5.getClass();
        decorView5.setTag(R.id.report_drawn, this);
    }

    public final ajy n() {
        return (ajy) this.b.a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (!this.h.b(i, i2, intent)) {
            super.onActivityResult(i, i2, intent);
        }
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        g().b();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
        super.onConfigurationChanged(configuration);
        Iterator it = this.i.iterator();
        while (it.hasNext()) {
            ((abi) it.next()).a(configuration);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.di, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.a.b(bundle);
        pg pgVar = this.g;
        pgVar.b = this;
        Iterator it = pgVar.a.iterator();
        while (it.hasNext()) {
            ((ph) it.next()).a();
        }
        super.onCreate(bundle);
        int i = ain.a;
        aai.d(this);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i, Menu menu) {
        menu.getClass();
        if (i == 0) {
            super.onCreatePanelMenu(0, menu);
            this.o.l(menu, getMenuInflater());
            return true;
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        menuItem.getClass();
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 0) {
            return this.o.n(menuItem);
        }
        return false;
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z) {
        if (this.d) {
            return;
        }
        Iterator it = this.l.iterator();
        while (it.hasNext()) {
            ((abi) it.next()).a(new bqj(z));
        }
    }

    @Override // android.app.Activity
    protected final void onNewIntent(Intent intent) {
        intent.getClass();
        super.onNewIntent(intent);
        Iterator it = this.k.iterator();
        while (it.hasNext()) {
            ((abi) it.next()).a(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onPanelClosed(int i, Menu menu) {
        menu.getClass();
        Iterator it = ((CopyOnWriteArrayList) this.o.a).iterator();
        while (it.hasNext()) {
            ((co) ((cbx) it.next()).a).v(menu);
        }
        super.onPanelClosed(i, menu);
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z) {
        if (this.e) {
            return;
        }
        Iterator it = this.m.iterator();
        while (it.hasNext()) {
            ((abi) it.next()).a(new bqj(z));
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onPreparePanel(int i, View view, Menu menu) {
        menu.getClass();
        if (i == 0) {
            super.onPreparePanel(0, view, menu);
            this.o.m(menu);
            return true;
        }
        return true;
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        strArr.getClass();
        iArr.getClass();
        if (!this.h.b(i, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr))) {
            super.onRequestPermissionsResult(i, strArr, iArr);
        }
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        cts ctsVar;
        Object obj = this.q;
        if (obj == null && (ctsVar = (cts) getLastNonConfigurationInstance()) != null) {
            obj = ctsVar.a;
        }
        if (obj == null) {
            return null;
        }
        cts ctsVar2 = new cts();
        ctsVar2.a = obj;
        return ctsVar2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.di, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        ahx ahxVar = this.f;
        if (ahxVar instanceof ahx) {
            ahxVar.getClass();
            ahxVar.d(ahw.CREATED);
        }
        super.onSaveInstanceState(bundle);
        this.a.c(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        super.onTrimMemory(i);
        Iterator it = this.j.iterator();
        while (it.hasNext()) {
            ((abi) it.next()).a(Integer.valueOf(i));
        }
    }

    @Override // android.app.Activity
    protected final void onUserLeaveHint() {
        super.onUserLeaveHint();
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
    }

    /* JADX WARN: Type inference failed for: r0v16, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.lang.Iterable] */
    @Override // android.app.Activity
    public final void reportFullyDrawn() {
        boolean booleanValue;
        try {
            if (Build.VERSION.SDK_INT >= 29) {
                booleanValue = aka.a();
            } else {
                try {
                    if (abx.b == null) {
                        abx.a = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                        abx.b = Trace.class.getMethod("isTagEnabled", Long.TYPE);
                    }
                    booleanValue = ((Boolean) abx.b.invoke(null, Long.valueOf(abx.a))).booleanValue();
                } catch (Exception e) {
                    if (e instanceof InvocationTargetException) {
                        Throwable cause = e.getCause();
                        if (cause instanceof RuntimeException) {
                            throw ((RuntimeException) cause);
                        }
                        throw new RuntimeException(cause);
                    }
                }
            }
            if (booleanValue) {
                Trace.beginSection("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            ajy n = n();
            synchronized (n.c) {
                n.a = true;
                Iterator it = n.b.iterator();
                while (it.hasNext()) {
                    ((cyh) it.next()).a();
                }
                n.b.clear();
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // android.app.Activity
    public void setContentView(int i) {
        m();
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        this.n.a(decorView);
        super.setContentView(i);
    }

    @Override // android.app.Activity
    public final void startActivityForResult(Intent intent, int i) {
        intent.getClass();
        super.startActivityForResult(intent, i);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4) {
        intentSender.getClass();
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4);
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z, Configuration configuration) {
        configuration.getClass();
        this.d = true;
        try {
            super.onMultiWindowModeChanged(z, configuration);
            this.d = false;
            Iterator it = this.l.iterator();
            while (it.hasNext()) {
                ((abi) it.next()).a(new bqj(z));
            }
        } catch (Throwable th) {
            this.d = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z, Configuration configuration) {
        configuration.getClass();
        this.e = true;
        try {
            super.onPictureInPictureModeChanged(z, configuration);
            this.e = false;
            Iterator it = this.m.iterator();
            while (it.hasNext()) {
                ((abi) it.next()).a(new bqj(z));
            }
        } catch (Throwable th) {
            this.e = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public final void startActivityForResult(Intent intent, int i, Bundle bundle) {
        intent.getClass();
        super.startActivityForResult(intent, i, bundle);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) {
        intentSender.getClass();
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        m();
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        this.n.a(decorView);
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        m();
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        this.n.a(decorView);
        super.setContentView(view, layoutParams);
    }
}
