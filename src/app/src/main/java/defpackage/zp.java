package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* compiled from: PG */
/* loaded from: classes.dex */
class zp extends zw {
    private static Class a = null;
    private static Constructor b = null;
    private static Method c = null;
    private static Method d = null;
    private static boolean e = false;

    private static Object f() {
        g();
        try {
            return b.newInstance(new Object[0]);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e2) {
            throw new RuntimeException(e2);
        }
    }

    private static void g() {
        Class<?> cls;
        Method method;
        Constructor<?> constructor;
        Method method2;
        if (e) {
            return;
        }
        e = true;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            constructor = cls.getConstructor(new Class[0]);
            method2 = cls.getMethod("addFontWeightStyle", String.class, Integer.TYPE, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
        } catch (ClassNotFoundException | NoSuchMethodException e2) {
            Log.e("TypefaceCompatApi21Impl", e2.getClass().getName(), e2);
            cls = null;
            method = null;
            constructor = null;
            method2 = null;
        }
        b = constructor;
        a = cls;
        c = method2;
        d = method;
    }

    private static final File h(ParcelFileDescriptor parcelFileDescriptor) {
        try {
            String readlink = Os.readlink("/proc/self/fd/" + parcelFileDescriptor.getFd());
            if (OsConstants.S_ISREG(Os.stat(readlink).st_mode)) {
                return new File(readlink);
            }
        } catch (ErrnoException unused) {
        }
        return null;
    }

    @Override // defpackage.zw
    public Typeface a(Context context, abc[] abcVarArr, int i) {
        if (abcVarArr.length <= 0) {
            return null;
        }
        abc l = l(abcVarArr, i);
        try {
            ParcelFileDescriptor openFileDescriptor = context.getContentResolver().openFileDescriptor(l.a, "r", null);
            if (openFileDescriptor == null) {
                return null;
            }
            try {
                File h = h(openFileDescriptor);
                if (h != null && h.canRead()) {
                    Typeface createFromFile = Typeface.createFromFile(h);
                    openFileDescriptor.close();
                    return createFromFile;
                }
                FileInputStream fileInputStream = new FileInputStream(openFileDescriptor.getFileDescriptor());
                try {
                    Typeface k = super.k(context, fileInputStream);
                    fileInputStream.close();
                    openFileDescriptor.close();
                    return k;
                } finally {
                }
            } finally {
            }
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // defpackage.zw
    public Typeface b(Context context, aex aexVar, Resources resources, int i) {
        Object obj = aexVar.a;
        Object f = f();
        for (za zaVar : (za[]) obj) {
            File d2 = yd.d(context);
            if (d2 != null) {
                try {
                    if (yd.g(d2, resources, zaVar.f)) {
                        String path = d2.getPath();
                        int i2 = zaVar.b;
                        boolean z = zaVar.c;
                        g();
                        try {
                            if (((Boolean) c.invoke(f, path, Integer.valueOf(i2), Boolean.valueOf(z))).booleanValue()) {
                                d2.delete();
                            }
                        } catch (IllegalAccessException | InvocationTargetException e2) {
                            throw new RuntimeException(e2);
                        }
                    }
                } catch (RuntimeException unused) {
                } catch (Throwable th) {
                    d2.delete();
                    throw th;
                }
                d2.delete();
            }
            return null;
        }
        g();
        try {
            Object newInstance = Array.newInstance((Class<?>) a, 1);
            Array.set(newInstance, 0, f);
            return (Typeface) d.invoke(null, newInstance);
        } catch (IllegalAccessException | InvocationTargetException e3) {
            throw new RuntimeException(e3);
        }
    }
}
