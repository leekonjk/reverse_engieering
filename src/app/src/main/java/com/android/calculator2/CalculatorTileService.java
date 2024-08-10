package com.android.calculator2;

import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Intent;
import android.net.Uri;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.service.quicksettings.Tile;
import com.google.android.calculator.R;
import defpackage.alt;
import defpackage.alu;
import defpackage.awa;
import defpackage.bst;
import defpackage.byn;
import defpackage.cuc;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class CalculatorTileService extends alt {
    public alu a;

    private final boolean a() {
        return getApplication() instanceof cuc;
    }

    @Override // android.service.quicksettings.TileService, android.app.Service
    public final IBinder onBind(Intent intent) {
        try {
            return super.onBind(intent);
        } catch (RuntimeException e) {
            if (e.getCause() instanceof DeadObjectException) {
                return null;
            }
            throw e;
        }
    }

    @Override // android.service.quicksettings.TileService
    public final void onClick() {
        boolean z;
        if (a()) {
            this.a.j();
        }
        Intent addFlags = new Intent().setComponent(new ComponentName(this, "com.android.calculator2.Calculator")).addFlags(67108864).addFlags(268435456);
        if (awa.f()) {
            byn.l(true, "Cannot set any dangerous parts of intent to be mutable.");
            byn.l(true, "Cannot use Intent.FILL_IN_ACTION unless the action is marked as mutable.");
            byn.l(true, "Cannot use Intent.FILL_IN_DATA unless the data is marked as mutable.");
            byn.l(true, "Cannot use Intent.FILL_IN_CATEGORIES unless the category is marked as mutable.");
            byn.l(true, "Cannot use Intent.FILL_IN_CLIP_DATA unless the clip data is marked as mutable.");
            if (addFlags.getComponent() != null) {
                z = true;
            } else {
                z = false;
            }
            byn.l(z, "Must set component on Intent.");
            if (bst.a(0, 1)) {
                byn.l(!bst.a(67108864, 67108864), "Cannot set mutability flags if PendingIntent.FLAG_IMMUTABLE is set.");
            } else {
                byn.l(bst.a(67108864, 67108864), "Must set PendingIntent.FLAG_IMMUTABLE for SDK >= 23 if no parts of intent are mutable.");
            }
            Intent intent = new Intent(addFlags);
            if (!bst.a(67108864, 67108864)) {
                if (intent.getPackage() == null) {
                    intent.setPackage(intent.getComponent().getPackageName());
                }
                if (!bst.a(0, 3) && intent.getAction() == null) {
                    intent.setAction("");
                }
                if (!bst.a(0, 9) && intent.getCategories() == null) {
                    intent.addCategory("");
                }
                if (!bst.a(0, 5) && intent.getData() == null) {
                    intent.setDataAndType(Uri.EMPTY, "*/*");
                }
                if (!bst.a(0, 17) && intent.getClipData() == null) {
                    intent.setClipData(bst.a);
                }
            }
            startActivityAndCollapse(PendingIntent.getActivity(this, 0, intent, 67108864));
            return;
        }
        startActivityAndCollapse(addFlags);
    }

    @Override // defpackage.alt, android.app.Service
    public final void onCreate() {
        if (!a()) {
            stopSelf();
        } else {
            super.onCreate();
        }
    }

    @Override // android.service.quicksettings.TileService
    public final void onStartListening() {
        Tile qsTile = getQsTile();
        if (qsTile == null) {
            return;
        }
        qsTile.setLabel(getString(R.string.app_name));
        if (awa.d()) {
            qsTile.setSubtitle("");
        }
        qsTile.setState(1);
        qsTile.updateTile();
    }

    @Override // android.service.quicksettings.TileService
    public final void onTileAdded() {
        if (a()) {
            this.a.i();
        }
    }

    @Override // android.service.quicksettings.TileService
    public final void onTileRemoved() {
        if (a()) {
            this.a.k();
        }
    }
}
