.class public final synthetic Ltt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/ui/graphics/Brush;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Landroidx/compose/ui/graphics/drawscope/Stroke;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/graphics/Brush;JFFJJLandroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ltt;->a:Z

    iput-object p2, p0, Ltt;->b:Landroidx/compose/ui/graphics/Brush;

    iput-wide p3, p0, Ltt;->c:J

    iput p5, p0, Ltt;->d:F

    iput p6, p0, Ltt;->e:F

    iput-wide p7, p0, Ltt;->f:J

    iput-wide p9, p0, Ltt;->g:J

    iput-object p11, p0, Ltt;->h:Landroidx/compose/ui/graphics/drawscope/Stroke;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->U0()V

    iget-boolean v2, v0, Ltt;->a:Z

    move-object v3, v1

    iget-object v1, v0, Ltt;->b:Landroidx/compose/ui/graphics/Brush;

    iget-wide v6, v0, Ltt;->c:J

    if-eqz v2, :cond_0

    const/4 v11, 0x0

    const/16 v12, 0xf6

    move-object v0, v3

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->V1(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;II)V

    goto/16 :goto_1

    :cond_0
    const/16 v2, 0x20

    shr-long v4, v6, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget v5, v0, Ltt;->d:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->e()J

    move-result-wide v4

    shr-long/2addr v4, v2

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget v9, v0, Ltt;->e:F

    sub-float v11, v2, v9

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->e()J

    move-result-wide v4

    const-wide v12, 0xffffffffL

    and-long/2addr v4, v12

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float v12, v0, v9

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->H0()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->d()J

    move-result-wide v4

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->q()V

    :try_start_0
    iget-object v8, v14, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    const/4 v13, 0x0

    move v10, v9

    invoke-virtual/range {v8 .. v13}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->b(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v11, 0x0

    const/16 v12, 0xf6

    move-object v0, v3

    const-wide/16 v2, 0x0

    move-wide v8, v4

    const-wide/16 v4, 0x0

    move-wide v9, v8

    const/4 v8, 0x0

    move-wide v15, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 v17, v15

    :try_start_1
    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->V1(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide/from16 v8, v17

    invoke-static {v14, v8, v9}, Lpo;->v(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-wide/from16 v8, v17

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide v8, v4

    :goto_0
    invoke-static {v14, v8, v9}, Lpo;->v(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    throw v0

    :cond_1
    invoke-static {v6, v7, v5}, Landroidx/compose/foundation/BorderKt;->b(JF)J

    move-result-wide v6

    const/4 v11, 0x0

    const/16 v12, 0xd0

    move-object v4, v3

    iget-wide v2, v0, Ltt;->f:J

    move-object v8, v4

    iget-wide v4, v0, Ltt;->g:J

    move-object v9, v8

    const/4 v8, 0x0

    iget-object v0, v0, Ltt;->h:Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/4 v10, 0x0

    move-object/from16 v19, v9

    move-object v9, v0

    move-object/from16 v0, v19

    invoke-static/range {v0 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->V1(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;II)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
