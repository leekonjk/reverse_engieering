package defpackage;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class aip {
    public static final Class[] a = {Boolean.TYPE, boolean[].class, Double.TYPE, double[].class, Integer.TYPE, int[].class, Long.TYPE, long[].class, String.class, String[].class, Binder.class, Bundle.class, Byte.TYPE, byte[].class, Character.TYPE, char[].class, CharSequence.class, CharSequence[].class, ArrayList.class, Float.TYPE, float[].class, Parcelable.class, Parcelable[].class, Serializable.class, Short.TYPE, short[].class, SparseArray.class, Size.class, SizeF.class};
    public final Map b = new LinkedHashMap();
    public final Map c = new LinkedHashMap();
    public final Map d = new LinkedHashMap();
    public final Map e = new LinkedHashMap();
    public final ajw f = new ajw() { // from class: aio
        @Override // defpackage.ajw
        public final Bundle a() {
            Map map;
            aip aipVar = aip.this;
            Map map2 = aipVar.c;
            int size = map2.size();
            if (size != 0) {
                if (size != 1) {
                    map = new LinkedHashMap(map2);
                } else {
                    Map.Entry entry = (Map.Entry) map2.entrySet().iterator().next();
                    map = Collections.singletonMap(entry.getKey(), entry.getValue());
                    map.getClass();
                }
            } else {
                map = cxd.a;
            }
            Iterator it = map.entrySet().iterator();
            while (true) {
                aih aihVar = null;
                int i = 0;
                if (it.hasNext()) {
                    Map.Entry entry2 = (Map.Entry) it.next();
                    String str = (String) entry2.getKey();
                    Bundle a2 = ((ajw) entry2.getValue()).a();
                    str.getClass();
                    Class[] clsArr = aip.a;
                    while (i < 29) {
                        Class cls = clsArr[i];
                        cls.getClass();
                        if (cls.isInstance(a2)) {
                            Object obj = aipVar.d.get(str);
                            if (obj instanceof aih) {
                                aihVar = (aih) obj;
                            }
                            if (aihVar != null) {
                                aihVar.g(a2);
                            } else {
                                aipVar.b.put(str, a2);
                            }
                            ddi ddiVar = (ddi) aipVar.e.get(str);
                            if (ddiVar != null) {
                                ddiVar.a(a2);
                            }
                        } else {
                            i++;
                        }
                    }
                    throw new IllegalArgumentException("Can't put value with type " + a2.getClass() + " into saved state");
                }
                Set<String> keySet = aipVar.b.keySet();
                ArrayList arrayList = new ArrayList(keySet.size());
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                for (String str2 : keySet) {
                    arrayList.add(str2);
                    arrayList2.add(aipVar.b.get(str2));
                }
                cwn[] cwnVarArr = {czl.Q("keys", arrayList), czl.Q("values", arrayList2)};
                Bundle bundle = new Bundle(2);
                while (i < 2) {
                    cwn cwnVar = cwnVarArr[i];
                    String str3 = (String) cwnVar.a;
                    Object obj2 = cwnVar.b;
                    if (obj2 == null) {
                        bundle.putString(str3, null);
                    } else if (obj2 instanceof Boolean) {
                        bundle.putBoolean(str3, ((Boolean) obj2).booleanValue());
                    } else if (obj2 instanceof Byte) {
                        bundle.putByte(str3, ((Number) obj2).byteValue());
                    } else if (obj2 instanceof Character) {
                        bundle.putChar(str3, ((Character) obj2).charValue());
                    } else if (obj2 instanceof Double) {
                        bundle.putDouble(str3, ((Number) obj2).doubleValue());
                    } else if (obj2 instanceof Float) {
                        bundle.putFloat(str3, ((Number) obj2).floatValue());
                    } else if (obj2 instanceof Integer) {
                        bundle.putInt(str3, ((Number) obj2).intValue());
                    } else if (obj2 instanceof Long) {
                        bundle.putLong(str3, ((Number) obj2).longValue());
                    } else if (obj2 instanceof Short) {
                        bundle.putShort(str3, ((Number) obj2).shortValue());
                    } else if (obj2 instanceof Bundle) {
                        bundle.putBundle(str3, (Bundle) obj2);
                    } else if (obj2 instanceof CharSequence) {
                        bundle.putCharSequence(str3, (CharSequence) obj2);
                    } else if (obj2 instanceof Parcelable) {
                        bundle.putParcelable(str3, (Parcelable) obj2);
                    } else if (obj2 instanceof boolean[]) {
                        bundle.putBooleanArray(str3, (boolean[]) obj2);
                    } else if (obj2 instanceof byte[]) {
                        bundle.putByteArray(str3, (byte[]) obj2);
                    } else if (obj2 instanceof char[]) {
                        bundle.putCharArray(str3, (char[]) obj2);
                    } else if (obj2 instanceof double[]) {
                        bundle.putDoubleArray(str3, (double[]) obj2);
                    } else if (obj2 instanceof float[]) {
                        bundle.putFloatArray(str3, (float[]) obj2);
                    } else if (obj2 instanceof int[]) {
                        bundle.putIntArray(str3, (int[]) obj2);
                    } else if (obj2 instanceof long[]) {
                        bundle.putLongArray(str3, (long[]) obj2);
                    } else if (obj2 instanceof short[]) {
                        bundle.putShortArray(str3, (short[]) obj2);
                    } else if (obj2 instanceof Object[]) {
                        Class<?> componentType = obj2.getClass().getComponentType();
                        componentType.getClass();
                        if (Parcelable.class.isAssignableFrom(componentType)) {
                            bundle.putParcelableArray(str3, (Parcelable[]) obj2);
                        } else if (String.class.isAssignableFrom(componentType)) {
                            bundle.putStringArray(str3, (String[]) obj2);
                        } else if (CharSequence.class.isAssignableFrom(componentType)) {
                            bundle.putCharSequenceArray(str3, (CharSequence[]) obj2);
                        } else if (Serializable.class.isAssignableFrom(componentType)) {
                            bundle.putSerializable(str3, (Serializable) obj2);
                        } else {
                            throw new IllegalArgumentException("Illegal value array type " + componentType.getCanonicalName() + " for key \"" + str3 + '\"');
                        }
                    } else if (obj2 instanceof Serializable) {
                        bundle.putSerializable(str3, (Serializable) obj2);
                    } else if (obj2 instanceof IBinder) {
                        bundle.putBinder(str3, (IBinder) obj2);
                    } else if (obj2 instanceof Size) {
                        aai.a(bundle, str3, (Size) obj2);
                    } else if (obj2 instanceof SizeF) {
                        aai.b(bundle, str3, (SizeF) obj2);
                    } else {
                        throw new IllegalArgumentException("Illegal value type " + obj2.getClass().getCanonicalName() + " for key \"" + str3 + '\"');
                    }
                    i++;
                }
                return bundle;
            }
        }
    };
}
