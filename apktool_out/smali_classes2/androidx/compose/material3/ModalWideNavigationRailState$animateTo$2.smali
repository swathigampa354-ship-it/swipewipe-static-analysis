.class final Landroidx/compose/material3/ModalWideNavigationRailState$animateTo$2;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lac1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc04;",
        "Lac1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/material3/internal/AnchoredDragScope;",
        "anchors",
        "Landroidx/compose/material3/internal/DraggableAnchors;",
        "Landroidx/compose/material3/WideNavigationRailValue;",
        "latestTarget"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lwh0;
    c = "androidx.compose.material3.ModalWideNavigationRailState$animateTo$2"
    f = "WideNavigationRailState.kt"
    l = {
        0xf0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $velocity:F

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/ModalWideNavigationRailState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/ModalWideNavigationRailState;FLandroidx/compose/animation/core/AnimationSpec;Lqb0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ModalWideNavigationRailState$animateTo$2;->this$0:Landroidx/compose/material3/ModalWideNavigationRailState;

    iput p2, p0, Landroidx/compose/material3/ModalWideNavigationRailState$animateTo$2;->$velocity:F

    iput-object p3, p0, Landroidx/compose/material3/ModalWideNavigationRailState$animateTo$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/material3/internal/AnchoredDragScope;

    check-cast p2, Landroidx/compose/material3/internal/DraggableAnchors;

    check-cast p3, Landroidx/compose/material3/WideNavigationRailValue;

    check-cast p4, Lqb0;

    new-instance v0, Landroidx/compose/material3/ModalWideNavigationRailState$animateTo$2;

    iget-object v1, p0, Landroidx/compose/material3/ModalWideNavigationRailState$animateTo$2;->this$0:Landroidx/compose/material3/ModalWideNavigationRailState;

    iget v2, p0, Landroidx/compose/material3/ModalWideNavigationRailState$animateTo$2;->$velocity:F

    iget-object p0, p0, Landroidx/compose/material3/ModalWideNavigationRailState$animateTo$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-direct {v0, v1, v2, p0, p4}, Landroidx/compose/material3/ModalWideNavigationRailState$animateTo$2;-><init>(Landroidx/compose/material3/ModalWideNavigationRailState;FLandroidx/compose/animation/core/AnimationSpec;Lqb0;)V

    iput-object p1, v0, Landroidx/compose/material3/ModalWideNavigationRailState$animateTo$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/material3/ModalWideNavigationRailState$animateTo$2;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/material3/ModalWideNavigationRailState$animateTo$2;->L$2:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Landroidx/compose/material3/ModalWideNavigationRailState$animateTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ljc0;->a:Ljc0;

    iget v0, p0, Landroidx/compose/material3/ModalWideNavigationRailState$animateTo$2;->label:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    if-ne v0, p0, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/ModalWideNavigationRailState$animateTo$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/material3/internal/AnchoredDragScope;

    iget-object p1, p0, Landroidx/compose/material3/ModalWideNavigationRailState$animateTo$2;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/material3/internal/DraggableAnchors;

    iget-object v0, p0, Landroidx/compose/material3/ModalWideNavigationRailState$animateTo$2;->L$2:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/WideNavigationRailValue;

    invoke-interface {p1, v0}, Landroidx/compose/material3/internal/DraggableAnchors;->a(Ljava/lang/Object;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    iget-object p0, p0, Landroidx/compose/material3/ModalWideNavigationRailState$animateTo$2;->this$0:Landroidx/compose/material3/ModalWideNavigationRailState;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1
.end method
