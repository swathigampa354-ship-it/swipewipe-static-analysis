.class final Landroidx/compose/runtime/NestedContentMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/NestedContentMap;",
        "",
        "runtime"
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
.field public final a:Landroidx/collection/MutableScatterMap;

.field public final b:Landroidx/collection/MutableScatterMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/MutableScatterMap;

    invoke-direct {v0}, Landroidx/collection/MutableScatterMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/NestedContentMap;->a:Landroidx/collection/MutableScatterMap;

    new-instance v0, Landroidx/collection/MutableScatterMap;

    invoke-direct {v0}, Landroidx/collection/MutableScatterMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/NestedContentMap;->b:Landroidx/collection/MutableScatterMap;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/NestedContentMap;->b:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroidx/collection/MutableObjectList;

    iget-object p0, p0, Landroidx/compose/runtime/NestedContentMap;->a:Landroidx/collection/MutableScatterMap;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/collection/ObjectList;

    iget-object v1, v0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    iget v0, v0, Landroidx/collection/ObjectList;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroidx/compose/runtime/MovableContent;

    new-instance v4, Landroidx/compose/runtime/e;

    invoke-direct {v4, p1}, Landroidx/compose/runtime/e;-><init>(Landroidx/compose/runtime/MovableContentStateReference;)V

    invoke-static {p0, v3, v4}, Landroidx/compose/runtime/collection/MultiValueMap;->c(Landroidx/collection/MutableScatterMap;Landroidx/compose/runtime/MovableContent;Lkotlin/jvm/functions/Function1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    check-cast v0, Landroidx/compose/runtime/MovableContent;

    new-instance v1, Landroidx/compose/runtime/e;

    invoke-direct {v1, p1}, Landroidx/compose/runtime/e;-><init>(Landroidx/compose/runtime/MovableContentStateReference;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/collection/MultiValueMap;->c(Landroidx/collection/MutableScatterMap;Landroidx/compose/runtime/MovableContent;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method
