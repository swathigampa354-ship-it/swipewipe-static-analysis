.class public final synthetic Ll64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ll64;->a:I

    iput-object p1, p0, Ll64;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll64;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll64;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Ll64;->a:I

    const/4 v2, 0x0

    const-string v3, "password"

    const-string v4, "email"

    const-string v5, "installation_id"

    const-string v6, "device_language"

    const-string v7, "android"

    const-string v8, "device_type"

    const-string v9, "app_key"

    iget-object v10, v0, Ll64;->d:Ljava/lang/Object;

    iget-object v11, v0, Ll64;->c:Ljava/lang/Object;

    iget-object v0, v0, Ll64;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lvi5;

    check-cast v11, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lvi5;->a:Lcom/mwm/sdk/accountkit2/AccountConfig;

    invoke-virtual {v0}, Lcom/mwm/sdk/accountkit2/AccountConfig;->getApp()Lcom/mwm/sdk/accountkit2/AccountConfig$App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/mwm/sdk/accountkit2/AccountConfig;->getLanguageTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/mwm/sdk/accountkit2/AccountConfig;->getApp()Lcom/mwm/sdk/accountkit2/AccountConfig$App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->getInstallationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "code"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v0, Lca5;

    check-cast v11, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lca5;->a:Lcom/mwm/sdk/accountkit2/AccountConfig;

    invoke-virtual {v0}, Lcom/mwm/sdk/accountkit2/AccountConfig;->getApp()Lcom/mwm/sdk/accountkit2/AccountConfig$App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/mwm/sdk/accountkit2/AccountConfig;->getLanguageTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/mwm/sdk/accountkit2/AccountConfig;->getApp()Lcom/mwm/sdk/accountkit2/AccountConfig$App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->getInstallationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "old_password"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v0, Ln15;

    check-cast v11, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ln15;->a:Lcom/mwm/sdk/accountkit2/AccountConfig;

    invoke-virtual {v0}, Lcom/mwm/sdk/accountkit2/AccountConfig;->getApp()Lcom/mwm/sdk/accountkit2/AccountConfig$App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/mwm/sdk/accountkit2/AccountConfig;->getLanguageTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/mwm/sdk/accountkit2/AccountConfig;->getApp()Lcom/mwm/sdk/accountkit2/AccountConfig$App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mwm/sdk/accountkit2/AccountConfig$App;->getInstallationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v0, Lcom/inmobi/media/Uc;

    check-cast v11, Lcom/inmobi/media/pe;

    check-cast v10, Lcom/inmobi/ads/AdMetaInfo;

    move-object/from16 v1, p1

    check-cast v1, Lcom/inmobi/ads/InMobiNative;

    invoke-static {v0, v11, v10, v1}, Lcom/inmobi/media/Uc;->a(Lcom/inmobi/media/Uc;Lcom/inmobi/media/pe;Lcom/inmobi/ads/AdMetaInfo;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v2, v0

    check-cast v2, Lsd4;

    move-object v3, v11

    check-cast v3, Lud4;

    move-object v4, v10

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p1

    check-cast v0, Lfg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lse4;

    iget-object v0, v0, Lfg0;->a:Lpg0;

    iget-object v5, v0, Lpg0;->a:Leg0;

    iget-object v6, v5, Leg0;->m:Ls23;

    invoke-interface {v6}, Lt23;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpa2;

    iget-object v7, v5, Leg0;->a:Lk51;

    invoke-static {v7}, Lic0;->b(Lk51;)Lf11;

    move-result-object v7

    iget-object v0, v0, Lpg0;->b:Lqg0;

    move-object v8, v6

    move-object v6, v7

    new-instance v7, Ld71;

    iget-object v9, v0, Lqg0;->a:Leg0;

    iget-object v9, v9, Leg0;->e:Ls23;

    invoke-interface {v9}, Lt23;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqh0;

    new-instance v10, Lsd1;

    new-instance v11, Lck1;

    const/16 v12, 0x13

    invoke-direct {v11, v12}, Lck1;-><init>(I)V

    iget-object v12, v0, Lqg0;->a:Leg0;

    iget-object v13, v12, Leg0;->e:Ls23;

    invoke-interface {v13}, Lt23;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqh0;

    invoke-static {}, Lic0;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v14

    invoke-direct {v10, v11, v13, v14}, Lsd1;-><init>(Lck1;Lqh0;Lkotlinx/coroutines/CoroutineDispatcher;)V

    invoke-static {}, Lic0;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    invoke-direct {v7, v9, v10, v11}, Ld71;-><init>(Lqh0;Lsd1;Lkotlinx/coroutines/CoroutineDispatcher;)V

    move-object v9, v8

    invoke-virtual {v0}, Lqg0;->d()Lyd1;

    move-result-object v8

    move-object v10, v9

    new-instance v9, Laf1;

    sget-object v11, Ll14;->e0:Ll14;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Ll14;->r:Lb54;

    invoke-virtual {v11}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/datastore/core/DataStore;

    invoke-static {v11}, Lnl2;->d(Ljava/lang/Object;)V

    invoke-static {}, Lic0;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v13

    invoke-direct {v9, v11, v13}, Laf1;-><init>(Landroidx/datastore/core/DataStore;Lkotlinx/coroutines/CoroutineDispatcher;)V

    new-instance v14, Ljg1;

    iget-object v11, v12, Leg0;->f:Ls23;

    invoke-interface {v11}, Lt23;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lps0;

    new-instance v11, Lkf1;

    iget-object v13, v12, Leg0;->e:Ls23;

    invoke-interface {v13}, Lt23;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqh0;

    move-object/from16 p0, v0

    invoke-static {}, Lic0;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-direct {v11, v13, v0}, Lkf1;-><init>(Lqh0;Lkotlinx/coroutines/CoroutineDispatcher;)V

    iget-object v0, v12, Leg0;->e:Ls23;

    invoke-interface {v0}, Lt23;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lqh0;

    invoke-virtual/range {p0 .. p0}, Lqg0;->l()Lbc3;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lqg0;->m()Ldc3;

    move-result-object v19

    invoke-static {}, Lic0;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v20

    move-object/from16 v16, v11

    invoke-direct/range {v14 .. v20}, Ljg1;-><init>(Lps0;Lkf1;Lqh0;Lbc3;Ldc3;Lkotlinx/coroutines/CoroutineDispatcher;)V

    new-instance v11, Li72;

    sget-object v0, Ll14;->e0:Ll14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll14;->r:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/core/DataStore;

    invoke-static {v0}, Lnl2;->d(Ljava/lang/Object;)V

    invoke-static {}, Lic0;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v13

    invoke-direct {v11, v0, v13}, Li72;-><init>(Landroidx/datastore/core/DataStore;Lkotlinx/coroutines/CoroutineDispatcher;)V

    invoke-virtual/range {p0 .. p0}, Lqg0;->j()Lv82;

    move-result-object v0

    new-instance v13, Lq33;

    iget-object v15, v12, Leg0;->e:Ls23;

    invoke-interface {v15}, Lt23;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqh0;

    move-object/from16 p0, v0

    invoke-static {}, Lic0;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-direct {v13, v15, v0}, Lq33;-><init>(Lqh0;Lkotlinx/coroutines/CoroutineDispatcher;)V

    move-object v0, v10

    move-object v10, v14

    new-instance v14, Ly93;

    iget-object v12, v12, Leg0;->e:Ls23;

    invoke-interface {v12}, Lt23;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqh0;

    invoke-static {}, Lic0;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v15

    invoke-direct {v14, v12, v15}, Ly93;-><init>(Lqh0;Lkotlinx/coroutines/CoroutineDispatcher;)V

    iget-object v5, v5, Leg0;->J:Ls23;

    invoke-interface {v5}, Lt23;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lbj4;

    move-object/from16 v12, p0

    move-object v5, v0

    invoke-direct/range {v1 .. v15}, Lse4;-><init>(Lsd4;Lud4;Ljava/lang/String;Lpa2;Lf11;Ld71;Lyd1;Laf1;Ljg1;Li72;Lv82;Lq33;Ly93;Lbj4;)V

    return-object v1

    :pswitch_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    check-cast v11, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2

    :pswitch_6
    check-cast v11, Landroidx/compose/runtime/State;

    check-cast v10, Landroidx/compose/runtime/MutableState;

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/ui/geometry/Size;

    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-wide v2, v0, Landroidx/compose/ui/geometry/Size;->a:J

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float/2addr v2, v1

    iget-wide v5, v0, Landroidx/compose/ui/geometry/Size;->a:J

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v0, v1

    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/geometry/Size;

    iget-wide v5, v1, Landroidx/compose/ui/geometry/Size;->a:J

    shr-long/2addr v5, v4

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/geometry/Size;

    iget-wide v5, v1, Landroidx/compose/ui/geometry/Size;->a:J

    and-long/2addr v5, v7

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v1, v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    shl-long v0, v1, v4

    and-long v2, v5, v7

    or-long/2addr v0, v2

    new-instance v2, Landroidx/compose/ui/geometry/Size;

    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/geometry/Size;-><init>(J)V

    invoke-interface {v10, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    check-cast v0, Landroidx/compose/ui/text/input/EditProcessor;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    check-cast v10, Li93;

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v3, v10, Li93;->element:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/text/input/TextInputSession;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/input/EditProcessor;->a(Ljava/util/List;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    if-eqz v3, :cond_1

    iget-object v1, v3, Landroidx/compose/ui/text/input/TextInputSession;->a:Landroidx/compose/ui/text/input/TextInputService;

    iget-object v1, v1, Landroidx/compose/ui/text/input/TextInputService;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/input/TextInputSession;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v3, Landroidx/compose/ui/text/input/TextInputSession;->b:Landroidx/compose/ui/text/input/PlatformTextInputService;

    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/text/input/PlatformTextInputService;->b(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)V

    :cond_1
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
