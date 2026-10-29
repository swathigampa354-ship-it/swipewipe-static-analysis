.class public final synthetic Lvq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/material3/SliderColors;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/SliderColors;ZI)V
    .locals 0

    iput p3, p0, Lvq3;->a:I

    iput-object p1, p0, Lvq3;->b:Landroidx/compose/material3/SliderColors;

    iput-boolean p2, p0, Lvq3;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lvq3;->a:I

    const/4 v1, 0x1

    iget-boolean v2, p0, Lvq3;->c:Z

    iget-object p0, p0, Lvq3;->b:Landroidx/compose/material3/SliderColors;

    packed-switch v0, :pswitch_data_0

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    sget-object p1, Landroidx/compose/material3/SliderDefaults;->a:Landroidx/compose/material3/SliderDefaults;

    invoke-virtual {p0, v2, v1}, Landroidx/compose/material3/SliderColors;->b(ZZ)J

    move-result-wide v7

    sget v6, Landroidx/compose/material3/SliderDefaults;->b:F

    iget-wide v4, p2, Landroidx/compose/ui/geometry/Offset;->a:J

    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/SliderDefaults;->h(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJ)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    sget-object p1, Landroidx/compose/material3/SliderDefaults;->a:Landroidx/compose/material3/SliderDefaults;

    invoke-virtual {p0, v2, v1}, Landroidx/compose/material3/SliderColors;->b(ZZ)J

    move-result-wide v4

    sget v3, Landroidx/compose/material3/SliderDefaults;->b:F

    iget-wide v1, p2, Landroidx/compose/ui/geometry/Offset;->a:J

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/SliderDefaults;->h(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJ)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    sget-object p1, Landroidx/compose/material3/SliderDefaults;->a:Landroidx/compose/material3/SliderDefaults;

    invoke-virtual {p0, v2, v1}, Landroidx/compose/material3/SliderColors;->b(ZZ)J

    move-result-wide v4

    sget v3, Landroidx/compose/material3/SliderDefaults;->b:F

    iget-wide v1, p2, Landroidx/compose/ui/geometry/Offset;->a:J

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/SliderDefaults;->h(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJ)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
