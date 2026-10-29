.class public final synthetic Lbm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/unit/Density;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;FI)V
    .locals 0

    iput p3, p0, Lbm3;->a:I

    iput-object p1, p0, Lbm3;->b:Landroidx/compose/ui/unit/Density;

    iput p2, p0, Lbm3;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbm3;->a:I

    iget v1, p0, Lbm3;->c:F

    iget-object p0, p0, Lbm3;->b:Landroidx/compose/ui/unit/Density;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Landroidx/compose/material3/SheetDefaultsKt;->a:Landroidx/compose/animation/core/TweenSpec;

    invoke-interface {p0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Landroidx/compose/material3/SheetDefaultsKt;->a:Landroidx/compose/animation/core/TweenSpec;

    invoke-interface {p0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
