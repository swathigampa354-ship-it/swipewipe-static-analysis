.class final Landroidx/compose/foundation/ExcludeFromSystemGestureNode;
.super Landroidx/compose/foundation/RectListNode;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/ExcludeFromSystemGestureNode;",
        "Landroidx/compose/foundation/RectListNode;",
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


# virtual methods
.method public final m2()Landroidx/compose/runtime/collection/MutableVector;
    .locals 3

    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v1, 0x10

    new-array v1, v1, [Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->a(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lfb0;->m(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    iget v1, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    invoke-virtual {v0, v1, p0}, Landroidx/compose/runtime/collection/MutableVector;->d(ILjava/util/List;)V

    return-object v0
.end method

.method public final n2(Landroidx/compose/runtime/collection/MutableVector;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->a(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lfb0;->q(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method
