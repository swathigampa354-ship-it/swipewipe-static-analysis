.class public final synthetic Loc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 15
    iput p5, p0, Loc;->a:I

    iput-object p1, p0, Loc;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Loc;->b:Z

    iput-object p2, p0, Loc;->d:Ljava/lang/Object;

    iput-object p3, p0, Loc;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Loc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Loc;->b:Z

    iput-object p2, p0, Loc;->c:Ljava/lang/Object;

    iput-object p3, p0, Loc;->d:Ljava/lang/Object;

    iput-object p4, p0, Loc;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Loc;->a:I

    iget-boolean v1, p0, Loc;->b:Z

    iget-object v2, p0, Loc;->e:Ljava/lang/Object;

    iget-object v3, p0, Loc;->d:Ljava/lang/Object;

    iget-object v4, p0, Loc;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Landroidx/work/ListenableWorker;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Landroidx/work/impl/WorkerWrapper;

    check-cast p1, Ljava/lang/Throwable;

    instance-of p0, p1, Landroidx/work/impl/WorkerStoppedException;

    if-eqz p0, :cond_0

    check-cast p1, Landroidx/work/impl/WorkerStoppedException;

    invoke-virtual {p1}, Landroidx/work/impl/WorkerStoppedException;->d()I

    move-result p0

    invoke-virtual {v4, p0}, Landroidx/work/ListenableWorker;->stop(I)V

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    iget-object p0, v2, Landroidx/work/impl/WorkerWrapper;->f:Landroidx/work/Configuration;

    iget-object p0, p0, Landroidx/work/Configuration;->m:Landroidx/work/ConfigurationKt$createDefaultTracer$tracer$1;

    iget-object p1, v2, Landroidx/work/impl/WorkerWrapper;->a:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->hashCode()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3}, Landroidx/tracing/Trace;->b(ILjava/lang/String;)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast v4, Lkotlin/jvm/functions/Function0;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/compose/material3/SheetValue;

    new-instance v0, Landroidx/compose/material3/SheetState;

    iget-boolean v1, p0, Loc;->b:Z

    move-object v2, v4

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SheetState;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetValue;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :pswitch_1
    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/graphics/ImageBitmap;

    move-object v10, v2

    check-cast v10, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->U0()V

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->K0()J

    move-result-wide p0

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->H0()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->d()J

    move-result-wide v2

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->q()V

    :try_start_0
    iget-object v0, v1, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4, v7, p0, p1}, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScopeKt$asDrawTransform$1;->e(FFJ)V

    const/4 v11, 0x0

    const/16 v12, 0x2e

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->f1(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/ColorFilter;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2, v3}, Lpo;->v(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v1, v2, v3}, Lpo;->v(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$drawContext$1;J)V

    throw p0

    :cond_3
    const/4 v11, 0x0

    const/16 v12, 0x2e

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->f1(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ImageBitmap;JFLandroidx/compose/ui/graphics/ColorFilter;II)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
