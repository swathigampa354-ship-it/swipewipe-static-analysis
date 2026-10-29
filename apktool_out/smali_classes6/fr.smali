.class public final synthetic Lfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 11
    iput p1, p0, Lfr;->a:I

    iput-boolean p3, p0, Lfr;->b:Z

    iput-object p2, p0, Lfr;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/StringBuilder;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lfr;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lfr;->a:I

    iget-object v1, p0, Lfr;->c:Ljava/lang/Object;

    iget-boolean p0, p0, Lfr;->b:Z

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/inmobi/media/Uc;

    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-static {p0, v1, p1}, Lcom/inmobi/media/Uc;->a(ZLcom/inmobi/media/Uc;Lcom/inmobi/ads/InMobiNative;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v1, Landroidx/compose/runtime/MutableFloatState;

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->U0()V

    if-eqz p0, :cond_0

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->e()J

    move-result-wide p0

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    move-wide v5, v3

    sget-wide v3, Landroidx/compose/ui/graphics/Color;->d:J

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v7, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v9, p1

    const/16 p1, 0x20

    shl-long/2addr v7, p1

    and-long/2addr v9, v5

    or-long/2addr v7, v9

    invoke-interface {v1}, Landroidx/compose/runtime/FloatState;->a()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v9, p0

    shl-long p0, v0, p1

    and-long v0, v9, v5

    or-long/2addr p0, v0

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-interface {v2, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v9

    const/4 v10, 0x1

    const/16 v11, 0x1e0

    move-wide v5, v7

    move-wide v7, p0

    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->O0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFII)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast v1, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-static {v1, p0, p1}, Lio/ktor/http/CodecsKt;->c(Ljava/lang/StringBuilder;ZB)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast v1, Ljava/lang/String;

    check-cast p1, Lio/bidmachine/internal/A;

    invoke-static {p0, v1, p1}, Lio/bidmachine/BidMachine;->n(ZLjava/lang/String;Lio/bidmachine/internal/A;)Lio/bidmachine/internal/A;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
