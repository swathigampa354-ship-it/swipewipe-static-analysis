package com.afternoonproducts.swipewipe.swipeable_card;

import defpackage.rb0;

/* JADX INFO: loaded from: classes6.dex */
public final class a extends rb0 {
    float F$0;
    float F$1;
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ SwipeableCardState this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(SwipeableCardState swipeableCardState, rb0 rb0Var) {
        super(rb0Var);
        this.this$0 = swipeableCardState;
    }

    @Override // defpackage.yo
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.d(null, null, this);
    }
}