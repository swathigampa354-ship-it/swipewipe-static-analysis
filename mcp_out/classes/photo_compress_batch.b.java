package com.afternoonproducts.swipewipe.photo_compress_batch;

import defpackage.rb0;

/* JADX INFO: loaded from: classes12.dex */
public final class b extends rb0 {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ PhotoCompressBatchWorker this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(PhotoCompressBatchWorker photoCompressBatchWorker, rb0 rb0Var) {
        super(rb0Var);
        this.this$0 = photoCompressBatchWorker;
    }

    @Override // defpackage.yo
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.b(null, this);
    }
}