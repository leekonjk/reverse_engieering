package defpackage;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PG */
/* loaded from: classes.dex */
public final class avw implements ServiceConnection {
    public final Map a = new HashMap();
    public int b = 2;
    public boolean c;
    public IBinder d;
    public final avu e;
    public ComponentName f;
    final /* synthetic */ avv g;

    public avw(avv avvVar, avu avuVar) {
        this.g = avvVar;
        this.e = avuVar;
    }

    public final boolean a(ServiceConnection serviceConnection) {
        return this.a.containsKey(serviceConnection);
    }

    public final boolean b() {
        return this.a.isEmpty();
    }

    public final void c(ServiceConnection serviceConnection, ServiceConnection serviceConnection2) {
        this.a.put(serviceConnection, serviceConnection2);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00ac A[Catch: all -> 0x00d1, TryCatch #1 {all -> 0x00d1, blocks: (B:5:0x001f, B:7:0x002a, B:9:0x0036, B:13:0x0060, B:14:0x0055, B:17:0x0044, B:19:0x006d, B:20:0x007a, B:23:0x00a2, B:24:0x00a8, B:26:0x00ac, B:30:0x00c3, B:32:0x00c6, B:35:0x0081, B:37:0x008a, B:40:0x009a), top: B:4:0x001f, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00c3 A[Catch: all -> 0x00d1, TRY_LEAVE, TryCatch #1 {all -> 0x00d1, blocks: (B:5:0x001f, B:7:0x002a, B:9:0x0036, B:13:0x0060, B:14:0x0055, B:17:0x0044, B:19:0x006d, B:20:0x007a, B:23:0x00a2, B:24:0x00a8, B:26:0x00ac, B:30:0x00c3, B:32:0x00c6, B:35:0x0081, B:37:0x008a, B:40:0x009a), top: B:4:0x001f, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d() {
        /*
            r9 = this;
            java.lang.String r0 = "ConnectionStatusConfig"
            r1 = 3
            r9.b = r1
            android.os.StrictMode$VmPolicy r1 = android.os.StrictMode.getVmPolicy()
            int r2 = android.os.Build.VERSION.SDK_INT
            r3 = 31
            if (r2 < r3) goto L1f
            android.os.StrictMode$VmPolicy$Builder r2 = new android.os.StrictMode$VmPolicy$Builder
            r2.<init>(r1)
            android.os.StrictMode$VmPolicy$Builder r2 = defpackage.axd.a(r2)
            android.os.StrictMode$VmPolicy r2 = r2.build()
            android.os.StrictMode.setVmPolicy(r2)
        L1f:
            avv r2 = r9.g     // Catch: java.lang.Throwable -> Ld1
            android.content.Context r2 = r2.d     // Catch: java.lang.Throwable -> Ld1
            avu r3 = r9.e     // Catch: java.lang.Throwable -> Ld1
            boolean r4 = r3.e     // Catch: java.lang.Throwable -> Ld1
            r5 = 0
            if (r4 == 0) goto L6b
            android.os.Bundle r4 = new android.os.Bundle     // Catch: java.lang.Throwable -> Ld1
            r4.<init>()     // Catch: java.lang.Throwable -> Ld1
            java.lang.String r6 = "serviceActionBundleKey"
            java.lang.String r7 = r3.b     // Catch: java.lang.Throwable -> Ld1
            r4.putString(r6, r7)     // Catch: java.lang.Throwable -> Ld1
            android.content.ContentResolver r6 = r2.getContentResolver()     // Catch: java.lang.IllegalArgumentException -> L43 java.lang.Throwable -> Ld1
            android.net.Uri r7 = defpackage.avu.a     // Catch: java.lang.IllegalArgumentException -> L43 java.lang.Throwable -> Ld1
            java.lang.String r8 = "serviceIntentCall"
            android.os.Bundle r4 = r6.call(r7, r8, r5, r4)     // Catch: java.lang.IllegalArgumentException -> L43 java.lang.Throwable -> Ld1
            goto L52
        L43:
            r4 = move-exception
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Throwable -> Ld1
            java.lang.String r6 = "Dynamic intent resolution failed: "
            java.lang.String r4 = r6.concat(r4)     // Catch: java.lang.Throwable -> Ld1
            android.util.Log.w(r0, r4)     // Catch: java.lang.Throwable -> Ld1
            r4 = r5
        L52:
            if (r4 != 0) goto L55
            goto L5e
        L55:
            java.lang.String r5 = "serviceResponseIntentKey"
            android.os.Parcelable r4 = r4.getParcelable(r5)     // Catch: java.lang.Throwable -> Ld1
            android.content.Intent r4 = (android.content.Intent) r4     // Catch: java.lang.Throwable -> Ld1
            r5 = r4
        L5e:
            if (r5 != 0) goto L6b
            java.lang.String r4 = r3.b     // Catch: java.lang.Throwable -> Ld1
            java.lang.String r6 = "Dynamic lookup for intent failed for action: "
            java.lang.String r4 = r6.concat(r4)     // Catch: java.lang.Throwable -> Ld1
            android.util.Log.w(r0, r4)     // Catch: java.lang.Throwable -> Ld1
        L6b:
            if (r5 != 0) goto L7a
            android.content.Intent r0 = new android.content.Intent     // Catch: java.lang.Throwable -> Ld1
            java.lang.String r4 = r3.b     // Catch: java.lang.Throwable -> Ld1
            r0.<init>(r4)     // Catch: java.lang.Throwable -> Ld1
            java.lang.String r3 = r3.c     // Catch: java.lang.Throwable -> Ld1
            android.content.Intent r5 = r0.setPackage(r3)     // Catch: java.lang.Throwable -> Ld1
        L7a:
            android.content.ComponentName r0 = r5.getComponent()     // Catch: java.lang.Throwable -> Ld1
            if (r0 != 0) goto L81
            goto La2
        L81:
            java.lang.String r0 = r0.getPackageName()     // Catch: java.lang.Throwable -> Ld1
            java.lang.String r3 = "com.google.android.gms"
            r3.equals(r0)     // Catch: java.lang.Throwable -> Ld1
            auk r3 = defpackage.axe.b(r2)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> La2 java.lang.Throwable -> Ld1
            r4 = 0
            android.content.pm.ApplicationInfo r0 = r3.d(r0, r4)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> La2 java.lang.Throwable -> Ld1
            int r0 = r0.flags     // Catch: android.content.pm.PackageManager.NameNotFoundException -> La2 java.lang.Throwable -> Ld1
            r3 = 2097152(0x200000, float:2.938736E-39)
            r0 = r0 & r3
            if (r0 == 0) goto La2
            java.lang.String r0 = "ConnectionTracker"
            java.lang.String r2 = "Attempted to bind to a service in a STOPPED package."
            android.util.Log.w(r0, r2)     // Catch: java.lang.Throwable -> Ld1
            goto La8
        La2:
            r0 = 4225(0x1081, float:5.92E-42)
            boolean r4 = r2.bindService(r5, r9, r0)     // Catch: java.lang.Throwable -> Ld1
        La8:
            r9.c = r4     // Catch: java.lang.Throwable -> Ld1
            if (r4 == 0) goto Lc3
            avv r0 = r9.g     // Catch: java.lang.Throwable -> Ld1
            android.os.Handler r0 = r0.e     // Catch: java.lang.Throwable -> Ld1
            avu r2 = r9.e     // Catch: java.lang.Throwable -> Ld1
            r3 = 1
            android.os.Message r0 = r0.obtainMessage(r3, r2)     // Catch: java.lang.Throwable -> Ld1
            avv r2 = r9.g     // Catch: java.lang.Throwable -> Ld1
            android.os.Handler r2 = r2.e     // Catch: java.lang.Throwable -> Ld1
            avv r3 = r9.g     // Catch: java.lang.Throwable -> Ld1
            long r3 = r3.f     // Catch: java.lang.Throwable -> Ld1
            r2.sendMessageDelayed(r0, r3)     // Catch: java.lang.Throwable -> Ld1
            goto Lcd
        Lc3:
            r0 = 2
            r9.b = r0     // Catch: java.lang.Throwable -> Ld1
            avv r0 = r9.g     // Catch: java.lang.IllegalArgumentException -> Lcd java.lang.Throwable -> Ld1
            android.content.Context r0 = r0.d     // Catch: java.lang.IllegalArgumentException -> Lcd java.lang.Throwable -> Ld1
            defpackage.awz.a(r0, r9)     // Catch: java.lang.IllegalArgumentException -> Lcd java.lang.Throwable -> Ld1
        Lcd:
            android.os.StrictMode.setVmPolicy(r1)
            return
        Ld1:
            r0 = move-exception
            android.os.StrictMode.setVmPolicy(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.avw.d():void");
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        onServiceDisconnected(componentName);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        synchronized (this.g.c) {
            this.g.e.removeMessages(1, this.e);
            this.d = iBinder;
            this.f = componentName;
            Iterator it = this.a.values().iterator();
            while (it.hasNext()) {
                ((ServiceConnection) it.next()).onServiceConnected(componentName, iBinder);
            }
            this.b = 1;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        synchronized (this.g.c) {
            this.g.e.removeMessages(1, this.e);
            this.d = null;
            this.f = componentName;
            Iterator it = this.a.values().iterator();
            while (it.hasNext()) {
                ((ServiceConnection) it.next()).onServiceDisconnected(componentName);
            }
            this.b = 2;
        }
    }
}
