.class public final Landroidx/compose/material3/ClockFaceSizeModifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/LayoutModifier;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/ClockFaceSizeModifier;",
        "Landroidx/compose/ui/layout/LayoutModifier;",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:I


# virtual methods
.method public final c(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result p0

    sget p3, Landroidx/compose/material3/TimePickerKt;->d:F

    invoke-static {p0, p3}, Landroidx/compose/ui/unit/Dp;->a(FF)I

    move-result p3

    if-ltz p3, :cond_0

    sget p0, Landroidx/compose/material3/tokens/TimePickerTokens;->a:F

    goto :goto_0

    :cond_0
    sget p3, Landroidx/compose/material3/TimePickerKt;->e:F

    invoke-static {p0, p3}, Landroidx/compose/ui/unit/Dp;->a(FF)I

    move-result p0

    if-ltz p0, :cond_1

    sget p0, Landroidx/compose/material3/TimePickerKt;->f:F

    goto :goto_0

    :cond_1
    sget p0, Landroidx/compose/material3/TimePickerKt;->g:F

    :goto_0
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p0

    invoke-static {p0, p0}, Landroidx/compose/ui/unit/Constraints$Companion;->c(II)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->W(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p0

    iget p2, p0, Landroidx/compose/ui/layout/Placeable;->a:I

    iget p3, p0, Landroidx/compose/ui/layout/Placeable;->b:I

    new-instance p4, Lnf;

    const/4 v0, 0x1

    invoke-direct {p4, p0, v0}, Lnf;-><init>(Landroidx/compose/ui/layout/Placeable;I)V

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/MeasureScope;->M1(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method
