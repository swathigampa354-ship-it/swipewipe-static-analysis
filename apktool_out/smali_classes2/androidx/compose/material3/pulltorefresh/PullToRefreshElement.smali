.class public final Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;",
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


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

.field public final c:F


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->b:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    iput p3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->c:F

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 3

    new-instance v0, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;

    iget-object v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->b:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    iget v2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->c:F

    iget-object p0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->a:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/pulltorefresh/PullToRefreshState;F)V

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 1

    check-cast p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;

    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->a:Lkotlin/jvm/functions/Function0;

    iput-object v0, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->q:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->r:Z

    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->b:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    iput-object v0, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->s:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    iget p0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->c:F

    iput p0, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->t:F

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;

    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->a:Lkotlin/jvm/functions/Function0;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->b:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    iget-object v1, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->b:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget p0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->c:F

    iget p1, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->c:F

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Dp;->b(FF)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Li23;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->a:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->b:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->c:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
