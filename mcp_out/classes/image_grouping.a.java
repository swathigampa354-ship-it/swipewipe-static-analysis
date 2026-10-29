package com.afternoonproducts.swipewipe.image_grouping;

import defpackage.rb0;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends rb0 {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ImageGroupingWorker this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(ImageGroupingWorker imageGroupingWorker, rb0 rb0Var) {
        super(rb0Var);
        this.this$0 = imageGroupingWorker;
    }

    @Override // defpackage.yo
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.doWork(this);
    }
}