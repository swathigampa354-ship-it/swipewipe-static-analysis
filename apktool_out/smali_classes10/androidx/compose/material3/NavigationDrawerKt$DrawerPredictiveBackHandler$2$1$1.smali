.class final Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$1;
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
.field public final synthetic a:Landroidx/compose/material3/DrawerPredictiveBackState;

.field public final synthetic b:Lf93;

.field public final synthetic c:Lf93;

.field public final synthetic d:Lf93;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DrawerPredictiveBackState;ZLf93;Lf93;Lf93;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$1;->a:Landroidx/compose/material3/DrawerPredictiveBackState;

    iput-object p3, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$1;->b:Lf93;

    iput-object p4, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$1;->c:Lf93;

    iput-object p5, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$1;->d:Lf93;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lqb0;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/activity/BackEventCompat;

    iget p1, p1, Landroidx/activity/BackEventCompat;->c:F

    sget-object p2, Landroidx/compose/material3/internal/BackHandlerKt;->a:Landroidx/compose/animation/core/CubicBezierEasing;

    invoke-virtual {p2, p1}, Landroidx/compose/animation/core/CubicBezierEasing;->e(F)F

    iget-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$1;->b:Lf93;

    iget p1, p1, Lf93;->element:F

    iget-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$1;->c:Lf93;

    iget p1, p1, Lf93;->element:F

    iget-object p1, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$1;->d:Lf93;

    iget p1, p1, Lf93;->element:F

    iget-object p0, p0, Landroidx/compose/material3/NavigationDrawerKt$DrawerPredictiveBackHandler$2$1$1;->a:Landroidx/compose/material3/DrawerPredictiveBackState;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
.end method
