.class public final Landroidx/compose/foundation/content/ReceiveContentNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/content/ReceiveContentNode;",
        "Landroidx/compose/ui/node/DelegatingNode;",
        "Landroidx/compose/ui/modifier/ModifierLocalModifierNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
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
.field public final q:Landroidx/compose/ui/modifier/SingleLocalMap;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    new-instance v0, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;-><init>(Landroidx/compose/foundation/content/ReceiveContentNode;)V

    new-instance v1, Lkotlin/Pair;

    sget-object v2, Landroidx/compose/foundation/content/internal/ReceiveContentConfigurationKt;->a:Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroidx/compose/ui/modifier/SingleLocalMap;

    invoke-virtual {v1}, Lkotlin/Pair;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-direct {v2, v3}, Landroidx/compose/ui/modifier/SingleLocalMap;-><init>(Landroidx/compose/ui/modifier/ModifierLocal;)V

    invoke-virtual {v1}, Lkotlin/Pair;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-virtual {v1}, Lkotlin/Pair;->j()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "Check failed."

    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    :goto_0
    iget-object v3, v2, Landroidx/compose/ui/modifier/SingleLocalMap;->b:Landroidx/compose/runtime/MutableState;

    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    iput-object v2, p0, Landroidx/compose/foundation/content/ReceiveContentNode;->q:Landroidx/compose/ui/modifier/SingleLocalMap;

    new-instance v1, Lbu2;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lbu2;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lk13;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lk13;-><init>(I)V

    new-instance v3, Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt$ReceiveContentDragAndDropNode$2;

    invoke-direct {v3, v0, v1}, Landroidx/compose/foundation/content/internal/ReceiveContentDragAndDropNode_androidKt$ReceiveContentDragAndDropNode$2;-><init>(Landroidx/compose/foundation/content/internal/DynamicReceiveContentConfiguration;Lbu2;)V

    invoke-static {v2, v3}, Landroidx/compose/ui/draganddrop/DragAndDropNodeKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)Landroidx/compose/ui/draganddrop/DragAndDropNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->m2(Landroidx/compose/ui/node/DelegatableNode;)V

    return-void
.end method


# virtual methods
.method public final W()Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/content/ReceiveContentNode;->q:Landroidx/compose/ui/modifier/SingleLocalMap;

    return-object p0
.end method
