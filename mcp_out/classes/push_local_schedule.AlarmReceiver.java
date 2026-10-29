package com.afternoonproducts.swipewipe.push_local_schedule;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import defpackage.k7;
import defpackage.l14;
import defpackage.t33;
import defpackage.uj4;
import defpackage.y33;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: loaded from: classes2.dex */
public final class AlarmReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        y33 y33VarM;
        context.getClass();
        intent.getClass();
        String stringExtra = intent.getStringExtra("push_local_schedule_json");
        if (stringExtra == null || (y33VarM = uj4.m(stringExtra)) == null) {
            return;
        }
        BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
        l14 l14Var = l14.e0;
        l14Var.getClass();
        BuildersKt__Builders_commonKt.launch$default(CoroutineScopeKt.CoroutineScope(Dispatchers.getIO()), null, null, new k7((t33) l14Var.Q.getValue(), y33VarM, context, pendingResultGoAsync, null), 3, null);
    }
}