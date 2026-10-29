.class public final Landroidx/compose/ui/layout/OnLayoutRectChangedModifierKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;
    .locals 5

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget v1, v0, Landroidx/compose/ui/node/LayoutNode;->b:I

    invoke-static {v0}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    move-result-object v0

    iget-object v2, v0, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Landroidx/compose/ui/spatial/ThrottledCallbacks;->a:Landroidx/collection/MutableIntObjectMap;

    new-instance v4, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    invoke-direct {v4, v2, v1, p0, p1}, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;-><init>(Landroidx/compose/ui/spatial/ThrottledCallbacks;ILandroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v1}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {v3, v1, v4}, Landroidx/collection/MutableIntObjectMap;->i(ILjava/lang/Object;)V

    move-object p1, v4

    :cond_0
    check-cast p1, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    if-eq p1, v4, :cond_2

    :goto_0
    iget-object v2, p1, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->d:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    if-eqz v2, :cond_1

    move-object p1, v2

    goto :goto_0

    :cond_1
    iput-object v4, p1, Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;->d:Landroidx/compose/ui/spatial/ThrottledCallbacks$Entry;

    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    iget-boolean p0, p0, Landroidx/compose/ui/node/LayoutNode;->h:Z

    const/4 p1, 0x1

    if-eqz p0, :cond_3

    iget-object p0, v0, Landroidx/compose/ui/spatial/RectManager;->a:Landroidx/compose/ui/spatial/RectList;

    invoke-virtual {p0, v1, p1}, Landroidx/compose/ui/spatial/RectList;->c(IZ)V

    :cond_3
    iput-boolean p1, v0, Landroidx/compose/ui/spatial/RectManager;->d:Z

    invoke-virtual {v0}, Landroidx/compose/ui/spatial/RectManager;->i()V

    return-object v4
.end method
