.class final Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt$PredictiveBackStateHandler$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
.field public final synthetic a:Landroidx/compose/material3/internal/PredictiveBackState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/PredictiveBackState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt$PredictiveBackStateHandler$1$1$1;->a:Landroidx/compose/material3/internal/PredictiveBackState;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroidx/activity/BackEventCompat;

    iget-object p0, p0, Landroidx/compose/material3/internal/BasicEdgeToEdgeDialogKt$PredictiveBackStateHandler$1$1$1;->a:Landroidx/compose/material3/internal/PredictiveBackState;

    check-cast p0, Landroidx/compose/material3/internal/PredictiveBackStateImpl;

    new-instance p2, Landroidx/compose/material3/internal/BackEventProgress$InProgress;

    iget v0, p1, Landroidx/activity/BackEventCompat;->a:F

    iget v1, p1, Landroidx/activity/BackEventCompat;->b:F

    iget v2, p1, Landroidx/activity/BackEventCompat;->c:F

    iget p1, p1, Landroidx/activity/BackEventCompat;->d:I

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    sget-object p1, Landroidx/compose/material3/internal/SwipeEdge;->c:Landroidx/compose/material3/internal/SwipeEdge;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/material3/internal/SwipeEdge;->b:Landroidx/compose/material3/internal/SwipeEdge;

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/compose/material3/internal/SwipeEdge;->a:Landroidx/compose/material3/internal/SwipeEdge;

    :goto_0
    invoke-direct {p2, v0, v1, v2, p1}, Landroidx/compose/material3/internal/BackEventProgress$InProgress;-><init>(FFFLandroidx/compose/material3/internal/SwipeEdge;)V

    iget-object p0, p0, Landroidx/compose/material3/internal/PredictiveBackStateImpl;->a:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
