package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;

/* compiled from: PG */
/* loaded from: classes.dex */
public class dv extends bu {
    private ea p;

    public dv() {
        D().b("androidx:appcompat", new cc(this, 2));
        k(new du(this, 0));
    }

    private final void o() {
        aal.d(getWindow().getDecorView(), this);
        aar.e(getWindow().getDecorView(), this);
        abg.d(getWindow().getDecorView(), this);
        jj.b(getWindow().getDecorView(), this);
    }

    @Override // defpackage.oq, android.app.Activity
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        o();
        f().d(view, layoutParams);
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a8, code lost:
    
        if (r4 != null) goto L205;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00aa, code lost:
    
        r4.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b8, code lost:
    
        if (r4 == null) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0112  */
    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final void attachBaseContext(android.content.Context r13) {
        /*
            Method dump skipped, instructions count: 737
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dv.attachBaseContext(android.content.Context):void");
    }

    @Override // android.app.Activity
    public final void closeOptionsMenu() {
        dm e = e();
        if (getWindow().hasFeature(0)) {
            if (e == null || !e.k()) {
                super.closeOptionsMenu();
            }
        }
    }

    @Override // defpackage.di, android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        dm e = e();
        if (keyCode == 82 && e != null && e.o(keyEvent)) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    public final dm e() {
        return f().b();
    }

    public final ea f() {
        if (this.p == null) {
            int i = ea.b;
            this.p = new er(this, null, this);
        }
        return this.p;
    }

    @Override // android.app.Activity
    public final View findViewById(int i) {
        return f().c(i);
    }

    @Override // android.app.Activity
    public final MenuInflater getMenuInflater() {
        Context context;
        er erVar = (er) f();
        if (erVar.o == null) {
            erVar.F();
            dm dmVar = erVar.n;
            if (dmVar != null) {
                context = dmVar.b();
            } else {
                context = erVar.k;
            }
            erVar.o = new gd(context);
        }
        return erVar.o;
    }

    @Override // android.app.Activity
    public final void invalidateOptionsMenu() {
        f().f();
    }

    @Override // defpackage.oq, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        dm b;
        super.onConfigurationChanged(configuration);
        er erVar = (er) f();
        if (erVar.y && erVar.v && (b = erVar.b()) != null) {
            b.q();
        }
        ip.d().e(erVar.k);
        erVar.G = new Configuration(erVar.k.getResources().getConfiguration());
        erVar.S(false, false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.bu, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        f().g();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        Window window;
        if (Build.VERSION.SDK_INT < 26 && !keyEvent.isCtrlPressed() && !KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState()) && keyEvent.getRepeatCount() == 0 && !KeyEvent.isModifierKey(keyEvent.getKeyCode()) && (window = getWindow()) != null && window.getDecorView() != null && window.getDecorView().dispatchKeyShortcutEvent(keyEvent)) {
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // defpackage.bu, defpackage.oq, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        Intent e;
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        dm e2 = e();
        if (menuItem.getItemId() == 16908332 && e2 != null && (e2.a() & 4) != 0 && (e = no.e(this)) != null) {
            if (shouldUpRecreateTask(e)) {
                ym ymVar = new ym(this);
                Intent e3 = no.e(this);
                if (e3 == null) {
                    e3 = no.e(this);
                }
                if (e3 != null) {
                    ComponentName component = e3.getComponent();
                    if (component == null) {
                        component = e3.resolveActivity(ymVar.b.getPackageManager());
                    }
                    int size = ymVar.a.size();
                    try {
                        for (Intent f = no.f(ymVar.b, component); f != null; f = no.f(ymVar.b, f.getComponent())) {
                            ymVar.a.add(size, f);
                        }
                        ymVar.a.add(e3);
                    } catch (PackageManager.NameNotFoundException e4) {
                        Log.e("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
                        throw new IllegalArgumentException(e4);
                    }
                }
                if (!ymVar.a.isEmpty()) {
                    Intent[] intentArr = (Intent[]) ymVar.a.toArray(new Intent[0]);
                    intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
                    ymVar.b.startActivities(intentArr, null);
                    try {
                        finishAffinity();
                        return true;
                    } catch (IllegalStateException unused) {
                        finish();
                        return true;
                    }
                }
                throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
            }
            navigateUpTo(e);
            return true;
        }
        return false;
    }

    @Override // android.app.Activity
    protected final void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        ((er) f()).E();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.bu, android.app.Activity
    public final void onPostResume() {
        super.onPostResume();
        dm b = ((er) f()).b();
        if (b != null) {
            b.h(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.bu, android.app.Activity
    public void onStart() {
        super.onStart();
        ((er) f()).S(true, false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.bu, android.app.Activity
    public void onStop() {
        super.onStop();
        f().h();
    }

    @Override // android.app.Activity
    protected final void onTitleChanged(CharSequence charSequence, int i) {
        super.onTitleChanged(charSequence, i);
        f().m(charSequence);
    }

    @Override // android.app.Activity
    public final void openOptionsMenu() {
        dm e = e();
        if (getWindow().hasFeature(0)) {
            if (e == null || !e.p()) {
                super.openOptionsMenu();
            }
        }
    }

    @Override // defpackage.oq, android.app.Activity
    public final void setContentView(int i) {
        o();
        f().j(i);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i) {
        super.setTheme(i);
        ((er) f()).H = i;
    }

    @Override // defpackage.oq, android.app.Activity
    public final void setContentView(View view) {
        o();
        f().k(view);
    }

    @Override // defpackage.oq, android.app.Activity
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        o();
        f().l(view, layoutParams);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onContentChanged() {
    }
}
