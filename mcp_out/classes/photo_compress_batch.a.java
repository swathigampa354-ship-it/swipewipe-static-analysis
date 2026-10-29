package com.afternoonproducts.swipewipe.photo_compress_batch;

import defpackage.rb0;

/* JADX INFO: loaded from: classes12.dex */
public final class a extends rb0 {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ PhotoCompressBatchWorker this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(PhotoCompressBatchWorker photoCompressBatchWorker, rb0 rb0Var) {
        super(rb0Var);
        this.this$0 = photoCompressBatchWorker;
    }

    @Override // defpackage.yo
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.doWork(this);
    }
}