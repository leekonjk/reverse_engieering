package androidx.core.app;

import android.app.PendingIntent;
import androidx.core.graphics.drawable.IconCompat;
import defpackage.ala;

/* compiled from: PG */
/* loaded from: classes.dex */
public class RemoteActionCompatParcelizer {
    public static RemoteActionCompat read(ala alaVar) {
        RemoteActionCompat remoteActionCompat = new RemoteActionCompat();
        remoteActionCompat.a = (IconCompat) alaVar.t(remoteActionCompat.a);
        remoteActionCompat.b = alaVar.d(remoteActionCompat.b, 2);
        remoteActionCompat.c = alaVar.d(remoteActionCompat.c, 3);
        remoteActionCompat.d = (PendingIntent) alaVar.b(remoteActionCompat.d, 4);
        remoteActionCompat.e = alaVar.l(remoteActionCompat.e, 5);
        remoteActionCompat.f = alaVar.l(remoteActionCompat.f, 6);
        return remoteActionCompat;
    }

    public static void write(RemoteActionCompat remoteActionCompat, ala alaVar) {
        alaVar.u(remoteActionCompat.a);
        alaVar.g(remoteActionCompat.b, 2);
        alaVar.g(remoteActionCompat.c, 3);
        alaVar.i(remoteActionCompat.d, 4);
        alaVar.f(remoteActionCompat.e, 5);
        alaVar.f(remoteActionCompat.f, 6);
    }
}
