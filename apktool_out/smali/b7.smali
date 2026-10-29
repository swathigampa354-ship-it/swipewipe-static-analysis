.class public final Lb7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqb1;

.field public final b:Lf11;

.field public final c:Llm2;

.field public final d:Lan2;

.field public final e:Ljava/util/ArrayList;

.field public f:J


# direct methods
.method public constructor <init>(Lqb1;Lf11;Llm2;Lan2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7;->a:Lqb1;

    iput-object p2, p0, Lb7;->b:Lf11;

    iput-object p3, p0, Lb7;->c:Llm2;

    iput-object p4, p0, Lb7;->d:Lan2;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb7;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lb7;->d:Lan2;

    check-cast v0, Lgn2;

    invoke-virtual {v0}, Lgn2;->b()Lym2;

    move-result-object v0

    sget-object v1, Lym2;->c:Lym2;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb7;->c:Llm2;

    invoke-virtual {v0}, Llm2;->b()Lcm2;

    move-result-object v0

    sget-object v1, Lcm2;->c:Lcm2;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lb7;->a:Lqb1;

    check-cast p0, Ltb1;

    invoke-virtual {p0}, Ltb1;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    const-string p0, "max_mediation"

    invoke-static {p0}, Lcom/mwm/sdk/adskit/AdsKit;->loadRewardedVideo(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final b(Ly6;Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    sget-object v2, Lb11;->b:Lb11;

    goto :goto_0

    :cond_0
    invoke-static {}, Lwj4;->b()V

    return v3

    :cond_1
    sget-object v2, Lb11;->a:Lb11;

    :goto_0
    invoke-virtual {v0}, Lb7;->a()Z

    move-result v5

    iget-object v6, v0, Lb7;->b:Lf11;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lf11;->a:Lv82;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_3

    if-ne v8, v4, :cond_2

    sget-object v8, Ljc4;->b:Ljc4;

    goto :goto_1

    :cond_2
    invoke-static {}, Lwj4;->b()V

    return v3

    :cond_3
    sget-object v8, Ljc4;->a:Ljc4;

    :goto_1
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v8}, Ljc4;->d()Ljava/lang/String;

    move-result-object v8

    const-string v10, "from"

    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "is_loaded"

    invoke-virtual {v9, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v5, v7, Lv82;->b:Ljava/lang/Object;

    check-cast v5, Lm32;

    const-string v8, "rewardedvideo_requested"

    invoke-virtual {v5, v8, v9}, Lm32;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v5, v0, Lb7;->d:Lan2;

    check-cast v5, Lgn2;

    invoke-virtual {v5}, Lgn2;->b()Lym2;

    move-result-object v8

    sget-object v9, Lym2;->c:Lym2;

    const-string v11, ")"

    const-string v12, "initializing"

    const-string v13, "initialized"

    const/4 v14, 0x3

    const/4 v15, 0x2

    if-eq v8, v9, :cond_7

    invoke-virtual {v5}, Lgn2;->b()Lym2;

    move-result-object v0

    sget-object v1, La7;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_5

    if-eq v0, v15, :cond_6

    if-ne v0, v14, :cond_4

    move-object v12, v13

    goto :goto_2

    :cond_4
    invoke-static {}, Lwj4;->b()V

    return v3

    :cond_5
    const-string v12, "idle"

    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MWM not initialized yet ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lf11;->o(Lb11;Ljava/lang/String;)V

    return v3

    :cond_7
    iget-object v5, v0, Lb7;->c:Llm2;

    invoke-virtual {v5}, Llm2;->b()Lcm2;

    move-result-object v8

    sget-object v9, Lcm2;->c:Lcm2;

    if-eq v8, v9, :cond_b

    invoke-virtual {v5}, Llm2;->b()Lcm2;

    move-result-object v0

    sget-object v1, La7;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_9

    if-eq v0, v15, :cond_a

    if-ne v0, v14, :cond_8

    move-object v12, v13

    goto :goto_3

    :cond_8
    invoke-static {}, Lwj4;->b()V

    return v3

    :cond_9
    const-string v12, "not_initialized"

    :cond_a
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ads kit not initialized yet ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lf11;->o(Lb11;Ljava/lang/String;)V

    return v3

    :cond_b
    iget-object v8, v0, Lb7;->a:Lqb1;

    check-cast v8, Ltb1;

    invoke-virtual {v8}, Ltb1;->d()Z

    move-result v8

    if-eqz v8, :cond_c

    const-string v0, "user has full version unlocked"

    invoke-virtual {v6, v2, v0}, Lf11;->o(Lb11;Ljava/lang/String;)V

    return v3

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_e

    if-ne v6, v4, :cond_d

    sget-object v6, Lhc4;->b:Lhc4;

    goto :goto_4

    :cond_d
    invoke-static {}, Lwj4;->b()V

    return v3

    :cond_e
    sget-object v6, Lhc4;->a:Lhc4;

    :goto_4
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6}, Lhc4;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v6, v7, Lv82;->b:Ljava/lang/Object;

    check-cast v6, Lm32;

    const-string v7, "rewardedvideo_display_started"

    invoke-virtual {v6, v7, v8}, Lm32;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v6, v0, Lb7;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v3

    :cond_f
    :goto_5
    :pswitch_0
    if-ge v8, v7, :cond_10

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    check-cast v9, Lzc0;

    iget v10, v9, Lzc0;->a:I

    packed-switch v10, :pswitch_data_0

    const-string v10, "streak_catch_up_payload_id"

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    iget-object v9, v9, Lzc0;->b:Landroidx/lifecycle/ViewModel;

    check-cast v9, Lhw3;

    iget-object v9, v9, Lhw3;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v9, v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_10
    sget-object v6, La7;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v4, :cond_12

    if-ne v6, v15, :cond_11

    const-string v6, "streak_catch_up"

    goto :goto_6

    :cond_11
    invoke-static {}, Lwj4;->b()V

    return v3

    :cond_12
    const-string v6, "count_down_view"

    :goto_6
    new-instance v7, Lz6;

    invoke-direct {v7, v0, v2, v1, v3}, Lz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lkm2;

    invoke-direct {v0, v7, v5}, Lkm2;-><init>(Lz6;Llm2;)V

    invoke-static {v0}, Lcom/mwm/sdk/adskit/AdsKit;->addRewardedVideoListener(Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoListener;)V

    const-string v0, "max_mediation"

    invoke-static {v0, v6}, Lcom/mwm/sdk/adskit/AdsKit;->showRewardedVideo(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
