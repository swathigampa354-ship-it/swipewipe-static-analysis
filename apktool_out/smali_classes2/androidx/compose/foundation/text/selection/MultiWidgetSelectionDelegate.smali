.class public final Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/Selectable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;",
        "Landroidx/compose/foundation/text/selection/Selectable;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:J

.field public final b:Luh3;

.field public final c:Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

.field public d:Landroidx/compose/ui/text/TextLayoutResult;

.field public e:I


# direct methods
.method public constructor <init>(JLuh3;Luh3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->a:J

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->b:Luh3;

    iput-object p0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->c:Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 11

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->b:Luh3;

    invoke-virtual {v0}, Luh3;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->c:Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->d:Landroidx/compose/ui/text/TextLayoutResult;

    if-eq v3, v0, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLayoutResult;->d()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    iget-object v3, v0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    iget-boolean v5, v3, Landroidx/compose/ui/text/MultiParagraph;->c:Z

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v5, v0, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/MultiParagraph;->e(F)I

    move-result v3

    iget-object v5, v0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    iget v5, v5, Landroidx/compose/ui/text/MultiParagraph;->f:I

    sub-int/2addr v5, v4

    if-le v3, v5, :cond_2

    move v3, v5

    :cond_2
    :goto_0
    if-ltz v3, :cond_3

    iget-object v5, v0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v5, v3}, Landroidx/compose/ui/text/MultiParagraph;->f(I)F

    move-result v5

    iget-wide v9, v0, Landroidx/compose/ui/text/TextLayoutResult;->c:J

    and-long/2addr v9, v7

    long-to-int v6, v9

    int-to-float v6, v6

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    if-gez v3, :cond_4

    goto :goto_2

    :cond_4
    move v1, v3

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v1, v0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    iget v1, v1, Landroidx/compose/ui/text/MultiParagraph;->f:I

    sub-int/2addr v1, v4

    :goto_2
    iget-object v3, v0, Landroidx/compose/ui/text/TextLayoutResult;->b:Landroidx/compose/ui/text/MultiParagraph;

    invoke-virtual {v3, v1, v4}, Landroidx/compose/ui/text/MultiParagraph;->c(IZ)I

    move-result v1

    iput v1, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->e:I

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->d:Landroidx/compose/ui/text/TextLayoutResult;

    :cond_6
    iget p0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return p0

    :goto_3
    monitor-exit v2

    throw p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;->a:J

    return-wide v0
.end method
