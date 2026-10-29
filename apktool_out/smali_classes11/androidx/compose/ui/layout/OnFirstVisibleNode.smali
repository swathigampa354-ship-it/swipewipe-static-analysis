.class final Landroidx/compose/ui/layout/OnFirstVisibleNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/ObserverModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/OnFirstVisibleNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "ui"
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
.field public o:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

.field public p:Lkotlinx/coroutines/Job;

.field public q:Z

.field public r:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

.field public final s:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    new-instance v0, Landroidx/compose/ui/layout/OnFirstVisibleNode$rectChanged$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/OnFirstVisibleNode$rectChanged$1;-><init>(Landroidx/compose/ui/layout/OnFirstVisibleNode;)V

    iput-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->s:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final e2()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->o:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->b()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->s:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v0}, Landroidx/compose/ui/layout/OnLayoutRectChangedModifierKt;->a(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->o:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    return-void
.end method

.method public final f2()V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->o:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->b()V

    :cond_0
    return-void
.end method

.method public final g2()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->p:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->p:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->q:Z

    iput-object v1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->r:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    return-void
.end method

.method public final m2(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V
    .locals 4

    iput-object p1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->r:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    iget-wide v0, p1, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->e:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    long-to-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v2, v0}, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->a(IIII)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    const/4 p1, 0x0

    if-eqz v1, :cond_4

    iget-boolean v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->q:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->o:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->b()V

    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->p:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_3

    invoke-static {p0, p1, v2, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    throw p1

    :cond_4
    if-nez v1, :cond_5

    iget-boolean v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->q:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->p:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_5

    invoke-static {v0, p1, v2, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_5
    iput-boolean v1, p0, Landroidx/compose/ui/layout/OnFirstVisibleNode;->q:Z

    return-void
.end method

.method public final r1()V
    .locals 0

    return-void
.end method
