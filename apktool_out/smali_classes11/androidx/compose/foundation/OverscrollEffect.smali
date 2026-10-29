.class public interface abstract Landroidx/compose/foundation/OverscrollEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008g\u0018\u00002\u00020\u0001\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0002\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/OverscrollEffect;",
        "",
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
.method public abstract A(JILkotlin/jvm/functions/Function1;)J
.end method

.method public abstract B(JLkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;
.end method

.method public y()Landroidx/compose/ui/node/DelegatableNode;
    .locals 0

    new-instance p0, Landroidx/compose/foundation/OverscrollEffect$node$1;

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    return-object p0
.end method

.method public abstract z()Z
.end method
