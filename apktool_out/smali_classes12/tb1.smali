.class public final Ltb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb1;


# instance fields
.field public final a:Lf11;

.field public final b:Lan2;

.field public final c:Landroidx/datastore/core/DataStore;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Ljava/util/ArrayList;

.field public f:Z

.field public final g:Landroidx/datastore/preferences/core/Preferences$Key;

.field public final h:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final i:Z

.field public final j:Lkotlinx/coroutines/flow/StateFlow;

.field public final k:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public l:Z


# direct methods
.method public constructor <init>(Lf11;Lan2;Landroidx/datastore/core/DataStore;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb1;->a:Lf11;

    iput-object p2, p0, Ltb1;->b:Lan2;

    iput-object p3, p0, Ltb1;->c:Landroidx/datastore/core/DataStore;

    iput-object p4, p0, Ltb1;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltb1;->e:Ljava/util/ArrayList;

    new-instance p1, Landroidx/datastore/preferences/core/Preferences$Key;

    const-string p3, "developer_force_full_version"

    invoke-direct {p1, p3}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ltb1;->g:Landroidx/datastore/preferences/core/Preferences$Key;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Ltb1;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p3, 0x1

    iput-boolean p3, p0, Ltb1;->i:Z

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Ltb1;->j:Lkotlinx/coroutines/flow/StateFlow;

    invoke-virtual {p0}, Ltb1;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Ltb1;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-boolean p1, p0, Ltb1;->i:Z

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lgn2;

    invoke-virtual {p1}, Lgn2;->b()Lym2;

    move-result-object p1

    sget-object p4, Lym2;->c:Lym2;

    if-ne p1, p4, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ltb1;->l:Z

    new-instance p1, Ljb1;

    invoke-direct {p1, p0, p3}, Ljb1;-><init>(Ljava/lang/Object;I)V

    check-cast p2, Lgn2;

    invoke-virtual {p2, p1}, Lgn2;->a(Lzm2;)V

    return-void
.end method

.method public static final a(Ltb1;)V
    .locals 13

    iget-object v0, p0, Ltb1;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-boolean v1, p0, Ltb1;->i:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltb1;->b:Lan2;

    check-cast v1, Lgn2;

    invoke-virtual {v1}, Lgn2;->b()Lym2;

    move-result-object v1

    sget-object v4, Lym2;->c:Lym2;

    if-ne v1, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-boolean v4, p0, Ltb1;->l:Z

    if-eq v1, v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-virtual {p0}, Ltb1;->c()Z

    move-result v5

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eq v5, v6, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iput-boolean v1, p0, Ltb1;->l:Z

    iget-boolean v1, p0, Ltb1;->f:Z

    if-eqz v1, :cond_3

    if-eqz v6, :cond_5

    :cond_3
    iput-boolean v3, p0, Ltb1;->f:Z

    iget-object v1, p0, Ltb1;->a:Lf11;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_4

    sget-object v0, Lfb4;->a:Lfb4;

    goto :goto_3

    :cond_4
    sget-object v0, Lfb4;->b:Lfb4;

    :goto_3
    iget-object v1, v1, Lf11;->a:Lv82;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "boolean"

    invoke-virtual {v0}, Lfb4;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v1, Lv82;->b:Ljava/lang/Object;

    check-cast v0, Lm32;

    const-string v1, "is_premium"

    invoke-virtual {v0, v1, v3}, Lm32;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    if-nez v6, :cond_6

    if-eqz v4, :cond_1d

    :cond_6
    iget-object p0, p0, Ltb1;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v2

    :cond_7
    :goto_4
    if-ge v1, v0, :cond_1d

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lw6;

    iget v4, v3, Lw6;->a:I

    const/4 v5, 0x3

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_0

    iget-object v3, v3, Lw6;->b:Ljava/lang/Object;

    check-cast v3, Lzo3;

    iget-object v4, v3, Lzo3;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v3, v3, Lzo3;->d:Lqb1;

    check-cast v3, Ltb1;

    invoke-virtual {v3}, Ltb1;->d()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v4, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_0
    iget-object v3, v3, Lw6;->b:Ljava/lang/Object;

    check-cast v3, Lko3;

    iget-object v4, v3, Lko3;->f:Lqb1;

    check-cast v4, Ltb1;

    invoke-virtual {v4}, Ltb1;->d()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    :cond_8
    iget-object v4, v3, Lko3;->q:Lf14;

    invoke-static {v4, v6, v2, v2, v5}, Lf14;->c(Lf14;Ljava/util/ArrayList;IZI)Lf14;

    move-result-object v4

    iput-object v4, v3, Lko3;->q:Lf14;

    invoke-virtual {v3}, Lko3;->t1()V

    goto :goto_4

    :pswitch_1
    iget-object v3, v3, Lw6;->b:Ljava/lang/Object;

    check-cast v3, Lmn3;

    iget-object v4, v3, Lmn3;->a:Lqb1;

    check-cast v4, Ltb1;

    invoke-virtual {v4}, Ltb1;->d()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v3, Lmn3;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v5, Lln3;->a:Lln3;

    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v3, v3, Lmn3;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_2
    iget-object v3, v3, Lw6;->b:Ljava/lang/Object;

    check-cast v3, Lu83;

    iget-object v4, v3, Lu83;->f:Lqb1;

    check-cast v4, Ltb1;

    invoke-virtual {v4}, Ltb1;->d()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    iget-object v4, v3, Lu83;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_a
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lf14;

    if-eqz v7, :cond_b

    invoke-static {v7, v6, v2, v2, v5}, Lf14;->c(Lf14;Ljava/util/ArrayList;IZI)Lf14;

    move-result-object v7

    goto :goto_5

    :cond_b
    move-object v7, v6

    :goto_5
    invoke-interface {v4, v3, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_4

    :pswitch_3
    iget-object v3, v3, Lw6;->b:Ljava/lang/Object;

    check-cast v3, Ll63;

    iget-object v4, v3, Ll63;->f:Lqb1;

    check-cast v4, Ltb1;

    invoke-virtual {v4}, Ltb1;->d()Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_4

    :cond_c
    iget-object v4, v3, Ll63;->r:Lf14;

    invoke-static {v4, v6, v2, v2, v5}, Lf14;->c(Lf14;Ljava/util/ArrayList;IZI)Lf14;

    move-result-object v4

    iput-object v4, v3, Ll63;->r:Lf14;

    invoke-virtual {v3}, Ll63;->s1()V

    goto/16 :goto_4

    :pswitch_4
    iget-object v3, v3, Lw6;->b:Ljava/lang/Object;

    check-cast v3, Lxr2;

    iget-object v4, v3, Lxr2;->f:Lqb1;

    check-cast v4, Ltb1;

    invoke-virtual {v4}, Ltb1;->d()Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_4

    :cond_d
    iget-object v4, v3, Lxr2;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_e
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lf14;

    if-eqz v7, :cond_f

    invoke-static {v7, v6, v2, v2, v5}, Lf14;->c(Lf14;Ljava/util/ArrayList;IZI)Lf14;

    move-result-object v7

    goto :goto_6

    :cond_f
    move-object v7, v6

    :goto_6
    invoke-interface {v4, v3, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto/16 :goto_4

    :pswitch_5
    iget-object v3, v3, Lw6;->b:Ljava/lang/Object;

    check-cast v3, Ldk2;

    iget-object v4, v3, Ldk2;->n:Lqb1;

    check-cast v4, Ltb1;

    invoke-virtual {v4}, Ltb1;->d()Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_4

    :cond_10
    iget-object v4, v3, Ldk2;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_11
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lf14;

    if-eqz v7, :cond_12

    invoke-static {v7, v6, v2, v2, v5}, Lf14;->c(Lf14;Ljava/util/ArrayList;IZI)Lf14;

    move-result-object v7

    goto :goto_7

    :cond_12
    move-object v7, v6

    :goto_7
    invoke-interface {v4, v3, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto/16 :goto_4

    :pswitch_6
    iget-object v3, v3, Lw6;->b:Ljava/lang/Object;

    check-cast v3, Lji2;

    invoke-virtual {v3}, Lji2;->a()Z

    move-result v4

    if-nez v4, :cond_13

    goto/16 :goto_4

    :cond_13
    iget-object v7, v3, Lji2;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v10, Lvh2;

    invoke-direct {v10, v3, v6}, Lvh2;-><init>(Lji2;Lqb0;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_4

    :pswitch_7
    iget-object v3, v3, Lw6;->b:Ljava/lang/Object;

    check-cast v3, Lg62;

    iget-object v4, v3, Lg62;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v3, v3, Lg62;->g:Lqb1;

    check-cast v3, Ltb1;

    invoke-virtual {v3}, Ltb1;->d()Z

    move-result v5

    if-eqz v5, :cond_14

    sget-object v3, Lc62;->c:Lc62;

    goto :goto_8

    :cond_14
    iget-boolean v3, v3, Ltb1;->l:Z

    if-eqz v3, :cond_15

    sget-object v3, Lc62;->b:Lc62;

    goto :goto_8

    :cond_15
    sget-object v3, Lc62;->a:Lc62;

    :goto_8
    invoke-interface {v4, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_8
    iget-object v3, v3, Lw6;->b:Ljava/lang/Object;

    check-cast v3, Lpt;

    iget-object v4, v3, Lpt;->g:Lqb1;

    check-cast v4, Ltb1;

    invoke-virtual {v4}, Ltb1;->d()Z

    move-result v4

    if-nez v4, :cond_16

    goto/16 :goto_4

    :cond_16
    iget-object v4, v3, Lpt;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    :cond_17
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lf14;

    if-eqz v7, :cond_18

    invoke-static {v7, v6, v2, v2, v5}, Lf14;->c(Lf14;Ljava/util/ArrayList;IZI)Lf14;

    move-result-object v7

    goto :goto_9

    :cond_18
    move-object v7, v6

    :goto_9
    invoke-interface {v4, v3, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto/16 :goto_4

    :pswitch_9
    iget-object v3, v3, Lw6;->b:Ljava/lang/Object;

    check-cast v3, Lg9;

    iget-object v4, v3, Lg9;->f:Lqb1;

    check-cast v4, Ltb1;

    invoke-virtual {v4}, Ltb1;->d()Z

    move-result v4

    if-nez v4, :cond_19

    goto/16 :goto_4

    :cond_19
    iget-object v4, v3, Lg9;->r:Lf14;

    invoke-static {v4, v6, v2, v2, v5}, Lf14;->c(Lf14;Ljava/util/ArrayList;IZI)Lf14;

    move-result-object v4

    iput-object v4, v3, Lg9;->r:Lf14;

    invoke-virtual {v3}, Lg9;->t1()V

    goto/16 :goto_4

    :pswitch_a
    iget-object v3, v3, Lw6;->b:Ljava/lang/Object;

    check-cast v3, Ls7;

    invoke-virtual {v3}, Ls7;->a()Z

    move-result v4

    if-nez v4, :cond_1a

    goto/16 :goto_4

    :cond_1a
    iget-object v7, v3, Ls7;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v10, Ln7;

    invoke-direct {v10, v3, v6}, Ln7;-><init>(Ls7;Lqb0;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_4

    :pswitch_b
    iget-object v3, v3, Lw6;->b:Ljava/lang/Object;

    check-cast v3, Lx6;

    iget-object v4, v3, Lx6;->g:Ljava/util/ArrayList;

    iget-object v5, v3, Lx6;->c:Lqb1;

    check-cast v5, Ltb1;

    invoke-virtual {v5}, Ltb1;->d()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v6, v3, Lx6;->d:Ldm2;

    check-cast v6, Llm2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Llm2;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mwm/sdk/adskit/AdsKitWrapper$CustomNativeAdWrapper;

    if-nez v7, :cond_1b

    goto :goto_a

    :cond_1b
    iget-object v6, v6, Llm2;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mwm/sdk/adskit/AdsKitWrapper$CustomNativeAdWrapper$Listener;

    if-eqz v5, :cond_1c

    invoke-interface {v7, v5}, Lcom/mwm/sdk/adskit/AdsKitWrapper$CustomNativeAdWrapper;->removeListener(Lcom/mwm/sdk/adskit/AdsKitWrapper$CustomNativeAdWrapper$Listener;)V

    :cond_1c
    invoke-interface {v7}, Lcom/mwm/sdk/adskit/AdsKitWrapper$CustomNativeAdWrapper;->destroyNativeAd()V

    goto :goto_a

    :cond_1d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Lw6;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltb1;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object p0, p0, Ltb1;->b:Lan2;

    check-cast p0, Lgn2;

    invoke-virtual {p0}, Lgn2;->b()Lym2;

    move-result-object v0

    sget-object v1, Lym2;->c:Lym2;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lgn2;->l:Lcom/mwm/sdk/ledger/LedgerManager;

    invoke-interface {p0}, Lcom/mwm/sdk/ledger/LedgerManager;->getInventory()Lcom/mwm/sdk/ledger/LedgerInventory;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/mwm/sdk/ledger/LedgerInventory;->getFeatures()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/sdk/ledger/LedgerFeature;

    invoke-virtual {v0}, Lcom/mwm/sdk/ledger/LedgerFeature;->getFeatureId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "swipewipe.features.premium"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Ltb1;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e(Lw6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltb1;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
