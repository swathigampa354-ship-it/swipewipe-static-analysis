.class public final synthetic Leo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material3/DrawerPredictiveBackState;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/DrawerPredictiveBackState;ZI)V
    .locals 0

    iput p3, p0, Leo2;->a:I

    iput-object p1, p0, Leo2;->b:Landroidx/compose/material3/DrawerPredictiveBackState;

    iput-boolean p2, p0, Leo2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Leo2;->a:I

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    iget-boolean v3, p0, Leo2;->c:Z

    iget-object p0, p0, Leo2;->b:Landroidx/compose/material3/DrawerPredictiveBackState;

    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, Landroidx/compose/material3/NavigationDrawerKt;->b(Landroidx/compose/ui/graphics/GraphicsLayerScope;Landroidx/compose/material3/DrawerPredictiveBackState;)V

    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->z(F)V

    invoke-static {p1, p0}, Landroidx/compose/material3/NavigationDrawerKt;->c(Landroidx/compose/ui/graphics/GraphicsLayerScope;Landroidx/compose/material3/DrawerPredictiveBackState;)V

    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->D(F)V

    if-eqz v3, :cond_0

    move v1, v2

    :cond_0
    const/high16 p0, 0x3f000000    # 0.5f

    invoke-static {v1, p0}, Landroidx/compose/ui/graphics/TransformOriginKt;->a(FF)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->h0(J)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-static {p1, p0}, Landroidx/compose/material3/NavigationDrawerKt;->b(Landroidx/compose/ui/graphics/GraphicsLayerScope;Landroidx/compose/material3/DrawerPredictiveBackState;)V

    invoke-static {p1, p0}, Landroidx/compose/material3/NavigationDrawerKt;->c(Landroidx/compose/ui/graphics/GraphicsLayerScope;Landroidx/compose/material3/DrawerPredictiveBackState;)V

    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->z(F)V

    if-eqz v3, :cond_1

    move v2, v1

    :cond_1
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
