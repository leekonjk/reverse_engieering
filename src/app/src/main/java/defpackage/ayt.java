package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.googlehelp.GoogleHelp;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ayt extends atr {
    final /* synthetic */ Intent a;
    final /* synthetic */ WeakReference e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ayt(atb atbVar, Intent intent, WeakReference weakReference) {
        super(atbVar);
        this.a = intent;
        this.e = weakReference;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final /* bridge */ /* synthetic */ atg a(Status status) {
        if (status == null) {
            return Status.c;
        }
        return status;
    }

    @Override // defpackage.atr
    protected final /* bridge */ /* synthetic */ void c(asq asqVar) {
        ArrayList arrayList;
        ayw aywVar = (ayw) asqVar;
        Context context = aywVar.b;
        ayy ayyVar = (ayy) aywVar.t();
        GoogleHelp googleHelp = (GoogleHelp) this.a.getParcelableExtra("EXTRA_GOOGLE_HELP");
        int i = googleHelp.M;
        if (i == 0 || i == 1) {
            synchronized (azb.a) {
                arrayList = new ArrayList(azb.a);
            }
            if (!arrayList.isEmpty()) {
                googleHelp.N = arrayList;
            }
        }
        try {
            ays aysVar = new ays(this.a, this.e, this);
            Parcel a = ayyVar.a();
            aqq.c(a, googleHelp);
            aqq.c(a, null);
            a.writeStrongBinder(aysVar);
            ayyVar.c(2, a);
        } catch (RemoteException e) {
            Log.e("gH_GoogleHelpApiImpl", "Starting help failed!", e);
            i(ayu.a);
        }
    }
}
