package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.dynamite.DynamiteModule$DynamiteLoaderClassLoader;
import dalvik.system.DelegateLastClassLoader;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class axr {
    public static Boolean a = null;
    public static int b = -1;
    public static final ThreadLocal c = new ThreadLocal();
    public static final ThreadLocal d = new axl();
    public static final axp e = new axm();
    public static axt f;
    private static String g;
    private static boolean h;
    private static Boolean i;
    private static axs k;
    private final Context j;

    public axr(Context context) {
        this.j = context;
    }

    public static boolean a(Context context) {
        int i2;
        if (Boolean.TRUE.equals(null) || Boolean.TRUE.equals(i)) {
            return true;
        }
        boolean z = false;
        if (i == null) {
            PackageManager packageManager = context.getPackageManager();
            if (Build.VERSION.SDK_INT < 29) {
                i2 = 0;
            } else {
                i2 = 268435456;
            }
            ProviderInfo resolveContentProvider = packageManager.resolveContentProvider("com.google.android.gms.chimera", i2);
            if (arz.d.f(context, 10000000) == 0 && resolveContentProvider != null && "com.google.android.gms".equals(resolveContentProvider.packageName)) {
                z = true;
            }
            Boolean valueOf = Boolean.valueOf(z);
            i = valueOf;
            z = valueOf.booleanValue();
            if (z && resolveContentProvider.applicationInfo != null && (resolveContentProvider.applicationInfo.flags & 129) == 0) {
                h = true;
            }
        }
        if (!z) {
            Log.e("DynamiteModule", "Invalid GmsCore APK, remote loading disabled.");
        }
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v21, types: [axh, android.os.IBinder] */
    /* JADX WARN: Type inference failed for: r1v24, types: [axh, android.os.IBinder] */
    /* JADX WARN: Type inference failed for: r1v29, types: [axh, android.os.IBinder] */
    /* JADX WARN: Type inference failed for: r1v39, types: [java.lang.Object, android.database.Cursor] */
    public static int b(Context context, boolean z) {
        Field declaredField;
        Throwable th;
        RemoteException e2;
        int readInt;
        axh axfVar;
        ?? r1;
        try {
            synchronized (axr.class) {
                Boolean bool = a;
                Cursor cursor = null;
                if (bool == null) {
                    try {
                        declaredField = context.getApplicationContext().getClassLoader().loadClass(DynamiteModule$DynamiteLoaderClassLoader.class.getName()).getDeclaredField("sClassLoader");
                    } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException e3) {
                        Log.w("DynamiteModule", "Failed to load module via V2: " + e3.toString());
                        bool = Boolean.FALSE;
                    }
                    synchronized (declaredField.getDeclaringClass()) {
                        ClassLoader classLoader = (ClassLoader) declaredField.get(null);
                        if (classLoader == ClassLoader.getSystemClassLoader()) {
                            bool = Boolean.FALSE;
                        } else if (classLoader != null) {
                            try {
                                f(classLoader);
                            } catch (axo unused) {
                            }
                            bool = Boolean.TRUE;
                        } else {
                            if (!a(context)) {
                                return 0;
                            }
                            if (!h && !Boolean.TRUE.equals(null)) {
                                try {
                                    int h2 = h(context, z, true);
                                    String str = g;
                                    if (str != null && !str.isEmpty()) {
                                        ClassLoader a2 = axj.a();
                                        if (a2 == null) {
                                            if (Build.VERSION.SDK_INT >= 29) {
                                                String str2 = g;
                                                afv.k(str2);
                                                a2 = new DelegateLastClassLoader(str2, ClassLoader.getSystemClassLoader());
                                            } else {
                                                String str3 = g;
                                                afv.k(str3);
                                                a2 = new axk(str3, ClassLoader.getSystemClassLoader());
                                            }
                                        }
                                        f(a2);
                                        declaredField.set(null, a2);
                                        a = Boolean.TRUE;
                                        return h2;
                                    }
                                    return h2;
                                } catch (axo unused2) {
                                    declaredField.set(null, ClassLoader.getSystemClassLoader());
                                    bool = Boolean.FALSE;
                                }
                            } else {
                                declaredField.set(null, ClassLoader.getSystemClassLoader());
                                bool = Boolean.FALSE;
                            }
                        }
                        a = bool;
                    }
                }
                if (bool.booleanValue()) {
                    try {
                        return h(context, z, false);
                    } catch (axo e4) {
                        Log.w("DynamiteModule", "Failed to retrieve remote module version: " + e4.getMessage());
                        return 0;
                    }
                }
                axs e5 = e(context);
                try {
                    if (e5 == null) {
                        return 0;
                    }
                    try {
                        int e6 = e5.e();
                        if (e6 >= 3) {
                            cts ctsVar = (cts) c.get();
                            if (ctsVar != null && (r1 = ctsVar.a) != 0) {
                                return r1.getInt(0);
                            }
                            ?? b2 = axg.b(context);
                            long longValue = ((Long) d.get()).longValue();
                            Parcel a3 = e5.a();
                            int i2 = aqq.a;
                            a3.writeStrongBinder(b2);
                            a3.writeString("com.google.android.gms.googlecertificates");
                            a3.writeInt(z ? 1 : 0);
                            a3.writeLong(longValue);
                            Parcel b3 = e5.b(7, a3);
                            IBinder readStrongBinder = b3.readStrongBinder();
                            if (readStrongBinder == null) {
                                axfVar = null;
                            } else {
                                IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
                                if (queryLocalInterface instanceof axh) {
                                    axfVar = (axh) queryLocalInterface;
                                } else {
                                    axfVar = new axf(readStrongBinder);
                                }
                            }
                            b3.recycle();
                            Cursor cursor2 = (Cursor) axg.c(axfVar);
                            if (cursor2 != null) {
                                try {
                                    if (cursor2.moveToFirst()) {
                                        readInt = cursor2.getInt(0);
                                        if (readInt <= 0 || !g(cursor2)) {
                                            cursor = cursor2;
                                        }
                                        if (cursor != null) {
                                            cursor.close();
                                        }
                                    }
                                } catch (RemoteException e7) {
                                    e2 = e7;
                                    cursor = cursor2;
                                    Log.w("DynamiteModule", "Failed to retrieve remote module version: " + e2.getMessage());
                                    if (cursor == null) {
                                        return 0;
                                    }
                                    cursor.close();
                                    return 0;
                                } catch (Throwable th2) {
                                    th = th2;
                                    cursor = cursor2;
                                    if (cursor != null) {
                                        cursor.close();
                                    }
                                    throw th;
                                }
                            }
                            Log.w("DynamiteModule", "Failed to retrieve remote module version.");
                            if (cursor2 == null) {
                                return 0;
                            }
                            cursor2.close();
                            return 0;
                        }
                        if (e6 == 2) {
                            Log.w("DynamiteModule", "IDynamite loader version = 2, no high precision latency measurement.");
                            ?? b4 = axg.b(context);
                            Parcel a4 = e5.a();
                            int i3 = aqq.a;
                            a4.writeStrongBinder(b4);
                            a4.writeString("com.google.android.gms.googlecertificates");
                            a4.writeInt(z ? 1 : 0);
                            Parcel b5 = e5.b(5, a4);
                            readInt = b5.readInt();
                            b5.recycle();
                        } else {
                            Log.w("DynamiteModule", "IDynamite loader version < 2, falling back to getModuleVersion2");
                            ?? b6 = axg.b(context);
                            Parcel a5 = e5.a();
                            int i4 = aqq.a;
                            a5.writeStrongBinder(b6);
                            a5.writeString("com.google.android.gms.googlecertificates");
                            a5.writeInt(z ? 1 : 0);
                            Parcel b7 = e5.b(3, a5);
                            readInt = b7.readInt();
                            b7.recycle();
                        }
                        return readInt;
                    } catch (RemoteException e8) {
                        e2 = e8;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            }
        } catch (Throwable th4) {
            afz.e(context);
            throw th4;
        }
    }

    public static axr d(Context context) {
        return new axr(context);
    }

    public static axs e(Context context) {
        axs axsVar;
        synchronized (axr.class) {
            axs axsVar2 = k;
            if (axsVar2 != null) {
                return axsVar2;
            }
            try {
                IBinder iBinder = (IBinder) context.createPackageContext("com.google.android.gms", 3).getClassLoader().loadClass("com.google.android.gms.chimera.container.DynamiteLoaderImpl").newInstance();
                if (iBinder == null) {
                    axsVar = null;
                } else {
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoader");
                    if (queryLocalInterface instanceof axs) {
                        axsVar = (axs) queryLocalInterface;
                    } else {
                        axsVar = new axs(iBinder);
                    }
                }
                if (axsVar != null) {
                    k = axsVar;
                    return axsVar;
                }
            } catch (Exception e2) {
                Log.e("DynamiteModule", "Failed to load IDynamiteLoader from GmsCore: " + e2.getMessage());
            }
            return null;
        }
    }

    private static void f(ClassLoader classLoader) {
        axt axtVar;
        try {
            IBinder iBinder = (IBinder) classLoader.loadClass("com.google.android.gms.dynamiteloader.DynamiteLoaderV2").getConstructor(new Class[0]).newInstance(new Object[0]);
            if (iBinder == null) {
                axtVar = null;
            } else {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamite.IDynamiteLoaderV2");
                if (queryLocalInterface instanceof axt) {
                    axtVar = (axt) queryLocalInterface;
                } else {
                    axtVar = new axt(iBinder);
                }
            }
            f = axtVar;
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e2) {
            throw new axo("Failed to instantiate dynamite loader", e2);
        }
    }

    private static boolean g(Cursor cursor) {
        cts ctsVar = (cts) c.get();
        if (ctsVar != null && ctsVar.a == null) {
            ctsVar.a = cursor;
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0089, code lost:
    
        if (g(r8) != false) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static int h(android.content.Context r8, boolean r9, boolean r10) {
        /*
            Method dump skipped, instructions count: 228
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.axr.h(android.content.Context, boolean, boolean):int");
    }

    public final IBinder c() {
        try {
            return (IBinder) this.j.getClassLoader().loadClass("com.google.android.gms.common.GoogleCertificatesImpl").newInstance();
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException e2) {
            throw new axo("Failed to instantiate module class: com.google.android.gms.common.GoogleCertificatesImpl", e2);
        }
    }
}
