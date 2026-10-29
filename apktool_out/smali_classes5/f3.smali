.class public final synthetic Lf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 60

    move-object/from16 v0, p0

    iget v0, v0, Lf3;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lio/ktor/http/Cookie;->g()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lio/ktor/http/Cookie;->d()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, Landroidx/compose/material/ContentAlphaKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_2
    const-string v0, "Unexpected call to default provider"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->b(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lny1;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_3
    sget-object v0, Landroidx/compose/runtime/tooling/CompositionErrorContextKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    return-object v1

    :pswitch_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    const-wide/16 v6, 0x0

    const/16 v1, 0xfff

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/material/ColorsKt;->c(IJJJ)Landroidx/compose/material/Colors;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Landroidx/compose/material3/ColorSchemeKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_7
    const-wide/16 v57, 0x0

    const/16 v59, -0x1

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    invoke-static/range {v1 .. v59}, Landroidx/compose/material3/ColorSchemeKt;->d(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJI)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lio/ktor/client/request/ClientUpgradeContent;->a()Lio/ktor/utils/io/ByteChannel;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Lio/ktor/client/plugins/api/ClientPluginInstance;->k()Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->a()Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_b
    throw v1

    :pswitch_c
    throw v1

    :pswitch_d
    invoke-static {}, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;->a()Lio/ktor/client/plugins/cache/storage/UnlimitedStorage;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    invoke-static {}, Lio/ktor/http/content/BlockingBridgeKt;->a()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;->d()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, Lcom/mwm/ai/madmode/common/feature_billing/BillingData;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v0, Landroidx/compose/foundation/text/BasicText_androidKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    return-object v1

    :pswitch_13
    invoke-static {}, Lcom/mwm/sdk/adskit/banner/BannerContainer;->a()Lx15;

    move-result-object v0

    return-object v0

    :pswitch_14
    sget-object v0, Landroidx/compose/foundation/text/AutofillHighlightKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    const v1, 0x4dffeb3b    # 5.3670077E8f

    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorKt;->b(I)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/SolidColor;-><init>(J)V

    return-object v0

    :pswitch_15
    sget v0, Landroidx/compose/material3/AppBarKt;->a:I

    sget-object v0, Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;->a:Landroidx/compose/material3/DefaultTwoRowsTopAppBarOverride;

    return-object v0

    :pswitch_16
    sget v0, Landroidx/compose/material3/AppBarKt;->a:I

    sget-object v0, Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;->a:Landroidx/compose/material3/DefaultSingleRowTopAppBarOverride;

    return-object v0

    :pswitch_17
    sget-object v0, Landroidx/compose/material3/AlertDialogKt;->a:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    sget-object v0, Landroidx/compose/material3/DefaultBasicAlertDialogOverride;->a:Landroidx/compose/material3/DefaultBasicAlertDialogOverride;

    return-object v0

    :pswitch_18
    invoke-static {}, Lcom/mwm/sdk/adskit/AdsKitMax;->e()Lu65;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, Lcom/mwm/sdk/adskit/AdsKit;->a()Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    sget-object v0, Lc53;->a:Lb53;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc53;->b:Ls2;

    const/high16 v1, 0x7fff0000

    invoke-virtual {v0, v1}, Ls2;->k(I)I

    move-result v0

    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
