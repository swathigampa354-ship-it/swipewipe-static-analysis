.class final Landroidx/compose/foundation/ScrollableAreaElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/ScrollableAreaNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/ScrollableAreaElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/ScrollableAreaNode;",
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
.field public final a:Landroidx/compose/foundation/gestures/ScrollableState;

.field public final b:Landroidx/compose/foundation/gestures/Orientation;

.field public final c:Z

.field public final d:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public final e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final f:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

.field public final g:Z

.field public final h:Landroidx/compose/foundation/OverscrollEffect;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Landroidx/compose/foundation/ScrollableAreaElement;->a:Landroidx/compose/foundation/gestures/ScrollableState;

    iput-object p4, p0, Landroidx/compose/foundation/ScrollableAreaElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p7, p0, Landroidx/compose/foundation/ScrollableAreaElement;->c:Z

    iput-object p3, p0, Landroidx/compose/foundation/ScrollableAreaElement;->d:Landroidx/compose/foundation/gestures/FlingBehavior;

    iput-object p6, p0, Landroidx/compose/foundation/ScrollableAreaElement;->e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p2, p0, Landroidx/compose/foundation/ScrollableAreaElement;->f:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    iput-boolean p8, p0, Landroidx/compose/foundation/ScrollableAreaElement;->g:Z

    iput-object p1, p0, Landroidx/compose/foundation/ScrollableAreaElement;->h:Landroidx/compose/foundation/OverscrollEffect;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/ScrollableAreaNode;

    invoke-direct {v0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/ScrollableAreaElement;->a:Landroidx/compose/foundation/gestures/ScrollableState;

    iput-object v1, v0, Landroidx/compose/foundation/ScrollableAreaNode;->q:Landroidx/compose/foundation/gestures/ScrollableState;

    iget-object v1, p0, Landroidx/compose/foundation/ScrollableAreaElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    iput-object v1, v0, Landroidx/compose/foundation/ScrollableAreaNode;->r:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollableAreaElement;->c:Z

    iput-boolean v1, v0, Landroidx/compose/foundation/ScrollableAreaNode;->s:Z

    iget-object v1, p0, Landroidx/compose/foundation/ScrollableAreaElement;->d:Landroidx/compose/foundation/gestures/FlingBehavior;

    iput-object v1, v0, Landroidx/compose/foundation/ScrollableAreaNode;->t:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-object v1, p0, Landroidx/compose/foundation/ScrollableAreaElement;->e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object v1, v0, Landroidx/compose/foundation/ScrollableAreaNode;->u:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v1, p0, Landroidx/compose/foundation/ScrollableAreaElement;->f:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    iput-object v1, v0, Landroidx/compose/foundation/ScrollableAreaNode;->v:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollableAreaElement;->g:Z

    iput-boolean v1, v0, Landroidx/compose/foundation/ScrollableAreaNode;->w:Z

    iget-object p0, p0, Landroidx/compose/foundation/ScrollableAreaElement;->h:Landroidx/compose/foundation/OverscrollEffect;

    iput-object p0, v0, Landroidx/compose/foundation/ScrollableAreaNode;->x:Landroidx/compose/foundation/OverscrollEffect;

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 9

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/ScrollableAreaNode;

    iget-object v6, p0, Landroidx/compose/foundation/ScrollableAreaElement;->e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v2, p0, Landroidx/compose/foundation/ScrollableAreaElement;->f:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    iget-object v1, p0, Landroidx/compose/foundation/ScrollableAreaElement;->h:Landroidx/compose/foundation/OverscrollEffect;

    iget-object v3, p0, Landroidx/compose/foundation/ScrollableAreaElement;->d:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-object v4, p0, Landroidx/compose/foundation/ScrollableAreaElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v5, p0, Landroidx/compose/foundation/ScrollableAreaElement;->a:Landroidx/compose/foundation/gestures/ScrollableState;

    iget-boolean v7, p0, Landroidx/compose/foundation/ScrollableAreaElement;->g:Z

    iget-boolean v8, p0, Landroidx/compose/foundation/ScrollableAreaElement;->c:Z

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/ScrollableAreaNode;->r2(Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZZ)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_a

    const-class v0, Landroidx/compose/foundation/ScrollableAreaElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/compose/foundation/ScrollableAreaElement;

    iget-object v0, p0, Landroidx/compose/foundation/ScrollableAreaElement;->a:Landroidx/compose/foundation/gestures/ScrollableState;

    iget-object v1, p1, Landroidx/compose/foundation/ScrollableAreaElement;->a:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/ScrollableAreaElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v1, p1, Landroidx/compose/foundation/ScrollableAreaElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollableAreaElement;->c:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/ScrollableAreaElement;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/ScrollableAreaElement;->d:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-object v1, p1, Landroidx/compose/foundation/ScrollableAreaElement;->d:Landroidx/compose/foundation/gestures/FlingBehavior;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/ScrollableAreaElement;->e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v1, p1, Landroidx/compose/foundation/ScrollableAreaElement;->e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/ScrollableAreaElement;->f:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    iget-object v1, p1, Landroidx/compose/foundation/ScrollableAreaElement;->f:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollableAreaElement;->g:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/ScrollableAreaElement;->g:Z

    if-eq v0, v1, :cond_8

    goto :goto_1

    :cond_8
    iget-object p0, p0, Landroidx/compose/foundation/ScrollableAreaElement;->h:Landroidx/compose/foundation/OverscrollEffect;

    iget-object p1, p1, Landroidx/compose/foundation/ScrollableAreaElement;->h:Landroidx/compose/foundation/OverscrollEffect;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_a
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/ScrollableAreaElement;->a:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/ScrollableAreaElement;->b:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollableAreaElement;->c:Z

    invoke-static {v2, v1, v0}, Li23;->f(IIZ)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Li23;->f(IIZ)I

    move-result v0

    iget-object v3, p0, Landroidx/compose/foundation/ScrollableAreaElement;->d:Landroidx/compose/foundation/gestures/FlingBehavior;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Landroidx/compose/foundation/ScrollableAreaElement;->e:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Landroidx/compose/foundation/ScrollableAreaElement;->f:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Landroidx/compose/foundation/ScrollableAreaElement;->g:Z

    invoke-static {v0, v1, v3}, Li23;->f(IIZ)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/foundation/ScrollableAreaElement;->h:Landroidx/compose/foundation/OverscrollEffect;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method
