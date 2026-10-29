.class final Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2$1;->a:Landroidx/compose/material/SnackbarKt$TextOnlySnackbar$2$1;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 10

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    move v4, v1

    move v5, v4

    move v3, v2

    move v6, v3

    :goto_0
    if-ge v3, v0, :cond_4

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    invoke-interface {v7, p3, p4}, Landroidx/compose/ui/layout/Measurable;->W(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, Landroidx/compose/ui/layout/AlignmentLineKt;->a:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    invoke-interface {v7, v8}, Landroidx/compose/ui/layout/Measured;->Y(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v9

    if-eq v9, v1, :cond_1

    if-eq v4, v1, :cond_0

    invoke-interface {v7, v8}, Landroidx/compose/ui/layout/Measured;->Y(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v9

    if-ge v9, v4, :cond_1

    :cond_0
    invoke-interface {v7, v8}, Landroidx/compose/ui/layout/Measured;->Y(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v4

    :cond_1
    sget-object v8, Landroidx/compose/ui/layout/AlignmentLineKt;->b:Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    invoke-interface {v7, v8}, Landroidx/compose/ui/layout/Measured;->Y(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v9

    if-eq v9, v1, :cond_3

    if-eq v5, v1, :cond_2

    invoke-interface {v7, v8}, Landroidx/compose/ui/layout/Measured;->Y(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v9

    if-le v9, v5, :cond_3

    :cond_2
    invoke-interface {v7, v8}, Landroidx/compose/ui/layout/Measured;->Y(Landroidx/compose/ui/layout/AlignmentLine;)I

    move-result v5

    :cond_3
    iget v7, v7, Landroidx/compose/ui/layout/Placeable;->b:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eq v4, v1, :cond_5

    if-eq v5, v1, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eq v4, v5, :cond_7

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/high16 p2, 0x42880000    # 68.0f

    goto :goto_2

    :cond_7
    :goto_1
    const/high16 p2, 0x42400000    # 48.0f

    :goto_2
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result p2

    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->i(J)I

    move-result p3

    new-instance p4, Lbm1;

    invoke-direct {p4, p2, p0}, Lbm1;-><init>(ILjava/util/ArrayList;)V

    invoke-static {p1, p3, p2, p4}, Landroidx/compose/ui/layout/MeasureScope;->M1(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method
