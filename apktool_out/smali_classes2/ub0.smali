.class public final synthetic Lub0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lub0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lub0;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lio/ktor/http/FileContentTypeKt;->c()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/inmobi/media/F5;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lcom/inmobi/media/F5;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lcom/inmobi/media/F5;->C()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/inmobi/media/F5;->b()Lorg/json/JSONArray;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lcom/inmobi/media/F5;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lcom/inmobi/media/F5;->D()Lcom/inmobi/media/D5;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lcom/inmobi/media/F0;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lcom/inmobi/media/F0;->a()Lcom/inmobi/media/I0;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget p0, Landroidx/compose/material/internal/ExposedDropdownMenuPopup_androidKt;->a:I

    const-string p0, "DEFAULT_TEST_TAG"

    return-object p0

    :pswitch_9
    sget-object p0, Landroidx/compose/material/ElevationOverlayKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    new-instance p0, Landroidx/compose/ui/unit/Dp;

    invoke-direct {p0, v0}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    return-object p0

    :pswitch_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    invoke-static {}, Lcom/inmobi/media/E3;->b()Lcom/inmobi/media/d3;

    move-result-object p0

    return-object p0

    :pswitch_d
    sget p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a:F

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    sget p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a:F

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_f
    sget p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a:F

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    sget p0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->a:F

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    invoke-static {}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->a()Lq32;

    move-result-object p0

    return-object p0

    :pswitch_12
    sget-object p0, Ll14;->e0:Ll14;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ll14;->Z:Lb54;

    invoke-virtual {p0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lav2;

    check-cast p0, Lwv2;

    iget-object p0, p0, Lwv2;->m:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0

    :pswitch_13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_14
    invoke-static {}, Lio/ktor/client/plugins/DefaultRequest$DefaultRequestBuilder;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-static {}, Lio/ktor/client/plugins/api/CreatePluginUtilsKt;->a()Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    invoke-static {}, Lio/ktor/http/CookieDateParser;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-static {}, Lio/ktor/http/CookieDateParser;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-static {}, Lio/ktor/http/CookieDateParser;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {}, Lio/ktor/http/CookieDateParser;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-static {}, Lio/ktor/http/CookieDateParser;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

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
