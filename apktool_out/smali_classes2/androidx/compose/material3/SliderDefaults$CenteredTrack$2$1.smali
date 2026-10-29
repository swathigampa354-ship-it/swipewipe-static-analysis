.class final Landroidx/compose/material3/SliderDefaults$CenteredTrack$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzb1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    iget-wide v1, p2, Landroidx/compose/ui/geometry/Offset;->a:J

    check-cast p3, Landroidx/compose/ui/graphics/Color;

    iget-wide v4, p3, Landroidx/compose/ui/graphics/Color;->a:J

    sget-object p0, Landroidx/compose/material3/SliderDefaults;->a:Landroidx/compose/material3/SliderDefaults;

    sget v3, Landroidx/compose/material3/SliderDefaults;->c:F

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/SliderDefaults;->h(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFJ)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
