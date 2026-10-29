.class public final synthetic Lut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(J[FLg93;Lf93;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lut;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lut;->b:J

    iput-object p3, p0, Lut;->c:Ljava/lang/Object;

    iput-object p4, p0, Lut;->d:Ljava/lang/Object;

    iput-object p5, p0, Lut;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;JLjava/lang/Object;I)V
    .locals 0

    .line 16
    iput p6, p0, Lut;->a:I

    iput-object p1, p0, Lut;->c:Ljava/lang/Object;

    iput-object p2, p0, Lut;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lut;->b:J

    iput-object p5, p0, Lut;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvy4;JLhw4;Landroid/app/Activity;)V
    .locals 1

    .line 15
    const/4 v0, 0x3

    iput v0, p0, Lut;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lut;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lut;->b:J

    iput-object p4, p0, Lut;->d:Ljava/lang/Object;

    iput-object p5, p0, Lut;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lut;->a:I

    iget-object v2, v0, Lut;->e:Ljava/lang/Object;

    iget-object v3, v0, Lut;->d:Ljava/lang/Object;

    iget-object v4, v0, Lut;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v8, v4

    check-cast v8, Lvy4;

    move-object v9, v3

    check-cast v9, Lhw4;

    move-object v10, v2

    check-cast v10, Landroid/app/Activity;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v8, Lvy4;->d:Lyf5;

    new-instance v5, Lsy4;

    const/4 v11, 0x1

    iget-wide v6, v0, Lut;->b:J

    invoke-direct/range {v5 .. v11}, Lsy4;-><init>(JLvy4;Lhw4;Landroid/app/Activity;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v2, v1, Lyf5;->a:Ljava/lang/Thread;

    if-ne v0, v2, :cond_0

    invoke-virtual {v5}, Lsy4;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lyf5;->b:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object v1, v4

    check-cast v1, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;

    check-cast v3, Ljava/lang/String;

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v2, v3

    iget-wide v3, v0, Lut;->b:J

    invoke-static/range {v1 .. v6}, Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;->a(Lcom/mwm/sdk/adskit/google_ump_consent/internal/c;Ljava/lang/String;JLkotlin/jvm/functions/Function1;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v4, [F

    check-cast v3, Lg93;

    check-cast v2, Lf93;

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/text/ParagraphInfo;

    iget v5, v1, Landroidx/compose/ui/text/ParagraphInfo;->b:I

    iget-object v6, v1, Landroidx/compose/ui/text/ParagraphInfo;->a:Landroidx/compose/ui/text/AndroidParagraph;

    iget v7, v1, Landroidx/compose/ui/text/ParagraphInfo;->c:I

    iget-wide v8, v0, Lut;->b:J

    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->g(J)I

    move-result v0

    if-le v5, v0, :cond_1

    iget v0, v1, Landroidx/compose/ui/text/ParagraphInfo;->b:I

    goto :goto_1

    :cond_1
    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->g(J)I

    move-result v0

    :goto_1
    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v5

    if-ge v7, v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v8, v9}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v7

    :goto_2
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/ParagraphInfo;->d(I)I

    move-result v0

    invoke-virtual {v1, v7}, Landroidx/compose/ui/text/ParagraphInfo;->d(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->a(II)J

    move-result-wide v0

    iget v5, v3, Lg93;->element:I

    iget-object v7, v6, Landroidx/compose/ui/text/AndroidParagraph;->d:Landroidx/compose/ui/text/android/TextLayout;

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->g(J)I

    move-result v8

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->f(J)I

    move-result v9

    invoke-virtual {v7, v4, v8, v9, v5}, Landroidx/compose/ui/text/android/TextLayout;->a([FIII)V

    iget v5, v3, Lg93;->element:I

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->e(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v5

    iget v1, v3, Lg93;->element:I

    :goto_3
    if-ge v1, v0, :cond_3

    add-int/lit8 v5, v1, 0x1

    aget v7, v4, v5

    iget v8, v2, Lf93;->element:F

    add-float/2addr v7, v8

    aput v7, v4, v5

    add-int/lit8 v5, v1, 0x3

    aget v7, v4, v5

    add-float/2addr v7, v8

    aput v7, v4, v5

    add-int/lit8 v1, v1, 0x4

    goto :goto_3

    :cond_3
    iput v0, v3, Lg93;->element:I

    iget v0, v2, Lf93;->element:F

    invoke-virtual {v6}, Landroidx/compose/ui/text/AndroidParagraph;->d()F

    move-result v1

    add-float/2addr v1, v0

    iput v1, v2, Lf93;->element:F

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v4, Landroidx/compose/ui/geometry/Rect;

    check-cast v3, Li93;

    iget-wide v9, v0, Lut;->b:J

    move-object/from16 v17, v2

    check-cast v17, Landroidx/compose/ui/graphics/ColorFilter;

    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->U0()V

    iget v1, v4, Landroidx/compose/ui/geometry/Rect;->a:F

    iget v2, v4, Landroidx/compose/ui/geometry/Rect;->b:F

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->H0()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->f(FF)V

    :try_start_0
    iget-object v0, v3, Li93;->element:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/graphics/ImageBitmap;

    const/16 v19, 0x0

    const/16 v20, 0x37a

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v5 .. v20}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->N(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JJJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->H0()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    neg-float v1, v1

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->f(FF)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->H0()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object v3

    iget-object v3, v3, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    neg-float v1, v1

    neg-float v2, v2

    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->f(FF)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
