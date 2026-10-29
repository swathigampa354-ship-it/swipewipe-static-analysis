.class public final synthetic Lbl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 7
    iput p1, p0, Lbl2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv82;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Lbl2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget p0, p0, Lbl2;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->B()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->G()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->D()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->u()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/inmobi/media/S4;->b()Lcom/inmobi/media/K4;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object p0, Landroidx/compose/material/RippleKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    new-instance p0, Landroidx/compose/material/RippleConfiguration;

    invoke-direct {p0}, Landroidx/compose/material/RippleConfiguration;-><init>()V

    return-object p0

    :pswitch_5
    sget-object p0, Landroidx/compose/material3/RippleKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    new-instance p0, Landroidx/compose/material3/RippleConfiguration;

    invoke-direct {p0}, Landroidx/compose/material3/RippleConfiguration;-><init>()V

    return-object p0

    :pswitch_6
    invoke-static {}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/ResponseDataV3;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/ResponseDataV2;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/ResponseDataV1;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Lcom/mwm/ai/madmode/common/protocol_v2/ResponseBodyV2$LedgerData$InventoryData;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1$LedgerData$InventoryData;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3$Data;->a()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :pswitch_c
    return-object v0

    :pswitch_d
    new-instance p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;

    new-instance v1, Landroidx/compose/animation/core/Animatable;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/TwoWayConverter;

    const/16 v4, 0xc

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;-><init>(Landroidx/compose/animation/core/Animatable;)V

    return-object p0

    :pswitch_e
    invoke-static {}, Lkotlinx/coroutines/channels/ProduceKt;->a()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_f
    sget-object p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {}, Lio/ktor/http/content/PartData$BinaryChannelItem;->c()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {}, Lcom/inmobi/media/P2;->b()Lcom/inmobi/media/P2;

    move-result-object p0

    return-object p0

    :pswitch_13
    sget-object p0, Landroidx/compose/foundation/OverscrollConfiguration_androidKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    new-instance p0, Landroidx/compose/foundation/OverscrollConfiguration;

    invoke-direct {p0}, Landroidx/compose/foundation/OverscrollConfiguration;-><init>()V

    return-object p0

    :pswitch_14
    invoke-static {}, Lcom/inmobi/media/Oi;->a()Lcom/inmobi/media/Uo;

    move-result-object p0

    return-object p0

    :pswitch_15
    sget-object p0, Ll14;->e0:Ll14;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ll14;->a:Lcom/afternoonproducts/swipewipe/application/SwipeApp;

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/net/ConnectivityManager;

    return-object p0

    :pswitch_16
    sget p0, Landroidx/compose/material3/NavigationRailKt;->a:I

    sget-object p0, Landroidx/compose/material3/DefaultNavigationRailOverride;->a:Landroidx/compose/material3/DefaultNavigationRailOverride;

    return-object p0

    :pswitch_17
    sget p0, Landroidx/compose/material3/NavigationBarKt;->a:I

    sget-object p0, Landroidx/compose/material3/DefaultNavigationBarOverride;->a:Landroidx/compose/material3/DefaultNavigationBarOverride;

    return-object p0

    :pswitch_18
    new-instance p0, Landroidx/lifecycle/SavedStateViewModelFactory;

    invoke-direct {p0}, Landroidx/lifecycle/SavedStateViewModelFactory;-><init>()V

    return-object p0

    :pswitch_19
    sget-object p0, Ltx0;->a:Ltx0;

    return-object p0

    :pswitch_1a
    invoke-static {}, Lio/bidmachine/iab/mraid/MraidWebViewController;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {}, Lio/bidmachine/iab/mraid/MraidWebViewController;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {}, Lio/bidmachine/iab/mraid/MraidWebViewController;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

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
