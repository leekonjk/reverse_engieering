package j$.util;

import java.util.Map;

/* loaded from: classes2.dex */
final class j implements Map.Entry {
    private Map.Entry a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public j(Map.Entry entry) {
        entry.getClass();
        this.a = entry;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Map.Entry entry2 = this.a;
        Object key = entry2.getKey();
        Object key2 = entry.getKey();
        if (key != null ? key.equals(key2) : key2 == null) {
            Object value = entry2.getValue();
            Object value2 = entry.getValue();
            if (value == null) {
                if (value2 == null) {
                    return true;
                }
            } else if (value.equals(value2)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.a.getKey();
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.a.getValue();
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final String toString() {
        return this.a.toString();
    }
}
