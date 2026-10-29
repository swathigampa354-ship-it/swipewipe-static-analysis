.class public final Landroidx/compose/foundation/gestures/DraggableElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/DraggableElement$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/gestures/DraggableNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/DraggableElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/gestures/DraggableNode;",
        "Companion",
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


# static fields
.field public static final h:Ltb0;


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/DraggableState;

.field public final b:Z

.field public final c:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final d:Z

.field public final e:Lzb1;

.field public final f:Lzb1;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltb0;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ltb0;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/gestures/DraggableElement;->h:Ltb0;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/DraggableState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLzb1;Lzb1;Z)V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Landroidx/compose/foundation/gestures/DraggableState;

    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Z

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    iput-object p5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lzb1;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lzb1;

    iput-boolean p7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 5

    new-instance v0, Landroidx/compose/foundation/gestures/DraggableNode;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v2, Landroidx/compose/foundation/gestures/DraggableElement;->h:Ltb0;

    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Z

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;)V

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Landroidx/compose/foundation/gestures/DraggableState;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/DraggableNode;->I:Landroidx/compose/foundation/gestures/DraggableState;

    iput-object v1, v0, Landroidx/compose/foundation/gestures/DraggableNode;->J:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    iput-boolean v1, v0, Landroidx/compose/foundation/gestures/DraggableNode;->K:Z

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lzb1;

    iput-object v1, v0, Landroidx/compose/foundation/gestures/DraggableNode;->L:Lzb1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lzb1;

    iput-object v1, v0, Landroidx/compose/foundation/gestures/DraggableNode;->M:Lzb1;

    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Z

    iput-boolean p0, v0, Landroidx/compose/foundation/gestures/DraggableNode;->N:Z

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/DraggableNode;

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/DraggableNode;->I:Landroidx/compose/foundation/gestures/DraggableState;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Landroidx/compose/foundation/gestures/DraggableState;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iput-object v1, v0, Landroidx/compose/foundation/gestures/DraggableNode;->I:Landroidx/compose/foundation/gestures/DraggableState;

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, v0, Landroidx/compose/foundation/gestures/DraggableNode;->J:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v1, v4, :cond_1

    iput-object v4, v0, Landroidx/compose/foundation/gestures/DraggableNode;->J:Landroidx/compose/foundation/gestures/Orientation;

    move p1, v2

    :cond_1
    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/DraggableNode;->N:Z

    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Z

    if-eq v1, v3, :cond_2

    iput-boolean v3, v0, Landroidx/compose/foundation/gestures/DraggableNode;->N:Z

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, p1

    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lzb1;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DraggableNode;->L:Lzb1;

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lzb1;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DraggableNode;->M:Lzb1;

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    iput-boolean p1, v0, Landroidx/compose/foundation/gestures/DraggableNode;->K:Z

    sget-object v1, Landroidx/compose/foundation/gestures/DraggableElement;->h:Ltb0;

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Z

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/DragGestureNode;->G2(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;Z)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-class v0, Landroidx/compose/foundation/gestures/DraggableElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableElement;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Landroidx/compose/foundation/gestures/DraggableState;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->a:Landroidx/compose/foundation/gestures/DraggableState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->b:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->c:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lzb1;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lzb1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lzb1;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lzb1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->g:Z

    if-eq p0, p1, :cond_9

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->a:Landroidx/compose/foundation/gestures/DraggableState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Z

    invoke-static {v2, v1, v0}, Li23;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Z

    invoke-static {v0, v1, v2}, Li23;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Lzb1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Lzb1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
