.class final Landroidx/compose/material/SwipeableState$processNewAnchors$1;
.super Lrb0;
.source "SourceFile"


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

.annotation runtime Lwh0;
    c = "androidx.compose.material.SwipeableState"
    f = "Swipeable.kt"
    l = {
        0x9a,
        0xb3,
        0xb6
    }
    m = "processNewAnchors$material"
    v = 0x1
.end annotation


# instance fields
.field F$0:F

.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose/material/SwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/SwipeableState<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material/SwipeableState;Lqb0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->this$0:Landroidx/compose/material/SwipeableState;

    invoke-direct {p0, p2}, Lrb0;-><init>(Lqb0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iput-object p1, p0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->label:I

    iget-object p1, p0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->this$0:Landroidx/compose/material/SwipeableState;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->label:I

    and-int v2, v1, v0

    if-eqz v2, :cond_0

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;

    invoke-direct {v0, p1, p0}, Landroidx/compose/material/SwipeableState$processNewAnchors$1;-><init>(Landroidx/compose/material/SwipeableState;Lqb0;)V

    move-object p0, v0

    :goto_0
    iget-object v0, p0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v1, p0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->label:I

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget p1, p0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->F$0:F

    iget-object p0, p0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    :try_start_0
    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v0, p0}, Lc72;->d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    throw v2

    :cond_2
    iget v1, p0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->F$0:F

    iget-object v3, p0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    :try_start_1
    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-static {p0, v3}, Lc72;->d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    throw v2

    :catchall_0
    move p1, v1

    move-object p0, v3

    goto :goto_1

    :catch_0
    :try_start_2
    iput-object v3, p0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->L$0:Ljava/lang/Object;

    iput v1, p0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->F$0:F

    iput v4, p0, Landroidx/compose/material/SwipeableState$processNewAnchors$1;->label:I

    new-instance p0, Landroidx/compose/material/SwipeableState$snapInternalToOffset$2;

    invoke-direct {p0, v1, v2, p1}, Landroidx/compose/material/SwipeableState$snapInternalToOffset$2;-><init>(FLqb0;Landroidx/compose/material/SwipeableState;)V

    sget-object p0, Landroidx/compose/foundation/MutatePriority;->a:Landroidx/compose/foundation/MutatePriority;

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    :goto_1
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v0, p0}, Lc72;->d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    throw v2

    :cond_3
    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V

    throw v2
.end method
