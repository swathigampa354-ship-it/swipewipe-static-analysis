.class public final Landroidx/compose/animation/SkipToLookaheadSizeElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/animation/SkipToLookaheadSizeNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/animation/SkipToLookaheadSizeElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/animation/SkipToLookaheadSizeNode;",
        "animation"
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
.field public final a:Landroidx/compose/animation/ScaleToBoundsImpl;

.field public final b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/ScaleToBoundsImpl;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->a:Landroidx/compose/animation/ScaleToBoundsImpl;

    iput-object p2, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/Modifier$Node;
    .locals 2

    new-instance v0, Landroidx/compose/animation/SkipToLookaheadSizeNode;

    iget-object v1, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->a:Landroidx/compose/animation/ScaleToBoundsImpl;

    iget-object p0, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, p0}, Landroidx/compose/animation/SkipToLookaheadSizeNode;-><init>(Landroidx/compose/animation/ScaleToBoundsImpl;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final b(Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    check-cast p1, Landroidx/compose/animation/SkipToLookaheadSizeNode;

    iget-object v0, p1, Landroidx/compose/animation/SkipToLookaheadSizeNode;->o:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    iget-object v1, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->a:Landroidx/compose/animation/ScaleToBoundsImpl;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Landroidx/compose/animation/SkipToLookaheadSizeNode;->p:Landroidx/compose/runtime/MutableState;

    check-cast p1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    iget-object p0, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/animation/SkipToLookaheadSizeElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/animation/SkipToLookaheadSizeElement;

    iget-object v0, p1, Landroidx/compose/animation/SkipToLookaheadSizeElement;->b:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->b:Lkotlin/jvm/functions/Function0;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroidx/compose/animation/SkipToLookaheadSizeElement;->a:Landroidx/compose/animation/ScaleToBoundsImpl;

    iget-object p0, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->a:Landroidx/compose/animation/ScaleToBoundsImpl;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/compose/animation/SkipToLookaheadSizeElement;->a:Landroidx/compose/animation/ScaleToBoundsImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method
