.class public final Ln6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le6;


# instance fields
.field public final a:Lt;

.field public final b:Lja1;

.field public final c:Lb7;

.field public final d:Lqb1;

.field public final e:Ldm2;

.field public final f:Lan2;

.field public final g:Landroidx/datastore/core/DataStore;

.field public final h:Lkotlinx/coroutines/CoroutineScope;

.field public final i:Ljava/util/ArrayList;

.field public j:J

.field public k:Z

.field public l:Z

.field public m:I

.field public final n:Landroidx/datastore/preferences/core/Preferences$Key;

.field public final o:Landroidx/datastore/preferences/core/Preferences$Key;

.field public final p:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public q:Z

.field public final r:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>(Lt;Lja1;Lb7;Lqb1;Ldm2;Lan2;Landroidx/datastore/core/DataStore;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6;->a:Lt;

    iput-object p2, p0, Ln6;->b:Lja1;

    iput-object p3, p0, Ln6;->c:Lb7;

    iput-object p4, p0, Ln6;->d:Lqb1;

    iput-object p5, p0, Ln6;->e:Ldm2;

    iput-object p6, p0, Ln6;->f:Lan2;

    iput-object p7, p0, Ln6;->g:Landroidx/datastore/core/DataStore;

    iput-object p8, p0, Ln6;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln6;->i:Ljava/util/ArrayList;

    new-instance p1, Landroidx/datastore/preferences/core/Preferences$Key;

    const-string p2, "developer_disable_interstitial"

    invoke-direct {p1, p2}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ln6;->n:Landroidx/datastore/preferences/core/Preferences$Key;

    new-instance p1, Landroidx/datastore/preferences/core/Preferences$Key;

    const-string p2, "interstitial_swipes_since_last_display"

    invoke-direct {p1, p2}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ln6;->o:Landroidx/datastore/preferences/core/Preferences$Key;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Ln6;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Ln6;->r:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iput p1, p0, Ln6;->m:I

    new-instance v3, Lm6;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lm6;-><init>(Ln6;ILqb0;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    iget-object v0, p0, Ln6;->h:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b(Landroid/app/Activity;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Ln6;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ln6;->f:Lan2;

    check-cast v0, Lgn2;

    invoke-virtual {v0}, Lgn2;->b()Lym2;

    move-result-object v0

    sget-object v2, Lym2;->c:Lym2;

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln6;->e:Ldm2;

    check-cast v0, Llm2;

    invoke-virtual {v0}, Llm2;->b()Lcm2;

    move-result-object v2

    sget-object v3, Lcm2;->c:Lcm2;

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ln6;->d:Lqb1;

    check-cast p0, Ltb1;

    invoke-virtual {p0}, Ltb1;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "max_mediation"

    invoke-static {p1, p0}, Lcom/mwm/sdk/adskit/AdsKit;->loadInterstitial(Landroid/app/Activity;Ljava/lang/String;)Z

    const/4 p0, 0x1

    return p0

    :cond_3
    const-string p0, "Please call initialize first"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return v1
.end method

.method public final c(Landroid/app/Activity;Ld6;)Z
    .locals 9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Ln6;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ln6;->f:Lan2;

    check-cast v0, Lgn2;

    invoke-virtual {v0}, Lgn2;->b()Lym2;

    move-result-object v0

    sget-object v2, Lym2;->c:Lym2;

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Ln6;->e:Ldm2;

    check-cast v0, Llm2;

    invoke-virtual {v0}, Llm2;->b()Lcm2;

    move-result-object v2

    sget-object v3, Lcm2;->c:Lcm2;

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v2, p0, Ln6;->d:Lqb1;

    check-cast v2, Ltb1;

    invoke-virtual {v2}, Ltb1;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    :cond_2
    sget-object v2, Ld6;->m:Ld6;

    if-ne p2, v2, :cond_4

    iget v3, p0, Ln6;->m:I

    const/16 v4, 0x28

    if-ge v3, v4, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v3, p0, Ln6;->b:Lja1;

    check-cast v3, Lxa1;

    iget-object v3, v3, Lxa1;->j:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lwj4;->b()V

    return v1

    :pswitch_0
    iget-boolean v3, p0, Ln6;->k:Z

    if-nez v3, :cond_5

    iput-boolean v4, p0, Ln6;->k:Z

    return v1

    :cond_5
    :pswitch_1
    iget-object v3, p0, Ln6;->a:Lt;

    check-cast v3, Lc0;

    iget-object v3, v3, Lc0;->g:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Ld0;->b:Ld0;

    if-ne v3, v5, :cond_6

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    invoke-static {}, Lwj4;->b()V

    return v1

    :pswitch_2
    iget-boolean v3, p0, Ln6;->l:Z

    if-nez v3, :cond_6

    iput-boolean v4, p0, Ln6;->l:Z

    return v1

    :cond_6
    :pswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Ln6;->c:Lb7;

    iget-wide v5, v5, Lb7;->f:J

    iget-wide v7, p0, Ln6;->j:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0xea60

    cmp-long v3, v3, v5

    if-ltz v3, :cond_8

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lwj4;->b()V

    return v1

    :pswitch_4
    const-string v3, "swipe_stream_40_swipes"

    goto :goto_0

    :pswitch_5
    const-string v3, "random_swipe_screen_opened"

    goto :goto_0

    :pswitch_6
    const-string v3, "similar_image_swipe_screen_opened"

    goto :goto_0

    :pswitch_7
    const-string v3, "recents_swipe_screen_opened"

    goto :goto_0

    :pswitch_8
    const-string v3, "on_this_day_swipe_screen_opened"

    goto :goto_0

    :pswitch_9
    const-string v3, "monthly_detail_screen_opened"

    goto :goto_0

    :pswitch_a
    const-string v3, "swipe_screen_closed"

    goto :goto_0

    :pswitch_b
    const-string v3, "similar_image_success_closed"

    goto :goto_0

    :pswitch_c
    const-string v3, "random_success_closed"

    goto :goto_0

    :pswitch_d
    const-string v3, "recents_success_closed"

    goto :goto_0

    :pswitch_e
    const-string v3, "on_this_day_success_closed"

    goto :goto_0

    :pswitch_f
    const-string v3, "month_success_closed"

    goto :goto_0

    :pswitch_10
    const-string v3, "stats_screen_closed"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "max_mediation"

    invoke-static {p1, v0, v3}, Lcom/mwm/sdk/adskit/AdsKit;->showInterstitial(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Ln6;->j:J

    if-ne p2, v2, :cond_7

    invoke-virtual {p0, v1}, Ln6;->a(I)V

    :cond_7
    return p1

    :cond_8
    :goto_1
    return v1

    :cond_9
    const-string p0, "Please call initialize first"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
