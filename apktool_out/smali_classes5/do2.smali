.class public final synthetic Ldo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material3/internal/FloatProducer;

.field public final synthetic c:F

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/internal/FloatProducer;FZI)V
    .locals 0

    iput p4, p0, Ldo2;->a:I

    iput-object p1, p0, Ldo2;->b:Landroidx/compose/material3/internal/FloatProducer;

    iput p2, p0, Ldo2;->c:F

    iput-boolean p3, p0, Ldo2;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ldo2;->a:I

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    iget-boolean v3, p0, Ldo2;->d:Z

    iget v4, p0, Ldo2;->c:F

    iget-object p0, p0, Ldo2;->b:Landroidx/compose/material3/internal/FloatProducer;

    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    packed-switch v0, :pswitch_data_0

    sget v0, Landroidx/compose/material3/NavigationDrawerKt;->a:I

    invoke-interface {p0}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    move-result p0

    cmpl-float v0, p0, v1

    if-lez v0, :cond_0

    div-float/2addr p0, v4

    add-float/2addr p0, v2

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->z(F)V

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const/high16 p0, 0x3f000000    # 0.5f

    invoke-static {v1, p0}, Landroidx/compose/ui/graphics/TransformOriginKt;->a(FF)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->h0(J)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    sget v0, Landroidx/compose/material3/NavigationDrawerKt;->a:I

    invoke-interface {p0}, Landroidx/compose/material3/internal/FloatProducer;->invoke()F

    move-result p0

    cmpl-float v0, p0, v1

    if-lez v0, :cond_2

    div-float/2addr p0, v4

    add-float/2addr p0, v2

    div-float p0, v2, p0

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->z(F)V

    if-eqz v3, :cond_3

    move v2, v1

    :cond_3
    invoke-static {v2, v1}, Landroidx/compose/ui/graphics/TransformOriginKt;->a(FF)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->h0(J)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
