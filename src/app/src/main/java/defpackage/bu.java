package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.MenuItem;
import android.view.View;

/* compiled from: PG */
/* loaded from: classes.dex */
public class bu extends oq {
    boolean a;
    boolean b;
    public final aex e = new aex(new bt(this));
    final ahx d = new ahx(this);
    boolean c = true;

    public bu() {
        int i = 1;
        D().b("android:support:lifecycle", new cc(this, i));
        j(new bs(this, i));
        this.k.add(new bs(this, 0));
        k(new du(this, i));
    }

    private static boolean e(co coVar, ahw ahwVar) {
        boolean z = false;
        for (br brVar : coVar.u.j()) {
            if (brVar != null) {
                if (brVar.E() != null) {
                    z |= e(brVar.x(), ahwVar);
                }
                cy cyVar = brVar.W;
                if (cyVar != null && cyVar.B().a.a(ahw.STARTED)) {
                    brVar.W.b.d(ahwVar);
                    z = true;
                }
                if (brVar.aa.a.a(ahw.STARTED)) {
                    brVar.aa.d(ahwVar);
                    z = true;
                }
            }
        }
        return z;
    }

    public final co a() {
        return this.e.t();
    }

    final View b(View view, String str, Context context, AttributeSet attributeSet) {
        return ((bz) this.e.a).e.b.onCreateView(view, str, context, attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void c() {
        do {
        } while (e(a(), ahw.CREATED));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0038, code lost:
    
        if (r0.equals("--list-dumpables") != false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0048, code lost:
    
        if (android.os.Build.VERSION.SDK_INT < 33) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0041, code lost:
    
        if (r0.equals("--dump-dumpable") == false) goto L34;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x0010. Please report as an issue. */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void dump(java.lang.String r3, java.io.FileDescriptor r4, java.io.PrintWriter r5, java.lang.String[] r6) {
        /*
            r2 = this;
            super.dump(r3, r4, r5, r6)
            if (r6 == 0) goto L5a
            int r0 = r6.length
            if (r0 != 0) goto L9
            goto L5a
        L9:
            r0 = 0
            r0 = r6[r0]
            int r1 = r0.hashCode()
            switch(r1) {
                case -645125871: goto L4b;
                case 100470631: goto L3b;
                case 472614934: goto L32;
                case 1159329357: goto L23;
                case 1455016274: goto L14;
                default: goto L13;
            }
        L13:
            goto L5a
        L14:
            java.lang.String r1 = "--autofill"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L5a
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 26
            if (r0 < r1) goto L5a
            goto L59
        L23:
            java.lang.String r1 = "--contentcapture"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L5a
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 29
            if (r0 < r1) goto L5a
            goto L59
        L32:
            java.lang.String r1 = "--list-dumpables"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L5a
            goto L44
        L3b:
            java.lang.String r1 = "--dump-dumpable"
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L44
            goto L5a
        L44:
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 33
            if (r0 < r1) goto L5a
            goto L59
        L4b:
            java.lang.String r1 = "--translation"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L5a
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 31
            if (r0 < r1) goto L5a
        L59:
            return
        L5a:
            r5.print(r3)
            java.lang.String r0 = "Local FragmentActivity "
            r5.print(r0)
            int r0 = java.lang.System.identityHashCode(r2)
            java.lang.String r0 = java.lang.Integer.toHexString(r0)
            r5.print(r0)
            java.lang.String r0 = " State:"
            r5.println(r0)
            java.lang.String r0 = java.lang.String.valueOf(r3)
            java.lang.String r1 = "  "
            java.lang.String r0 = r0.concat(r1)
            r5.print(r0)
            java.lang.String r1 = "mCreated="
            r5.print(r1)
            boolean r1 = r2.a
            r5.print(r1)
            java.lang.String r1 = " mResumed="
            r5.print(r1)
            boolean r1 = r2.b
            r5.print(r1)
            java.lang.String r1 = " mStopped="
            r5.print(r1)
            boolean r1 = r2.c
            r5.print(r1)
            android.app.Application r1 = r2.getApplication()
            if (r1 == 0) goto Laa
            aje r1 = defpackage.aje.a(r2)
            r1.c(r0, r5)
        Laa:
            aex r0 = r2.e
            co r0 = r0.t()
            r0.D(r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bu.dump(java.lang.String, java.io.FileDescriptor, java.io.PrintWriter, java.lang.String[]):void");
    }

    @Override // defpackage.oq, android.app.Activity
    protected final void onActivityResult(int i, int i2, Intent intent) {
        this.e.u();
        super.onActivityResult(i, i2, intent);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // defpackage.oq, defpackage.di, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.d.b(ahv.ON_CREATE);
        ((bz) this.e.a).e.q();
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View b = b(view, str, context, attributeSet);
        return b == null ? super.onCreateView(view, str, context, attributeSet) : b;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ((bz) this.e.a).e.r();
        this.d.b(ahv.ON_DESTROY);
    }

    @Override // defpackage.oq, android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 6) {
            return ((bz) this.e.a).e.R(menuItem);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        this.b = false;
        ((bz) this.e.a).e.x();
        this.d.b(ahv.ON_PAUSE);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        this.d.b(ahv.ON_RESUME);
        ((bz) this.e.a).e.z();
    }

    @Override // defpackage.oq, android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        this.e.u();
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onResume() {
        this.e.u();
        super.onResume();
        this.b = true;
        this.e.v();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onStart() {
        this.e.u();
        super.onStart();
        this.c = false;
        if (!this.a) {
            this.a = true;
            ((bz) this.e.a).e.o();
        }
        this.e.v();
        this.d.b(ahv.ON_START);
        ((bz) this.e.a).e.A();
    }

    @Override // android.app.Activity
    public final void onStateNotSaved() {
        this.e.u();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        this.c = true;
        c();
        ((bz) this.e.a).e.C();
        this.d.b(ahv.ON_STOP);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View b = b(null, str, context, attributeSet);
        return b == null ? super.onCreateView(str, context, attributeSet) : b;
    }
}
