package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import android.util.Log;
import j$.nio.channels.DesugarChannels;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.List;

/* compiled from: PG */
/* loaded from: classes.dex */
final class zq extends zw {
    public static final Method a;
    private static final Class b;
    private static final Constructor c;
    private static final Method d;

    static {
        Class<?> cls;
        Method method;
        Constructor<?> constructor;
        Method method2;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            constructor = cls.getConstructor(new Class[0]);
            method2 = cls.getMethod("addFontWeightStyle", ByteBuffer.class, Integer.TYPE, List.class, Integer.TYPE, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
        } catch (ClassNotFoundException | NoSuchMethodException e) {
            Log.e("TypefaceCompatApi24Impl", e.getClass().getName(), e);
            cls = null;
            method = null;
            constructor = null;
            method2 = null;
        }
        c = constructor;
        b = cls;
        a = method2;
        d = method;
    }

    private static Typeface f(Object obj) {
        try {
            Object newInstance = Array.newInstance((Class<?>) b, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) d.invoke(null, newInstance);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    private static Object g() {
        try {
            return c.newInstance(new Object[0]);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            return null;
        }
    }

    private static boolean h(Object obj, ByteBuffer byteBuffer, int i, int i2, boolean z) {
        try {
            return ((Boolean) a.invoke(obj, byteBuffer, Integer.valueOf(i), null, Integer.valueOf(i2), Boolean.valueOf(z))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    @Override // defpackage.zw
    public final Typeface a(Context context, abc[] abcVarArr, int i) {
        Object g = g();
        if (g != null) {
            qq qqVar = new qq();
            for (abc abcVar : abcVarArr) {
                Uri uri = abcVar.a;
                ByteBuffer byteBuffer = (ByteBuffer) qqVar.get(uri);
                if (byteBuffer == null) {
                    byteBuffer = yd.h(context, uri);
                    qqVar.put(uri, byteBuffer);
                }
                if (byteBuffer == null || !h(g, byteBuffer, abcVar.b, abcVar.c, abcVar.d)) {
                    return null;
                }
            }
            Typeface f = f(g);
            if (f != null) {
                return Typeface.create(f, i);
            }
            return null;
        }
        return null;
    }

    @Override // defpackage.zw
    public final Typeface b(Context context, aex aexVar, Resources resources, int i) {
        MappedByteBuffer mappedByteBuffer;
        FileChannel convertMaybeLegacyFileChannelFromLibrary;
        Object g = g();
        if (g != null) {
            for (za zaVar : (za[]) aexVar.a) {
                int i2 = zaVar.f;
                File d2 = yd.d(context);
                if (d2 != null) {
                    try {
                        if (yd.g(d2, resources, i2)) {
                            try {
                                FileInputStream fileInputStream = new FileInputStream(d2);
                                try {
                                    convertMaybeLegacyFileChannelFromLibrary = DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(fileInputStream.getChannel());
                                    mappedByteBuffer = convertMaybeLegacyFileChannelFromLibrary.map(FileChannel.MapMode.READ_ONLY, 0L, convertMaybeLegacyFileChannelFromLibrary.size());
                                    fileInputStream.close();
                                } finally {
                                    break;
                                }
                            } catch (IOException unused) {
                                mappedByteBuffer = null;
                            }
                            if (mappedByteBuffer != null && h(g, mappedByteBuffer, zaVar.e, zaVar.b, zaVar.c)) {
                            }
                        }
                    } finally {
                        d2.delete();
                    }
                }
                mappedByteBuffer = null;
                if (mappedByteBuffer != null) {
                }
            }
            return f(g);
        }
        return null;
    }
}
