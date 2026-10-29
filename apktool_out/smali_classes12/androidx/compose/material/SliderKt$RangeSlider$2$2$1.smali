.class final synthetic Landroidx/compose/material/SliderKt$RangeSlider$2$2$1;
.super Ljc1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc1;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
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


# instance fields
.field final synthetic $maxPx:Lf93;

.field final synthetic $minPx:Lf93;

.field final synthetic $valueRange:Lk10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk10;"
        }
    .end annotation
.end field


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$2$1;->$valueRange:Lk10;

    iget-object v1, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$2$1;->$minPx:Lf93;

    iget-object p0, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$2$1;->$maxPx:Lf93;

    sget-object v2, Landroidx/compose/material/SliderKt;->a:Landroidx/compose/ui/Modifier;

    move-object v2, v0

    check-cast v2, Lj10;

    iget v2, v2, Lj10;->a:F

    check-cast v0, Lj10;

    iget v0, v0, Lj10;->b:F

    iget v1, v1, Lf93;->element:F

    iget p0, p0, Lf93;->element:F

    invoke-static {v2, v0, p1, v1, p0}, Landroidx/compose/material/SliderKt;->b(FFFFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
