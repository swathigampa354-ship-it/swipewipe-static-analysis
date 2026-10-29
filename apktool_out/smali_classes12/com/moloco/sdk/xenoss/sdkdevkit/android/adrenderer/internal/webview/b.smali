.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "AdWebViewRenderer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:F = 12.0f


# direct methods
.method public static final a()F
    .locals 1

    .line 959
    sget v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b;->b:F

    return v0
.end method

.method public static final a(Lub1;Landroid/webkit/WebView;ILkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)Landroid/view/View;
    .locals 11

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1120
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/l;

    const/4 p2, 0x2

    move-object/from16 v0, p7

    invoke-direct {v6, p3, v0, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/l;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function0;I)V

    .line 1121
    sget p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b;->b:F

    .line 1122
    new-instance v9, Landroidx/compose/ui/unit/Dp;

    invoke-direct {v9, p2}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 1123
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v0, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v1, p8

    .line 1124
    invoke-interface/range {v0 .. v10}, Lub1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static final a(ILandroid/content/Context;Landroid/webkit/WebView;ILkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;Landroidx/compose/ui/unit/Dp;Z)Landroid/widget/FrameLayout;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 978
    sget p4, Lcom/moloco/sdk/R$id;->moloco_fullscreen_ad_view_id:I

    invoke-virtual {p3, p4}, Landroid/view/View;->setId(I)V

    .line 979
    invoke-virtual {p3, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 980
    invoke-static {p1, p2, p8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/a;->a(Landroid/content/Context;Landroid/webkit/WebView;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;)Landroid/widget/FrameLayout;

    move-result-object p0

    .line 981
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, -0x1

    invoke-direct {p2, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 982
    invoke-virtual {p3, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 983
    iget p0, p9, Landroidx/compose/ui/unit/Dp;->a:F

    .line 984
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p2

    float-to-int p0, p0

    const/4 p8, 0x6

    const/4 p9, 0x0

    move-object p7, p5

    const/4 p5, 0x0

    const/4 p6, 0x0

    move-object p4, p1

    .line 985
    invoke-static/range {p4 .. p9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b;

    move-result-object p1

    .line 986
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, -0x2

    const p5, 0x800053

    invoke-direct {p2, p4, p4, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 987
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 988
    iput p0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 989
    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p3
.end method

.method public static final a(JLkotlin/jvm/functions/Function2;Landroid/content/Context;Landroid/webkit/WebView;ILkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;Landroidx/compose/ui/unit/Dp;Z)Landroidx/compose/ui/platform/ComposeView;
    .locals 15

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;)V

    .line 971
    sget v1, Lcom/moloco/sdk/R$id;->moloco_fullscreen_ad_view_id:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 972
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$c;

    move-wide v9, p0

    move-object/from16 v11, p2

    move-object/from16 v3, p4

    move/from16 v5, p5

    move-object/from16 v4, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    invoke-direct/range {v2 .. v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$c;-><init>(Landroid/webkit/WebView;Lkotlinx/coroutines/flow/MutableStateFlow;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLkotlin/jvm/functions/Function2;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;Landroidx/compose/ui/unit/Dp;Z)V

    .line 973
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    const v3, 0x20feb9bd

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 974
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public static final a(Landroidx/compose/runtime/State;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;",
            ">;)",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;"
        }
    .end annotation

    .line 1125
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;

    return-object p0
.end method

.method public static final a(Landroid/app/Activity;Landroid/webkit/WebView;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lub1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 p8, p8, 0x1

    move-object v0, p9

    move p9, p8

    move-object p8, v0

    .line 958
    invoke-static/range {p0 .. p9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b;->a(Landroid/app/Activity;Landroid/webkit/WebView;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lub1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroid/app/Activity;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;Landroid/webkit/WebView;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lub1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;Lvb1;Lvb1;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 p11, p11, 0x1

    move v0, p12

    move p12, p11

    move-object p11, p13

    move p13, v0

    .line 957
    invoke-static/range {p0 .. p13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b;->a(Landroid/app/Activity;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;Landroid/webkit/WebView;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lub1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;Lvb1;Lvb1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Landroid/webkit/WebView;ILandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLvb1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;FZLkotlinx/coroutines/flow/Flow;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    or-int/lit8 v15, p14, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v14, p17

    .line 960
    invoke-static/range {v0 .. v17}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b;->a(Landroid/webkit/WebView;ILandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLvb1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;FZLkotlinx/coroutines/flow/Flow;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 7

    .line 961
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "AdWebViewRenderer"

    const-string v2, "Countdown finished - skip button is now available"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 962
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 963
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 964
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(I)Lub1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lub1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 976
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/p;

    invoke-direct {v0, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/p;-><init>(I)V

    return-object v0
.end method

.method public static synthetic a(IILjava/lang/Object;)Lub1;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/high16 p0, -0x1000000

    .line 975
    :cond_0
    invoke-static {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b;->a(I)Lub1;

    move-result-object p0

    return-object p0
.end method

.method public static final a(JLkotlin/jvm/functions/Function2;)Lub1;
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lvb1;",
            ">;)",
            "Lub1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 969
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/q;

    invoke-direct {v0, p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/q;-><init>(JLkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public static a(JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lub1;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 965
    sget p0, Landroidx/compose/ui/graphics/Color;->j:I

    .line 966
    sget-wide p0, Landroidx/compose/ui/graphics/Color;->b:J

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 967
    sget-object p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$b;

    .line 968
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b;->a(JLkotlin/jvm/functions/Function2;)Lub1;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/app/Activity;Landroid/webkit/WebView;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lub1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lub1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/webkit/WebView;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lub1;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v7, p3

    move-object/from16 v10, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v8, p7

    move/from16 v0, p9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, -0xc3518d8

    move-object/from16 v5, p8

    .line 1054
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    and-int/lit8 v4, v0, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    and-int/lit8 v5, v0, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v0, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->t(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v0, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    and-int/lit16 v5, v0, 0x6000

    if-nez v5, :cond_9

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v4, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v0

    if-nez v5, :cond_b

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v4, v5

    :cond_b
    const/high16 v5, 0x180000

    and-int/2addr v5, v0

    if-nez v5, :cond_d

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/high16 v5, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v5, 0x80000

    :goto_7
    or-int/2addr v4, v5

    :cond_d
    const/high16 v5, 0xc00000

    and-int/2addr v5, v0

    if-nez v5, :cond_f

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/high16 v5, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v5, 0x400000

    :goto_8
    or-int/2addr v4, v5

    :cond_f
    move v12, v4

    const v4, 0x492493

    and-int/2addr v4, v12

    const v5, 0x492492

    if-ne v4, v5, :cond_11

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->c()Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_9

    .line 1055
    :cond_10
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object v0, v10

    move-object v8, v11

    goto/16 :goto_f

    .line 1056
    :cond_11
    :goto_9
    sget-object v4, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 1057
    sget-wide v13, Landroidx/compose/ui/graphics/Color;->b:J

    .line 1058
    sget-object v5, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v4, v13, v14, v5}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const v5, 0x2bb5b5d7

    .line 1059
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    .line 1060
    sget-object v5, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    const/4 v13, 0x0

    .line 1061
    invoke-static {v5, v11, v13}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const v14, -0x4ee9b9da

    .line 1062
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    .line 1063
    sget-object v14, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1064
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    .line 1065
    check-cast v14, Landroidx/compose/ui/unit/Density;

    .line 1066
    sget-object v15, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1067
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v15

    .line 1068
    check-cast v15, Landroidx/compose/ui/unit/LayoutDirection;

    .line 1069
    sget-object v13, Landroidx/compose/ui/platform/CompositionLocalsKt;->s:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1070
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    .line 1071
    check-cast v13, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 1072
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1073
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 1074
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v4

    .line 1075
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->j()V

    move/from16 v16, v12

    .line 1076
    iget-boolean v12, v11, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v12, :cond_12

    .line 1077
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    const/4 v0, 0x0

    goto :goto_b

    .line 1078
    :cond_12
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->f()V

    goto :goto_a

    .line 1079
    :goto_b
    iput-boolean v0, v11, Landroidx/compose/runtime/ComposerImpl;->y:Z

    .line 1080
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 1081
    invoke-static {v11, v5, v12}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1082
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 1083
    invoke-static {v11, v14, v5}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1084
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h:Lkotlin/jvm/functions/Function2;

    .line 1085
    invoke-static {v11, v15, v5}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1086
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lkotlin/jvm/functions/Function2;

    .line 1087
    invoke-static {v11, v13, v5, v11}, Lcom/appsflyer/internal/i;->b(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    .line 1088
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4, v5, v11, v12}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 1089
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    const v0, -0x7f65a980

    .line 1090
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    const v0, 0x5ff67483

    .line 1091
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    .line 1092
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->t(I)Z

    move-result v0

    .line 1093
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v4

    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    const/4 v13, 0x1

    if-nez v0, :cond_13

    if-ne v4, v12, :cond_15

    :cond_13
    if-nez v3, :cond_14

    move v0, v13

    goto :goto_c

    :cond_14
    const/4 v0, 0x0

    .line 1094
    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    .line 1095
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    .line 1096
    :cond_15
    check-cast v4, Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v0, 0x0

    .line 1097
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    const v0, 0x5ff69228

    .line 1098
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->t(I)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    .line 1099
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_17

    if-ne v5, v12, :cond_16

    goto :goto_d

    :cond_16
    move-object v0, v10

    goto :goto_e

    .line 1100
    :cond_17
    :goto_d
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/n;

    move v5, v3

    move-object v3, v6

    move-object v6, v4

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/n;-><init>(Lub1;Landroid/webkit/WebView;ILkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;Lkotlin/jvm/functions/Function0;)V

    move-object v4, v6

    move-object v0, v10

    .line 1101
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    move-object v5, v2

    .line 1102
    :goto_e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 1103
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v11

    .line 1104
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    const v2, 0x5ff6c8b8

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 1105
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_18

    if-ne v3, v12, :cond_19

    .line 1106
    :cond_18
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/l;

    invoke-direct {v3, v4, v0, v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/l;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function0;I)V

    .line 1107
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    .line 1108
    :cond_19
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    .line 1109
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    .line 1110
    invoke-static {v2, v3, v8, v2, v13}, Landroidx/activity/compose/BackHandlerKt;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    and-int/lit8 v3, v16, 0xe

    .line 1111
    invoke-static {v1, v8, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v;->a(Landroid/app/Activity;Landroidx/compose/runtime/Composer;I)V

    .line 1112
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    .line 1113
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    .line 1114
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    .line 1115
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    .line 1116
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    .line 1117
    :goto_f
    invoke-virtual {v8}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v10

    if-eqz v10, :cond_1a

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/o;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/o;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lub1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;Lkotlin/jvm/functions/Function0;I)V

    .line 1118
    iput-object v0, v10, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1a
    return-void
.end method

.method public static final a(Landroid/app/Activity;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;Landroid/webkit/WebView;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lub1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;Lvb1;Lvb1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lub1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lvb1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lvb1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;",
            "Landroid/webkit/WebView;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lub1;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;",
            "Lvb1;",
            "Lvb1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v12, p12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x2e09f62e

    move-object/from16 v2, p11

    .line 990
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, v12, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v7, v12, 0x30

    move-object/from16 v11, p1

    if-nez v7, :cond_3

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :cond_3
    and-int/lit16 v7, v12, 0x180

    if-nez v7, :cond_5

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v2, v8

    goto :goto_4

    :cond_5
    move-object/from16 v7, p2

    :goto_4
    and-int/lit16 v8, v12, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->t(I)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_5

    :cond_6
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v2, v8

    :cond_7
    and-int/lit16 v8, v12, 0x6000

    if-nez v8, :cond_9

    move-object/from16 v8, p4

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_6

    :cond_8
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v2, v9

    goto :goto_7

    :cond_9
    move-object/from16 v8, p4

    :goto_7
    const/high16 v9, 0x30000

    and-int/2addr v9, v12

    if-nez v9, :cond_b

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v9, 0x10000

    :goto_8
    or-int/2addr v2, v9

    :cond_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v12

    if-nez v9, :cond_d

    move-object/from16 v9, p6

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v10, 0x80000

    :goto_9
    or-int/2addr v2, v10

    goto :goto_a

    :cond_d
    move-object/from16 v9, p6

    :goto_a
    const/high16 v10, 0xc00000

    and-int/2addr v10, v12

    if-nez v10, :cond_f

    move-object/from16 v10, p7

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v13, 0x400000

    :goto_b
    or-int/2addr v2, v13

    goto :goto_c

    :cond_f
    move-object/from16 v10, p7

    :goto_c
    const/high16 v13, 0x6000000

    and-int/2addr v13, v12

    if-nez v13, :cond_11

    move-object/from16 v13, p8

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v14, 0x2000000

    :goto_d
    or-int/2addr v2, v14

    goto :goto_e

    :cond_11
    move-object/from16 v13, p8

    :goto_e
    const/high16 v14, 0x30000000

    and-int/2addr v14, v12

    if-nez v14, :cond_13

    move-object/from16 v14, p9

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    const/high16 v15, 0x20000000

    goto :goto_f

    :cond_12
    const/high16 v15, 0x10000000

    :goto_f
    or-int/2addr v2, v15

    :goto_10
    move v15, v2

    goto :goto_11

    :cond_13
    move-object/from16 v14, p9

    goto :goto_10

    :goto_11
    and-int/lit8 v2, p13, 0x6

    if-nez v2, :cond_15

    move-object/from16 v2, p10

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    goto :goto_12

    :cond_14
    const/4 v3, 0x2

    :goto_12
    or-int v3, p13, v3

    goto :goto_13

    :cond_15
    move-object/from16 v2, p10

    move/from16 v3, p13

    :goto_13
    const v16, 0x12492493

    and-int v5, v15, v16

    const v2, 0x12492492

    if-ne v5, v2, :cond_17

    and-int/lit8 v2, v3, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_17

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->c()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_14

    .line 991
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object/from16 v18, v6

    move-object v6, v0

    move-object/from16 v0, v18

    goto/16 :goto_18

    .line 992
    :cond_17
    :goto_14
    sget-object v2, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 993
    sget-wide v5, Landroidx/compose/ui/graphics/Color;->b:J

    .line 994
    sget-object v3, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v2, v5, v6, v3}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 995
    const-string v3, "MraidAdContainerScreen"

    invoke-static {v2, v3}, Landroidx/compose/ui/platform/TestTagKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, 0x2bb5b5d7

    .line 996
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    .line 997
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    const/4 v5, 0x0

    .line 998
    invoke-static {v3, v0, v5}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v6, -0x4ee9b9da

    .line 999
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    .line 1000
    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1001
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 1002
    check-cast v6, Landroidx/compose/ui/unit/Density;

    .line 1003
    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1004
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 1005
    check-cast v5, Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v16, v2

    .line 1006
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->s:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 1007
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 1008
    check-cast v2, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 1009
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 1011
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v8

    .line 1012
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->j()V

    .line 1013
    iget-boolean v9, v0, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v9, :cond_18

    .line 1014
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    :goto_15
    const/4 v7, 0x0

    goto :goto_16

    .line 1015
    :cond_18
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->f()V

    goto :goto_15

    .line 1016
    :goto_16
    iput-boolean v7, v0, Landroidx/compose/runtime/ComposerImpl;->y:Z

    .line 1017
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 1018
    invoke-static {v0, v3, v9}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1019
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 1020
    invoke-static {v0, v6, v3}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1021
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h:Lkotlin/jvm/functions/Function2;

    .line 1022
    invoke-static {v0, v5, v3}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1023
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lkotlin/jvm/functions/Function2;

    .line 1024
    invoke-static {v0, v2, v3, v0}, Lcom/appsflyer/internal/i;->b(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    .line 1025
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v2, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 1026
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    const v2, -0x7f65a980

    .line 1027
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    const v2, 0x47cd0b5a

    .line 1028
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    .line 1029
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->t(I)Z

    move-result v2

    .line 1030
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    const/4 v7, 0x1

    if-nez v2, :cond_19

    if-ne v3, v5, :cond_1b

    :cond_19
    if-nez v4, :cond_1a

    move v2, v7

    goto :goto_17

    :cond_1a
    const/4 v2, 0x0

    .line 1031
    :goto_17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    .line 1032
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    .line 1033
    :cond_1b
    move-object v6, v3

    check-cast v6, Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v2, 0x0

    .line 1034
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    .line 1035
    invoke-interface {v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;->k()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    move-result-object v16

    .line 1036
    invoke-static/range {v16 .. v16}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b;->a(Landroidx/compose/runtime/State;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;

    move-result-object v17

    move v3, v2

    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$a;

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p10

    move v12, v3

    move-object v11, v5

    move-object/from16 v3, p6

    move v5, v4

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b$a;-><init>(Lub1;Landroid/webkit/WebView;ILkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;)V

    move-object v9, v6

    const v3, -0x1ac17a88

    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(ILxb1;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v5

    const/16 v7, 0xc00

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v0

    move-object/from16 v2, v17

    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/CrossfadeKt;->b(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lzb1;Landroidx/compose/runtime/Composer;II)V

    .line 1037
    invoke-static/range {v16 .. v16}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b;->a(Landroidx/compose/runtime/State;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;

    move-result-object v4

    and-int/lit8 v0, v15, 0x70

    or-int/lit8 v0, v0, 0x6

    shr-int/lit8 v2, v15, 0x12

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    shr-int/lit8 v2, v15, 0xc

    const v3, 0xe000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const/4 v7, 0x0

    const/16 v10, 0x10

    .line 1038
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    move-object/from16 v3, p1

    move-object v8, v6

    move-object v6, v13

    move-object v5, v14

    move-object v13, v9

    move v9, v0

    move-object/from16 v0, p5

    invoke-static/range {v2 .. v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/e;->a(Landroidx/compose/foundation/layout/BoxScope;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i$a;Lvb1;Lvb1;Lvb1;Landroidx/compose/runtime/Composer;II)V

    move-object v6, v8

    const v2, 0x47ce0b0f

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    invoke-virtual {v6, v13}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 1039
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1c

    if-ne v3, v11, :cond_1d

    .line 1040
    :cond_1c
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/l;

    invoke-direct {v3, v13, v0, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/l;-><init>(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function0;I)V

    .line 1041
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    .line 1042
    :cond_1d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1043
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    const/4 v2, 0x1

    .line 1044
    invoke-static {v12, v3, v6, v12, v2}, Landroidx/activity/compose/BackHandlerKt;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    and-int/lit8 v3, v15, 0xe

    .line 1045
    invoke-static {v1, v6, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/v;->a(Landroid/app/Activity;Landroidx/compose/runtime/Composer;I)V

    .line 1046
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    .line 1047
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    .line 1048
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    .line 1049
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    .line 1050
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    .line 1051
    :goto_18
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v14

    if-eqz v14, :cond_1e

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/m;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/m;-><init>(Landroid/app/Activity;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/i;Landroid/webkit/WebView;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lub1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;Lvb1;Lvb1;Lkotlin/jvm/functions/Function0;II)V

    .line 1052
    iput-object v0, v14, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_1e
    return-void
.end method

.method public static final a(Landroid/webkit/WebView;ILandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLvb1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;FZLkotlinx/coroutines/flow/Flow;Landroidx/compose/runtime/Composer;III)V
    .locals 29
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "I",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Lvb1;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;",
            "FZ",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p5

    move/from16 v1, p11

    move/from16 v5, p15

    move/from16 v6, p16

    move/from16 v7, p17

    const v8, -0x5120493d

    move-object/from16 v9, p14

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->w(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v14

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_0

    or-int/lit8 v8, v5, 0x6

    move v11, v8

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v5, 0x6

    if-nez v8, :cond_2

    move-object/from16 v8, p0

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x4

    goto :goto_0

    :cond_1
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v5

    goto :goto_1

    :cond_2
    move-object/from16 v8, p0

    move v11, v5

    :goto_1
    and-int/lit8 v12, v7, 0x2

    if-eqz v12, :cond_3

    or-int/lit8 v11, v11, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v12, v5, 0x30

    if-nez v12, :cond_5

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->t(I)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v11, v12

    :cond_5
    :goto_3
    and-int/lit8 v12, v7, 0x4

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-eqz v12, :cond_6

    or-int/lit16 v11, v11, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v5, 0x180

    if-nez v12, :cond_8

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    move/from16 v12, v17

    goto :goto_4

    :cond_7
    move/from16 v12, v16

    :goto_4
    or-int/2addr v11, v12

    :cond_8
    :goto_5
    and-int/lit8 v12, v7, 0x8

    if-eqz v12, :cond_9

    or-int/lit16 v11, v11, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v5, 0xc00

    if-nez v12, :cond_b

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v11, v12

    :cond_b
    :goto_7
    and-int/lit8 v12, v7, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v11, v11, 0x6000

    :cond_c
    move-object/from16 v12, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v5, 0x6000

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/16 v18, 0x4000

    goto :goto_8

    :cond_e
    const/16 v18, 0x2000

    :goto_8
    or-int v11, v11, v18

    :goto_9
    and-int/lit8 v18, v7, 0x20

    const/high16 v19, 0x30000

    if-eqz v18, :cond_f

    or-int v11, v11, v19

    goto :goto_b

    :cond_f
    and-int v18, v5, v19

    if-nez v18, :cond_11

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v11, v11, v18

    :cond_11
    :goto_b
    and-int/lit8 v18, v7, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_12

    or-int v11, v11, v19

    move-object/from16 v9, p6

    goto :goto_d

    :cond_12
    and-int v19, v5, v19

    move-object/from16 v9, p6

    if-nez v19, :cond_14

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v19, 0x80000

    :goto_c
    or-int v11, v11, v19

    :cond_14
    :goto_d
    and-int/lit16 v10, v7, 0x80

    const/high16 v20, 0xc00000

    if-eqz v10, :cond_15

    or-int v11, v11, v20

    move-wide/from16 v4, p7

    goto :goto_f

    :cond_15
    and-int v20, v5, v20

    move-wide/from16 v4, p7

    if-nez v20, :cond_17

    invoke-virtual {v14, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->u(J)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v20, 0x400000

    :goto_e
    or-int v11, v11, v20

    :cond_17
    :goto_f
    const/high16 v20, 0x6000000

    and-int v20, p15, v20

    if-nez v20, :cond_1a

    and-int/lit16 v13, v7, 0x100

    if-nez v13, :cond_18

    move-object/from16 v13, p9

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_19

    const/high16 v21, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v13, p9

    :cond_19
    const/high16 v21, 0x2000000

    :goto_10
    or-int v11, v11, v21

    goto :goto_11

    :cond_1a
    move-object/from16 v13, p9

    :goto_11
    and-int/lit16 v15, v7, 0x200

    const/high16 v22, 0x30000000

    if-eqz v15, :cond_1c

    or-int v11, v11, v22

    :cond_1b
    move-object/from16 v15, p10

    :goto_12
    move/from16 v23, v11

    goto :goto_14

    :cond_1c
    and-int v15, p15, v22

    if-nez v15, :cond_1b

    move-object/from16 v15, p10

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1d

    const/high16 v22, 0x20000000

    goto :goto_13

    :cond_1d
    const/high16 v22, 0x10000000

    :goto_13
    or-int v11, v11, v22

    goto :goto_12

    :goto_14
    and-int/lit16 v11, v7, 0x400

    if-eqz v11, :cond_1e

    or-int/lit8 v11, v6, 0x6

    goto :goto_16

    :cond_1e
    and-int/lit8 v11, v6, 0x6

    if-nez v11, :cond_20

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->r(F)Z

    move-result v11

    if-eqz v11, :cond_1f

    const/16 v19, 0x4

    goto :goto_15

    :cond_1f
    const/16 v19, 0x2

    :goto_15
    or-int v11, v6, v19

    goto :goto_16

    :cond_20
    move v11, v6

    :goto_16
    and-int/lit16 v4, v7, 0x800

    if-eqz v4, :cond_22

    or-int/lit8 v11, v11, 0x30

    :cond_21
    move/from16 v4, p12

    goto :goto_18

    :cond_22
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_21

    move/from16 v4, p12

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->q(Z)Z

    move-result v5

    if-eqz v5, :cond_23

    const/16 v20, 0x20

    goto :goto_17

    :cond_23
    const/16 v20, 0x10

    :goto_17
    or-int v11, v11, v20

    :goto_18
    and-int/lit16 v5, v7, 0x1000

    if-eqz v5, :cond_25

    or-int/lit16 v11, v11, 0x180

    :cond_24
    move-object/from16 v4, p13

    goto :goto_19

    :cond_25
    and-int/lit16 v4, v6, 0x180

    if-nez v4, :cond_24

    move-object/from16 v4, p13

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_26

    move/from16 v16, v17

    :cond_26
    or-int v11, v11, v16

    :goto_19
    const v16, 0x12492493

    and-int v4, v23, v16

    move/from16 p14, v5

    const v5, 0x12492492

    if-ne v4, v5, :cond_28

    and-int/lit16 v4, v11, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_28

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->c()Z

    move-result v4

    if-nez v4, :cond_27

    goto :goto_1a

    :cond_27
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->k()V

    move-object/from16 v4, p3

    move-object v7, v9

    move-object v10, v13

    move-object/from16 v20, v14

    move-wide/from16 v8, p7

    move-object/from16 v14, p13

    goto/16 :goto_25

    :cond_28
    :goto_1a
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x0()V

    and-int/lit8 v4, p15, 0x1

    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->a:Landroidx/compose/ui/Modifier$Companion;

    const v24, -0xe000001

    if-eqz v4, :cond_2b

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->e0()Z

    move-result v4

    if-eqz v4, :cond_29

    goto :goto_1b

    :cond_29
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->k()V

    and-int/lit16 v4, v7, 0x100

    if-eqz v4, :cond_2a

    and-int v23, v23, v24

    :cond_2a
    move-object/from16 v16, p13

    move-object v4, v9

    move/from16 v27, v11

    move-object v15, v13

    move-wide/from16 v9, p7

    goto :goto_20

    :cond_2b
    :goto_1b
    if-eqz v18, :cond_2c

    move-object v4, v5

    goto :goto_1c

    :cond_2c
    move-object v4, v9

    :goto_1c
    if-eqz v10, :cond_2d

    sget-wide v9, Landroidx/compose/ui/graphics/Color;->b:J

    move-wide/from16 v25, v9

    goto :goto_1d

    :cond_2d
    move-wide/from16 v25, p7

    :goto_1d
    and-int/lit16 v9, v7, 0x100

    if-eqz v9, :cond_2e

    const/16 v21, 0x0

    const/16 v22, 0xff

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move/from16 v16, v13

    move-object/from16 v20, v14

    const-wide/16 v13, 0x0

    move/from16 v17, v16

    const-wide/16 v15, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v27, v19

    const/16 v19, 0x0

    invoke-static/range {v9 .. v22}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/s;->a(Landroidx/compose/ui/Alignment;Landroidx/compose/foundation/layout/PaddingValues;JJJLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/q;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/internal/ortb/model/k;Landroidx/compose/runtime/Composer;II)Lvb1;

    move-result-object v9

    move-object/from16 v14, v20

    and-int v23, v23, v24

    goto :goto_1e

    :cond_2e
    move/from16 v27, v11

    move-object v9, v13

    :goto_1e
    if-eqz p14, :cond_2f

    const/4 v10, 0x0

    move-object v15, v9

    move-object/from16 v16, v10

    :goto_1f
    move-wide/from16 v9, v25

    goto :goto_20

    :cond_2f
    move-object/from16 v16, p13

    move-object v15, v9

    goto :goto_1f

    :goto_20
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->X()V

    sget-object v11, Landroidx/compose/foundation/layout/SizeKt;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v4, v11}, Landroidx/compose/ui/Modifier;->t0(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/graphics/RectangleShapeKt;->a:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    invoke-static {v12, v9, v10, v13}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const v13, 0x2bb5b5d7

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    sget-object v13, Landroidx/compose/ui/Alignment$Companion;->a:Landroidx/compose/ui/BiasAlignment;

    const/4 v6, 0x0

    invoke-static {v13, v14, v6}, Landroidx/compose/foundation/layout/BoxKt;->e(Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    const v6, -0x4ee9b9da

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    sget-object v6, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/Density;

    move-object/from16 v17, v4

    sget-object v4, Landroidx/compose/ui/platform/CompositionLocalsKt;->n:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 p14, v5

    sget-object v5, Landroidx/compose/ui/platform/CompositionLocalsKt;->s:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->y(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Z8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    move-result-object v12

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->j()V

    iget-boolean v8, v14, Landroidx/compose/runtime/ComposerImpl;->S:Z

    if-eqz v8, :cond_30

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->L(Lkotlin/jvm/functions/Function0;)V

    :goto_21
    const/4 v7, 0x0

    goto :goto_22

    :cond_30
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->f()V

    goto :goto_21

    :goto_22
    iput-boolean v7, v14, Landroidx/compose/runtime/ComposerImpl;->y:Z

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v13, v8}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v6, v8}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->h:Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v4, v6}, Landroidx/compose/runtime/Updater;->d(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->i:Lkotlin/jvm/functions/Function2;

    invoke-static {v14, v5, v4, v14}, Lcom/appsflyer/internal/i;->b(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/platform/ViewConfiguration;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v4, v14, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    const v4, -0x7f65a980

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    and-int/lit8 v4, v23, 0xe

    or-int/lit8 v4, v4, 0x30

    shr-int/lit8 v5, v23, 0x15

    and-int/lit16 v5, v5, 0x380

    or-int v13, v4, v5

    move-object/from16 v20, v14

    const/4 v14, 0x0

    move-wide/from16 v25, v9

    move-object v10, v11

    move-object/from16 v12, v20

    move-object/from16 v9, p0

    move-object/from16 v11, p10

    invoke-static/range {v9 .. v14}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/a;->a(Landroid/webkit/WebView;Landroidx/compose/ui/Modifier;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;Landroidx/compose/runtime/Composer;II)V

    move-object v14, v12

    const v4, -0x54d045f5

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    if-nez v15, :cond_31

    move-object/from16 v0, p14

    move-object v7, v4

    move-object v5, v15

    move-object/from16 v6, v16

    const/4 v2, 0x0

    move-object/from16 v4, p3

    goto/16 :goto_24

    :cond_31
    const v5, 0x588cd4f5

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->t(I)Z

    move-result v5

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-nez v5, :cond_32

    if-ne v6, v7, :cond_34

    :cond_32
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;

    if-gez v2, :cond_33

    const/4 v5, 0x0

    goto :goto_23

    :cond_33
    move v5, v2

    :goto_23
    new-instance v8, Leg4;

    invoke-direct {v8, v5}, Leg4;-><init>(I)V

    invoke-direct {v6, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_34
    move-object v5, v6

    check-cast v5, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;

    const/4 v6, 0x0

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const v8, 0x588d076c

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/ComposerImpl;->F(I)V

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->o(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_35

    if-ne v9, v7, :cond_36

    :cond_35
    new-instance v9, Lx10;

    invoke-direct {v9, v3, v0}, Lx10;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->B(Ljava/lang/Object;)V

    :cond_36
    move-object v8, v9

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    shl-int/lit8 v9, v23, 0x3

    const/high16 v10, 0x70000

    and-int/2addr v9, v10

    or-int/lit16 v9, v9, 0x186

    shl-int/lit8 v10, v23, 0x9

    const/high16 v11, 0x380000

    and-int/2addr v10, v11

    or-int/2addr v9, v10

    shl-int/lit8 v10, v27, 0x15

    const/high16 v11, 0xe000000

    and-int/2addr v11, v10

    or-int/2addr v9, v11

    const/high16 v11, 0x70000000

    and-int/2addr v10, v11

    or-int/2addr v9, v10

    move-object/from16 v13, v16

    const/16 v16, 0x0

    move v10, v7

    move v7, v6

    const/4 v6, 0x1

    move/from16 v12, p12

    move-object/from16 v0, p14

    move v2, v10

    move-object v11, v15

    move-object/from16 v10, p3

    move v15, v9

    move-object/from16 v9, p4

    invoke-static/range {v4 .. v16}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/w;->a(Landroidx/compose/foundation/layout/BoxScope;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/m;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lvb1;ZLkotlinx/coroutines/flow/Flow;Landroidx/compose/runtime/Composer;II)V

    move-object v7, v4

    move-object v4, v10

    move-object v5, v11

    move-object v6, v13

    :goto_24
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    sget-object v8, Landroidx/compose/ui/Alignment$Companion;->g:Landroidx/compose/ui/BiasAlignment;

    invoke-virtual {v7, v0, v8}, Landroidx/compose/foundation/layout/BoxScopeInstance;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    move-object/from16 v20, v14

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v13, v20

    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lac1;

    move-result-object v0

    move-object v14, v13

    shr-int/lit8 v8, v23, 0x6

    and-int/lit8 v8, v8, 0x70

    or-int/lit8 v8, v8, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v7, v4, v14, v8}, Lac1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->W(Z)V

    move-object v10, v5

    move-object/from16 v20, v14

    move-object/from16 v7, v17

    move-wide/from16 v8, v25

    move-object v14, v6

    :goto_25
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/ComposerImpl;->Y()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_37

    move-object v2, v0

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/r;

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v11, p10

    move/from16 v13, p12

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move v12, v1

    move-object/from16 v28, v2

    move-object/from16 v1, p0

    move/from16 v2, p1

    invoke-direct/range {v0 .. v17}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/r;-><init>(Landroid/webkit/WebView;ILandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLvb1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;FZLkotlinx/coroutines/flow/Flow;III)V

    move-object/from16 v2, v28

    iput-object v0, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    :cond_37
    return-void
.end method

.method public static final a(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1053
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final b(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b;->a(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Landroid/webkit/WebView;ILandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLvb1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;FZLkotlinx/coroutines/flow/Flow;Landroidx/compose/runtime/Composer;III)V
    .locals 0

    .line 6
    invoke-static/range {p0 .. p17}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b;->a(Landroid/webkit/WebView;ILandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JLvb1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;FZLkotlinx/coroutines/flow/Flow;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method

.method public static final c(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final d(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b;->c(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b;->c(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic f(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/b;->a(Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
