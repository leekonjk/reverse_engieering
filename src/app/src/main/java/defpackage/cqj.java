package defpackage;

import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* compiled from: PG */
/* loaded from: classes.dex */
final class cqj {
    private static final char[] a;

    static {
        char[] cArr = new char[80];
        a = cArr;
        Arrays.fill(cArr, ' ');
    }

    static void a(StringBuilder sb, int i, String str, Object obj) {
        if (obj instanceof List) {
            Iterator it = ((List) obj).iterator();
            while (it.hasNext()) {
                a(sb, i, str, it.next());
            }
            return;
        }
        if (obj instanceof Map) {
            Iterator it2 = ((Map) obj).entrySet().iterator();
            while (it2.hasNext()) {
                a(sb, i, str, (Map.Entry) it2.next());
            }
            return;
        }
        sb.append('\n');
        c(i, sb);
        if (!str.isEmpty()) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(Character.toLowerCase(str.charAt(0)));
            for (int i2 = 1; i2 < str.length(); i2++) {
                char charAt = str.charAt(i2);
                if (Character.isUpperCase(charAt)) {
                    sb2.append("_");
                }
                sb2.append(Character.toLowerCase(charAt));
            }
            str = sb2.toString();
        }
        sb.append(str);
        if (obj instanceof String) {
            sb.append(": \"");
            sb.append(cif.u(new coe(((String) obj).getBytes(cpk.a))));
            sb.append('\"');
            return;
        }
        if (obj instanceof cof) {
            sb.append(": \"");
            sb.append(cif.u((cof) obj));
            sb.append('\"');
            return;
        }
        if (obj instanceof cpb) {
            sb.append(" {");
            b((cpb) obj, sb, i + 2);
            sb.append("\n");
            c(i, sb);
            sb.append("}");
            return;
        }
        if (obj instanceof Map.Entry) {
            int i3 = i + 2;
            sb.append(" {");
            Map.Entry entry = (Map.Entry) obj;
            a(sb, i3, "key", entry.getKey());
            a(sb, i3, "value", entry.getValue());
            sb.append("\n");
            c(i, sb);
            sb.append("}");
            return;
        }
        sb.append(": ");
        sb.append(obj);
    }

    public static void b(cqh cqhVar, StringBuilder sb, int i) {
        int i2;
        boolean equals;
        Method method;
        Method method2;
        HashSet hashSet = new HashSet();
        HashMap hashMap = new HashMap();
        TreeMap treeMap = new TreeMap();
        Method[] declaredMethods = cqhVar.getClass().getDeclaredMethods();
        int length = declaredMethods.length;
        int i3 = 0;
        while (true) {
            i2 = 3;
            if (i3 >= length) {
                break;
            }
            Method method3 = declaredMethods[i3];
            if (!Modifier.isStatic(method3.getModifiers()) && method3.getName().length() >= 3) {
                if (method3.getName().startsWith("set")) {
                    hashSet.add(method3.getName());
                } else if (Modifier.isPublic(method3.getModifiers()) && method3.getParameterTypes().length == 0) {
                    if (method3.getName().startsWith("has")) {
                        hashMap.put(method3.getName(), method3);
                    } else if (method3.getName().startsWith("get")) {
                        treeMap.put(method3.getName(), method3);
                    }
                }
            }
            i3++;
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            String substring = ((String) entry.getKey()).substring(i2);
            if (substring.endsWith("List") && !substring.endsWith("OrBuilderList") && !substring.equals("List") && (method2 = (Method) entry.getValue()) != null && method2.getReturnType().equals(List.class)) {
                a(sb, i, substring.substring(0, substring.length() - 4), cpb.u(method2, cqhVar, new Object[0]));
            } else if (substring.endsWith("Map") && !substring.equals("Map") && (method = (Method) entry.getValue()) != null && method.getReturnType().equals(Map.class) && !method.isAnnotationPresent(Deprecated.class) && Modifier.isPublic(method.getModifiers())) {
                a(sb, i, substring.substring(0, substring.length() - 3), cpb.u(method, cqhVar, new Object[0]));
            } else if (hashSet.contains("set".concat(String.valueOf(substring))) && (!substring.endsWith("Bytes") || !treeMap.containsKey("get".concat(String.valueOf(substring.substring(0, substring.length() - 5)))))) {
                Method method4 = (Method) entry.getValue();
                Method method5 = (Method) hashMap.get("has".concat(String.valueOf(substring)));
                if (method4 != null) {
                    Object u = cpb.u(method4, cqhVar, new Object[0]);
                    if (method5 == null) {
                        if (u instanceof Boolean) {
                            if (!((Boolean) u).booleanValue()) {
                            }
                            a(sb, i, substring, u);
                        } else if (u instanceof Integer) {
                            if (((Integer) u).intValue() == 0) {
                            }
                            a(sb, i, substring, u);
                        } else if (u instanceof Float) {
                            if (Float.floatToRawIntBits(((Float) u).floatValue()) == 0) {
                            }
                            a(sb, i, substring, u);
                        } else if (u instanceof Double) {
                            if (Double.doubleToRawLongBits(((Double) u).doubleValue()) == 0) {
                            }
                            a(sb, i, substring, u);
                        } else {
                            if (u instanceof String) {
                                equals = u.equals("");
                            } else if (u instanceof cof) {
                                equals = u.equals(cof.b);
                            } else if (u instanceof cqh) {
                                if (u == ((cqh) u).k()) {
                                }
                                a(sb, i, substring, u);
                            } else {
                                if ((u instanceof Enum) && ((Enum) u).ordinal() == 0) {
                                }
                                a(sb, i, substring, u);
                            }
                            if (equals) {
                            }
                            a(sb, i, substring, u);
                        }
                    } else {
                        if (!((Boolean) cpb.u(method5, cqhVar, new Object[0])).booleanValue()) {
                        }
                        a(sb, i, substring, u);
                    }
                }
            }
            i2 = 3;
        }
        if (cqhVar instanceof coz) {
            Iterator d = ((coz) cqhVar).d.d();
            while (d.hasNext()) {
                Map.Entry entry2 = (Map.Entry) d.next();
                int i4 = ((cpa) entry2.getKey()).a;
                a(sb, i, "[334728578]", entry2.getValue());
            }
        }
        cre creVar = ((cpb) cqhVar).r;
        if (creVar != null) {
            for (int i5 = 0; i5 < creVar.b; i5++) {
                a(sb, i, String.valueOf(crr.a(creVar.c[i5])), creVar.d[i5]);
            }
        }
    }

    private static void c(int i, StringBuilder sb) {
        while (i > 0) {
            int i2 = 80;
            if (i <= 80) {
                i2 = i;
            }
            sb.append(a, 0, i2);
            i -= i2;
        }
    }
}
