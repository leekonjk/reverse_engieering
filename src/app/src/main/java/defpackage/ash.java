package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.StrictMode;
import android.os.SystemClock;
import android.util.Log;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class ash {
    static final asf a;
    static final asf b;
    public static Context c;
    public static volatile awh d;
    private static final Object e;

    static {
        new asa(awd.c("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\bsù/\u008eQí"));
        new asb(awd.c("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014\u0003£²\u00ad×árÊkì"));
        a = new asc(awd.c("0\u0082\u0004C0\u0082\u0003+ \u0003\u0002\u0001\u0002\u0002\t\u0000Âà\u0087FdJ0\u008d0"));
        b = new asd(awd.c("0\u0082\u0004¨0\u0082\u0003\u0090 \u0003\u0002\u0001\u0002\u0002\t\u0000Õ\u0085¸l}ÓNõ0"));
        e = new Object();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static synchronized void a(Context context) {
        synchronized (ash.class) {
            if (c == null) {
                if (context != null) {
                    c = context.getApplicationContext();
                    return;
                }
                return;
            }
            Log.w("GoogleCertificates", "GoogleCertificates has been initialized already");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v23, types: [axh, android.os.IBinder] */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.Object, android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v34, types: [java.lang.Object, android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v45, types: [axh, android.os.IBinder] */
    /* JADX WARN: Type inference failed for: r1v51, types: [axh, android.os.IBinder] */
    /* JADX WARN: Type inference failed for: r3v7, types: [java.lang.Object, android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r4v11, types: [java.lang.Object, android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r9v13, types: [axh, android.os.IBinder] */
    /* JADX WARN: Type inference failed for: r9v17, types: [axh, android.os.IBinder] */
    /* JADX WARN: Type inference failed for: r9v28, types: [axh, android.os.IBinder] */
    /* JADX WARN: Type inference failed for: r9v38, types: [axh, android.os.IBinder] */
    /* JADX WARN: Type inference failed for: r9v42, types: [axh, android.os.IBinder] */
    public static void b() {
        Throwable th;
        long j;
        axr d2;
        ThreadLocal threadLocal;
        int i;
        Boolean bool;
        axh axfVar;
        axr axrVar;
        axt axtVar;
        boolean z;
        Boolean valueOf;
        axh axfVar2;
        awh awhVar;
        if (d != null) {
            return;
        }
        afv.k(c);
        synchronized (e) {
            if (d == null) {
                Context context = c;
                Boolean bool2 = axr.a;
                Context applicationContext = context.getApplicationContext();
                if (applicationContext != null) {
                    cts ctsVar = (cts) axr.c.get();
                    cts ctsVar2 = new cts();
                    axr.c.set(ctsVar2);
                    long longValue = ((Long) axr.d.get()).longValue();
                    try {
                        axr.d.set(Long.valueOf(SystemClock.elapsedRealtime()));
                        axq i2 = agg.i(context, axr.e);
                        int i3 = i2.c;
                        if (i3 != 0) {
                            if (i3 == -1) {
                                try {
                                    if (i2.a != 0) {
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    j = 0;
                                    if (longValue == j) {
                                        axr.d.remove();
                                    } else {
                                        axr.d.set(Long.valueOf(longValue));
                                    }
                                    ?? r3 = ctsVar2.a;
                                    if (r3 != 0) {
                                        r3.close();
                                    }
                                    axr.c.set(ctsVar);
                                    throw th;
                                }
                            }
                            if (i3 != 1 || i2.b != 0) {
                                if (i3 == -1) {
                                    d2 = axr.d(applicationContext);
                                    if (longValue == 0) {
                                        axr.d.remove();
                                    } else {
                                        axr.d.set(Long.valueOf(longValue));
                                    }
                                    ?? r4 = ctsVar2.a;
                                    if (r4 != 0) {
                                        r4.close();
                                    }
                                    axr.c.set(ctsVar);
                                } else if (i3 == 1) {
                                    try {
                                        i = i2.b;
                                        try {
                                            synchronized (axr.class) {
                                                if (axr.a(context)) {
                                                    bool = axr.a;
                                                } else {
                                                    throw new axo("Remote loading disabled");
                                                }
                                            }
                                        } catch (RemoteException e2) {
                                            throw new axo("Failed to load remote module.", e2);
                                        } catch (axo e3) {
                                            throw e3;
                                        } catch (Throwable th3) {
                                            afz.e(context);
                                            throw new axo("Failed to load remote module.", th3);
                                        }
                                    } catch (axo e4) {
                                        Log.w("DynamiteModule", "Failed to load remote module: " + e4.getMessage());
                                        int i4 = i2.a;
                                        if (i4 != 0 && agg.i(context, new axn(i4)).c == -1) {
                                            d2 = axr.d(applicationContext);
                                            if (longValue == 0) {
                                                axr.d.remove();
                                            } else {
                                                axr.d.set(Long.valueOf(longValue));
                                            }
                                            ?? r1 = ctsVar2.a;
                                            if (r1 != 0) {
                                                r1.close();
                                            }
                                            threadLocal = axr.c;
                                        } else {
                                            throw new axo("Remote load failed. No local fallback found.", e4);
                                        }
                                    }
                                    if (bool != null) {
                                        if (bool.booleanValue()) {
                                            synchronized (axr.class) {
                                                axtVar = axr.f;
                                            }
                                            if (axtVar != null) {
                                                cts ctsVar3 = (cts) axr.c.get();
                                                if (ctsVar3 != null && ctsVar3.a != null) {
                                                    Context applicationContext2 = context.getApplicationContext();
                                                    Object obj = ctsVar3.a;
                                                    axg.b(null);
                                                    synchronized (axr.class) {
                                                        if (axr.b >= 2) {
                                                            z = true;
                                                        } else {
                                                            z = false;
                                                        }
                                                        valueOf = Boolean.valueOf(z);
                                                    }
                                                    if (valueOf.booleanValue()) {
                                                        ?? b2 = axg.b(applicationContext2);
                                                        ?? b3 = axg.b(obj);
                                                        Parcel a2 = axtVar.a();
                                                        int i5 = aqq.a;
                                                        a2.writeStrongBinder(b2);
                                                        a2.writeString("com.google.android.gms.googlecertificates");
                                                        a2.writeInt(i);
                                                        a2.writeStrongBinder(b3);
                                                        Parcel b4 = axtVar.b(3, a2);
                                                        IBinder readStrongBinder = b4.readStrongBinder();
                                                        if (readStrongBinder == null) {
                                                            axfVar2 = null;
                                                        } else {
                                                            IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                                                            if (queryLocalInterface instanceof axh) {
                                                                axfVar2 = (axh) queryLocalInterface;
                                                            } else {
                                                                axfVar2 = new axf(readStrongBinder);
                                                            }
                                                        }
                                                        b4.recycle();
                                                    } else {
                                                        Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to loadModule2");
                                                        ?? b5 = axg.b(applicationContext2);
                                                        ?? b6 = axg.b(obj);
                                                        Parcel a3 = axtVar.a();
                                                        int i6 = aqq.a;
                                                        a3.writeStrongBinder(b5);
                                                        a3.writeString("com.google.android.gms.googlecertificates");
                                                        a3.writeInt(i);
                                                        a3.writeStrongBinder(b6);
                                                        Parcel b7 = axtVar.b(2, a3);
                                                        IBinder readStrongBinder2 = b7.readStrongBinder();
                                                        if (readStrongBinder2 == null) {
                                                            axfVar2 = null;
                                                        } else {
                                                            IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                                                            if (queryLocalInterface2 instanceof axh) {
                                                                axfVar2 = (axh) queryLocalInterface2;
                                                            } else {
                                                                axfVar2 = new axf(readStrongBinder2);
                                                            }
                                                        }
                                                        b7.recycle();
                                                    }
                                                    Context context2 = (Context) axg.c(axfVar2);
                                                    if (context2 != null) {
                                                        axrVar = new axr(context2);
                                                    } else {
                                                        throw new axo("Failed to get module context");
                                                    }
                                                } else {
                                                    throw new axo("No result cursor");
                                                }
                                            } else {
                                                throw new axo("DynamiteLoaderV2 was not cached.");
                                            }
                                        } else {
                                            axs e5 = axr.e(context);
                                            if (e5 != null) {
                                                int e6 = e5.e();
                                                if (e6 >= 3) {
                                                    cts ctsVar4 = (cts) axr.c.get();
                                                    if (ctsVar4 != null) {
                                                        ?? b8 = axg.b(context);
                                                        ?? b9 = axg.b(ctsVar4.a);
                                                        Parcel a4 = e5.a();
                                                        int i7 = aqq.a;
                                                        a4.writeStrongBinder(b8);
                                                        a4.writeString("com.google.android.gms.googlecertificates");
                                                        a4.writeInt(i);
                                                        a4.writeStrongBinder(b9);
                                                        Parcel b10 = e5.b(8, a4);
                                                        IBinder readStrongBinder3 = b10.readStrongBinder();
                                                        if (readStrongBinder3 == null) {
                                                            axfVar = null;
                                                        } else {
                                                            IInterface queryLocalInterface3 = readStrongBinder3.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                                                            if (queryLocalInterface3 instanceof axh) {
                                                                axfVar = (axh) queryLocalInterface3;
                                                            } else {
                                                                axfVar = new axf(readStrongBinder3);
                                                            }
                                                        }
                                                        b10.recycle();
                                                    } else {
                                                        throw new axo("No cached result cursor holder");
                                                    }
                                                } else if (e6 == 2) {
                                                    Log.w("DynamiteModule", "IDynamite loader version = 2");
                                                    ?? b11 = axg.b(context);
                                                    Parcel a5 = e5.a();
                                                    int i8 = aqq.a;
                                                    a5.writeStrongBinder(b11);
                                                    a5.writeString("com.google.android.gms.googlecertificates");
                                                    a5.writeInt(i);
                                                    Parcel b12 = e5.b(4, a5);
                                                    IBinder readStrongBinder4 = b12.readStrongBinder();
                                                    if (readStrongBinder4 == null) {
                                                        axfVar = null;
                                                    } else {
                                                        IInterface queryLocalInterface4 = readStrongBinder4.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                                                        if (queryLocalInterface4 instanceof axh) {
                                                            axfVar = (axh) queryLocalInterface4;
                                                        } else {
                                                            axfVar = new axf(readStrongBinder4);
                                                        }
                                                    }
                                                    b12.recycle();
                                                } else {
                                                    Log.w("DynamiteModule", "Dynamite loader version < 2, falling back to createModuleContext");
                                                    ?? b13 = axg.b(context);
                                                    Parcel a6 = e5.a();
                                                    int i9 = aqq.a;
                                                    a6.writeStrongBinder(b13);
                                                    a6.writeString("com.google.android.gms.googlecertificates");
                                                    a6.writeInt(i);
                                                    Parcel b14 = e5.b(2, a6);
                                                    IBinder readStrongBinder5 = b14.readStrongBinder();
                                                    if (readStrongBinder5 == null) {
                                                        axfVar = null;
                                                    } else {
                                                        IInterface queryLocalInterface5 = readStrongBinder5.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                                                        if (queryLocalInterface5 instanceof axh) {
                                                            axfVar = (axh) queryLocalInterface5;
                                                        } else {
                                                            axfVar = new axf(readStrongBinder5);
                                                        }
                                                    }
                                                    b14.recycle();
                                                }
                                                Object c2 = axg.c(axfVar);
                                                if (c2 != null) {
                                                    axrVar = new axr((Context) c2);
                                                } else {
                                                    throw new axo("Failed to load remote module.");
                                                }
                                            } else {
                                                throw new axo("Failed to create IDynamiteLoader.");
                                            }
                                        }
                                        d2 = axrVar;
                                        if (longValue == 0) {
                                            axr.d.remove();
                                        } else {
                                            axr.d.set(Long.valueOf(longValue));
                                        }
                                        ?? r12 = ctsVar2.a;
                                        if (r12 != 0) {
                                            r12.close();
                                        }
                                        threadLocal = axr.c;
                                        threadLocal.set(ctsVar);
                                    } else {
                                        throw new axo("Failed to determine which loading route to use.");
                                    }
                                } else {
                                    throw new axo(a.t(0, "VersionPolicy returned invalid code:"));
                                }
                                IBinder c3 = d2.c();
                                if (c3 == null) {
                                    awhVar = null;
                                } else {
                                    IInterface queryLocalInterface6 = c3.queryLocalInterface("com.google.android.gms.common.internal.IGoogleCertificatesApi");
                                    if (queryLocalInterface6 instanceof awh) {
                                        awhVar = (awh) queryLocalInterface6;
                                    } else {
                                        awhVar = new awh(c3);
                                    }
                                }
                                d = awhVar;
                            }
                        }
                        throw new axo("No acceptable module com.google.android.gms.googlecertificates found. Local version is " + i2.a + " and remote version is " + i2.b + ".");
                    } catch (Throwable th4) {
                        th = th4;
                        j = 0;
                    }
                } else {
                    throw new axo("null application Context");
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v3, types: [axh, android.os.IBinder] */
    public static asm c(String str, awd awdVar, boolean z, boolean z2) {
        asm b2;
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            try {
                b();
                afv.k(c);
                asl aslVar = new asl(str, awdVar, z, z2);
                try {
                    awh awhVar = d;
                    ?? b3 = axg.b(c.getPackageManager());
                    Parcel a2 = awhVar.a();
                    aqq.c(a2, aslVar);
                    a2.writeStrongBinder(b3);
                    Parcel b4 = awhVar.b(5, a2);
                    boolean d2 = aqq.d(b4);
                    b4.recycle();
                    if (d2) {
                        b2 = asm.a;
                    } else {
                        b2 = new asm(false);
                    }
                } catch (RemoteException e2) {
                    Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e2);
                    b2 = asm.b();
                }
            } catch (axo e3) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e3);
                e3.getMessage();
                b2 = asm.b();
            }
            StrictMode.setThreadPolicy(allowThreadDiskReads);
            return b2;
        } catch (Throwable th) {
            StrictMode.setThreadPolicy(allowThreadDiskReads);
            throw th;
        }
    }
}
