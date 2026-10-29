.class final Landroidx/compose/material3/ChipKt$SelectableChip$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
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
.field public final synthetic a:Landroidx/compose/material3/SelectableChipColors;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic e:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f:F

.field public final synthetic g:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SelectableChipColors;ZZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/PaddingValues;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->a:Landroidx/compose/material3/SelectableChipColors;

    iput-boolean p2, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->b:Z

    iput-boolean p3, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->c:Z

    iput-object p4, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iput-object p5, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->e:Landroidx/compose/ui/text/TextStyle;

    iput p6, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->f:F

    iput-object p7, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->g:Landroidx/compose/foundation/layout/PaddingValues;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-interface {v10, p1, p2}, Landroidx/compose/runtime/Composer;->A(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->a:Landroidx/compose/material3/SelectableChipColors;

    iget-boolean p2, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->b:Z

    iget-boolean v0, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->c:Z

    if-nez p2, :cond_1

    iget-wide v1, p1, Landroidx/compose/material3/SelectableChipColors;->f:J

    :goto_1
    move-wide v2, v1

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    iget-wide v1, p1, Landroidx/compose/material3/SelectableChipColors;->b:J

    goto :goto_1

    :cond_2
    iget-wide v1, p1, Landroidx/compose/material3/SelectableChipColors;->k:J

    goto :goto_1

    :goto_2
    if-nez p2, :cond_3

    iget-wide v4, p1, Landroidx/compose/material3/SelectableChipColors;->g:J

    goto :goto_3

    :cond_3
    if-nez v0, :cond_4

    iget-wide v4, p1, Landroidx/compose/material3/SelectableChipColors;->c:J

    goto :goto_3

    :cond_4
    iget-wide v4, p1, Landroidx/compose/material3/SelectableChipColors;->l:J

    :goto_3
    if-nez p2, :cond_5

    iget-wide p1, p1, Landroidx/compose/material3/SelectableChipColors;->h:J

    :goto_4
    move-wide v6, p1

    goto :goto_5

    :cond_5
    if-nez v0, :cond_6

    iget-wide p1, p1, Landroidx/compose/material3/SelectableChipColors;->d:J

    goto :goto_4

    :cond_6
    iget-wide p1, p1, Landroidx/compose/material3/SelectableChipColors;->m:J

    goto :goto_4

    :goto_5
    iget-object v9, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->g:Landroidx/compose/foundation/layout/PaddingValues;

    const/4 v11, 0x0

    iget-object v0, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    iget-object v1, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->e:Landroidx/compose/ui/text/TextStyle;

    iget v8, p0, Landroidx/compose/material3/ChipKt$SelectableChip$2;->f:F

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/ChipKt;->a(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/text/TextStyle;JJJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    goto :goto_6

    :cond_7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->k()V

    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
