.class public final synthetic Lyu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyu1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/room/InvalidationTracker;I)V
    .locals 0

    .line 6
    iput p2, p0, Lyu1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lyu1;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lio/bidmachine/iab/mraid/MraidWebViewController;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lio/bidmachine/iab/mraid/MraidWebViewController;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lio/bidmachine/iab/mraid/MraidWebViewController;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lio/bidmachine/iab/mraid/MraidAdView;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lio/ktor/http/MimesKt;->a()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/inmobi/media/Mh;->a()Lcom/inmobi/media/Sh;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lcom/inmobi/media/Mc;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lcom/inmobi/media/Mc;->d()Lcom/inmobi/signals/adinfo/SignalCollector;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object p0, Landroidx/compose/material3/MaterialThemeKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_9
    sget-object p0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    return-object v0

    :pswitch_a
    sget-object p0, Landroidx/savedstate/compose/LocalSavedStateRegistryOwnerKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "CompositionLocal LocalSavedStateRegistryOwner not present"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_b
    sget-object p0, Landroidx/compose/runtime/retain/LocalRetainedValuesStoreKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object p0, Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;->a:Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;

    return-object p0

    :pswitch_c
    sget-object p0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    return-object v0

    :pswitch_d
    sget-object p0, Landroidx/navigationevent/compose/LocalNavigationEventDispatcherOwner;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    return-object v0

    :pswitch_e
    sget-object p0, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->a:Landroidx/compose/runtime/ProvidableCompositionLocal;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "CompositionLocal LocalLifecycleOwner not present"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_f
    sget p0, Landroidx/activity/compose/LocalFullyDrawnReporterOwner;->a:I

    return-object v0

    :pswitch_10
    sget-object p0, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    return-object v0

    :pswitch_11
    invoke-static {}, Lcom/inmobi/media/Lb;->a()Lcom/inmobi/media/Kb;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {}, Lcom/inmobi/media/La;->a()Lcom/inmobi/media/Ka;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {}, Lkotlinx/serialization/json/JsonElementSerializer;->f()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {}, Lkotlinx/serialization/json/JsonElementSerializer;->e()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {}, Lkotlinx/serialization/json/JsonElementSerializer;->d()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {}, Lkotlinx/serialization/json/JsonElementSerializer;->c()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {}, Lkotlinx/serialization/json/JsonElementSerializer;->b()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-static {}, Lio/bidmachine/iab/bridge/JsBridgeHandler;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1b
    sget-object p0, Landroidx/compose/material3/InteractiveComponentSizeKt;->a:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    new-instance p0, Landroidx/compose/ui/unit/Dp;

    const/high16 v0, 0x42400000    # 48.0f

    invoke-direct {p0, v0}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    return-object p0

    :pswitch_1c
    sget-object p0, Landroidx/compose/material/InteractiveComponentSizeKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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
