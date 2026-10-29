.class public final Landroidx/compose/material3/internal/ChildSemanticsNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/material3/internal/ChildSemanticsNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
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
.field public o:Lyu;


# virtual methods
.method public final T1(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2

    new-instance v0, Lwz;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lwz;-><init>(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    sget-object p1, Landroidx/compose/material3/internal/ParentSemanticsNodeKey;->a:Landroidx/compose/material3/internal/ParentSemanticsNodeKey;

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/node/TraversableNodeKt;->b(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Landroidx/compose/material3/internal/ChildSemanticsNode;->o:Lyu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final f2()V
    .locals 2

    new-instance v0, Lyu;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lyu;-><init>(I)V

    sget-object v1, Landroidx/compose/material3/internal/ParentSemanticsNodeKey;->a:Landroidx/compose/material3/internal/ParentSemanticsNodeKey;

    invoke-static {p0, v1, v0}, Landroidx/compose/ui/node/TraversableNodeKt;->b(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
