package com.afternoonproducts.swipewipe.cloud_provider_sync;

import defpackage.rb0;

/* JADX INFO: loaded from: classes10.dex */
public final class a extends rb0 {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    Object L$6;
    Object L$7;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ CloudProviderSyncCoroutineWorker this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(CloudProviderSyncCoroutineWorker cloudProviderSyncCoroutineWorker, rb0 rb0Var) {
        super(rb0Var);
        this.this$0 = cloudProviderSyncCoroutineWorker;
    }

    @Override // defpackage.yo
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.a(null, null, null, this);
    }
}