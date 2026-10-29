.class public final synthetic Lmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmc;->c:J

    iput-object p3, p0, Lmc;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lmc;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZJLandroidx/compose/runtime/MutableFloatState;)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lmc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmc;->b:Z

    iput-wide p2, p0, Lmc;->c:J

    iput-object p4, p0, Lmc;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lmc;->a:I

    const/high16 v1, 0x40000000    # 2.0f

    const/16 v2, 0x20

    iget-object v3, p0, Lmc;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Landroidx/compose/runtime/MutableFloatState;

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->U0()V

    iget-boolean p1, p0, Lmc;->b:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x40c00000    # 6.0f

    invoke-interface {v4, p1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v11

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->e()J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int p1, v5

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    div-float/2addr p1, v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v0, v2

    and-long/2addr v5, v7

    or-long/2addr v0, v5

    invoke-interface {v3}, Landroidx/compose/runtime/FloatState;->a()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v9, p1

    shl-long v2, v5, v2

    and-long v5, v9, v7

    or-long v9, v2, v5

    const/4 v12, 0x1

    const/16 v13, 0x1e0

    iget-wide v5, p0, Lmc;->c:J

    move-wide v7, v0

    invoke-static/range {v4 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->O0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFII)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast v3, Lkotlin/jvm/functions/Function0;

    check-cast p1, Landroidx/compose/ui/draw/CacheDrawScope;

    iget-object v0, p1, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/BuildDrawCacheParams;

    invoke-interface {v0}, Landroidx/compose/ui/draw/BuildDrawCacheParams;->e()J

    move-result-wide v4

    shr-long/2addr v4, v2

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->d(Landroidx/compose/ui/draw/CacheDrawScope;F)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v2

    iget-wide v0, p0, Lmc;->c:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->a(J)Landroidx/compose/ui/graphics/BlendModeColorFilter;

    move-result-object v0

    move-object v1, v3

    move-object v3, v0

    new-instance v0, Loc;

    const/4 v5, 0x0

    iget-boolean v4, p0, Lmc;->b:Z

    invoke-direct/range {v0 .. v5}, Loc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->f(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
