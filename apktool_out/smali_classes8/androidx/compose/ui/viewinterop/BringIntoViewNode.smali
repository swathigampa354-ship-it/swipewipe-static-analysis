.class final Landroidx/compose/ui/viewinterop/BringIntoViewNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/viewinterop/BringIntoViewNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "ui"
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
.field public o:Lkotlin/jvm/functions/Function1;

.field public final p:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode;->o:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/BringIntoViewNode$requester$1;-><init>(Landroidx/compose/ui/viewinterop/BringIntoViewNode;)V

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode;->p:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final e2()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode;->o:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode;->p:Lkotlin/jvm/functions/Function1;

    check-cast v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$4;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f2()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/BringIntoViewNode;->o:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    check-cast p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$4;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$layoutNode$1$coreModifier$4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
