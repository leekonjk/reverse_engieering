package defpackage;

import android.app.Notification;
import android.app.Person;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* compiled from: PG */
/* loaded from: classes.dex */
public final class yg {
    public static Notification.Action.Builder a(Notification.Action.Builder builder, int i) {
        return builder.setSemanticAction(i);
    }

    static Notification.Builder b(Notification.Builder builder, Person person) {
        return builder.addPerson(person);
    }

    public static Object c(ExecutorService executorService, Callable callable, int i) {
        try {
            return executorService.submit(callable).get(i, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e) {
            throw e;
        } catch (ExecutionException e2) {
            throw new RuntimeException(e2);
        } catch (TimeoutException unused) {
            throw new InterruptedException("timeout");
        }
    }
}
