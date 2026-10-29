package com.afternoonproducts.swipewipe.push_local;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.work.CoroutineWorker;
import androidx.work.ListenableWorker;
import androidx.work.WorkerParameters;
import defpackage.jc0;
import defpackage.l14;
import defpackage.ls4;
import defpackage.mb;
import defpackage.mh1;
import defpackage.o22;
import defpackage.qb0;
import defpackage.rb0;
import defpackage.s33;
import defpackage.t33;
import defpackage.x33;
import defpackage.z22;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/afternoonproducts/swipewipe/push_local/OtdReminderWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "workerParams", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class OtdReminderWorker extends CoroutineWorker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OtdReminderWorker(@NotNull Context context, @NotNull WorkerParameters workerParameters) {
        super(context, workerParameters);
        context.getClass();
        workerParameters.getClass();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // androidx.work.CoroutineWorker
    public final Object doWork(qb0 qb0Var) {
        a aVar;
        if (qb0Var instanceof a) {
            aVar = (a) qb0Var;
            int i = aVar.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.label = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(this, (rb0) qb0Var);
            }
        } else {
            aVar = new a(this, (rb0) qb0Var);
        }
        Object objA = aVar.result;
        jc0 jc0Var = jc0.a;
        int i2 = aVar.label;
        z22 z22Var = z22.b;
        try {
            if (i2 == 0) {
                mh1.y(objA);
                l14 l14Var = l14.e0;
                l14Var.getClass();
                t33 t33Var = (t33) l14Var.Q.getValue();
                aVar.label = 1;
                objA = ((x33) t33Var).a(z22Var, aVar);
                if (objA == jc0Var) {
                    return jc0Var;
                }
            } else {
                if (i2 != 1) {
                    ls4.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mh1.y(objA);
            }
            s33 s33Var = (s33) objA;
            if (s33Var != null) {
                Context applicationContext = getApplicationContext();
                applicationContext.getClass();
                o22.a(applicationContext, s33Var.a, s33Var.b, s33Var.c, z22Var);
            }
            return ListenableWorker.Result.a();
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            l14 l14Var2 = l14.e0;
            l14Var2.getClass();
            ((mb) l14Var2.h.getValue()).a(e2);
            return new ListenableWorker.Result.Failure();
        }
    }
}