package com.afternoonproducts.swipewipe.photo_compress_batch;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import defpackage.av2;
import defpackage.l14;
import defpackage.xu2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: loaded from: classes2.dex */
public final class PhotoCompressBatchCancelReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        context.getClass();
        intent.getClass();
        if (Intrinsics.b(intent.getAction(), "com.afternoonproducts.swipewipe.photo_compress_batch.ACTION_CANCEL")) {
            BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
            l14 l14Var = l14.e0;
            l14Var.getClass();
            BuildersKt__Builders_commonKt.launch$default(CoroutineScopeKt.CoroutineScope(Dispatchers.getMain().getImmediate()), null, null, new xu2((av2) l14Var.Z.getValue(), pendingResultGoAsync, null), 3, null);
        }
    }
}