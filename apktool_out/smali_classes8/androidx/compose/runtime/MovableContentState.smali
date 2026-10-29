.class public final Landroidx/compose/runtime/MovableContentState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/InternalComposeApi;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/MovableContentState;",
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
.field public final a:Landroidx/compose/runtime/SlotTable;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotTable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/MovableContentState;->a:Landroidx/compose/runtime/SlotTable;

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/SlotWriter;I)V
    .locals 1

    :goto_0
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->v:I

    if-ltz v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->u:I

    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->O()V

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Applier;Landroidx/collection/ObjectList;)Landroidx/collection/MutableScatterMap;
    .locals 10

    iget-object v0, p2, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    iget v1, p2, Landroidx/collection/ObjectList;->b:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Landroidx/compose/runtime/MovableContentState;->a:Landroidx/compose/runtime/SlotTable;

    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    check-cast v5, Landroidx/compose/runtime/MovableContentStateReference;

    iget-object v5, v5, Landroidx/compose/runtime/MovableContentStateReference;->e:Landroidx/compose/runtime/Anchor;

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/SlotTable;->h(Landroidx/compose/runtime/Anchor;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v0, Landroidx/collection/MutableObjectList;

    invoke-direct {v0}, Landroidx/collection/MutableObjectList;-><init>()V

    iget-object v1, p2, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    iget p2, p2, Landroidx/collection/ObjectList;->b:I

    move v3, v2

    :goto_1
    if-ge v3, p2, :cond_1

    aget-object v5, v1, v3

    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/MovableContentStateReference;

    iget-object v6, v6, Landroidx/compose/runtime/MovableContentStateReference;->e:Landroidx/compose/runtime/Anchor;

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/SlotTable;->h(Landroidx/compose/runtime/Anchor;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v5}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move-object p2, v0

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    new-instance v0, Lco1;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lco1;-><init>(Ljava/lang/Object;I)V

    iget p0, p2, Landroidx/collection/ObjectList;->b:I

    const/4 v1, 0x1

    if-gt p0, v1, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {p2, v2}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lco1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    iget v3, p2, Landroidx/collection/ObjectList;->b:I

    move v5, v1

    :goto_3
    if-ge v5, v3, :cond_8

    invoke-virtual {p2, v5}, Landroidx/collection/ObjectList;->b(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Lco1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    invoke-interface {p0, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-lez p0, :cond_7

    new-instance p0, Landroidx/collection/MutableObjectList;

    iget v3, p2, Landroidx/collection/ObjectList;->b:I

    invoke-direct {p0, v3}, Landroidx/collection/MutableObjectList;-><init>(I)V

    iget-object v3, p2, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    iget p2, p2, Landroidx/collection/ObjectList;->b:I

    move v5, v2

    :goto_4
    if-ge v5, p2, :cond_5

    aget-object v6, v3, v5

    invoke-virtual {p0, v6}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroidx/collection/MutableObjectList;->j()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v1, :cond_6

    new-instance v3, Landroidx/compose/runtime/collection/ExtensionsKt$sortBy$$inlined$sortBy$1;

    invoke-direct {v3, v0}, Landroidx/compose/runtime/collection/ExtensionsKt$sortBy$$inlined$sortBy$1;-><init>(Lco1;)V

    invoke-static {p2, v3}, La60;->r(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_6
    move-object p2, p0

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    move-object p0, v6

    goto :goto_3

    :cond_8
    :goto_5
    invoke-virtual {p2}, Landroidx/collection/ObjectList;->d()Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Landroidx/collection/ScatterMapKt;->b:Landroidx/collection/MutableScatterMap;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_9
    sget-object p0, Landroidx/collection/ScatterMapKt;->a:[J

    new-instance p0, Landroidx/collection/MutableScatterMap;

    invoke-direct {p0}, Landroidx/collection/MutableScatterMap;-><init>()V

    invoke-virtual {v4}, Landroidx/compose/runtime/SlotTable;->f()Landroidx/compose/runtime/SlotWriter;

    move-result-object v0

    :try_start_0
    iget-object v3, p2, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    iget p2, p2, Landroidx/collection/ObjectList;->b:I

    move v4, v2

    :goto_6
    if-ge v4, p2, :cond_e

    aget-object v5, v3, v4

    check-cast v5, Landroidx/compose/runtime/MovableContentStateReference;

    iget-object v6, v5, Landroidx/compose/runtime/MovableContentStateReference;->e:Landroidx/compose/runtime/Anchor;

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/SlotWriter;->c(Landroidx/compose/runtime/Anchor;)I

    move-result v6

    iget-object v7, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/SlotWriter;->G(I[I)I

    move-result v7

    invoke-static {v0, v7}, Landroidx/compose/runtime/MovableContentState;->a(Landroidx/compose/runtime/SlotWriter;I)V

    invoke-static {v0, v7}, Landroidx/compose/runtime/MovableContentState;->a(Landroidx/compose/runtime/SlotWriter;I)V

    :goto_7
    iget v8, v0, Landroidx/compose/runtime/SlotWriter;->t:I

    if-eq v8, v7, :cond_c

    iget v9, v0, Landroidx/compose/runtime/SlotWriter;->u:I

    if-ne v8, v9, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/SlotWriter;->u(I)I

    move-result v9

    add-int/2addr v9, v8

    if-ge v7, v9, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->R()V

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->N()I

    goto :goto_7

    :cond_c
    :goto_8
    if-ne v8, v7, :cond_d

    goto :goto_9

    :cond_d
    const-string v7, "Unexpected slot table structure"

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->a(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->R()V

    iget v7, v0, Landroidx/compose/runtime/SlotWriter;->t:I

    sub-int/2addr v6, v7

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/SlotWriter;->a(I)V

    iget-object v6, v5, Landroidx/compose/runtime/MovableContentStateReference;->c:Landroidx/compose/runtime/ControlledComposition;

    invoke-static {v6, v5, v0, p1}, Landroidx/compose/runtime/ComposerKt;->c(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Applier;)Landroidx/compose/runtime/MovableContentState;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Landroidx/collection/MutableScatterMap;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_a

    :cond_e
    const p1, 0x7fffffff

    invoke-static {v0, p1}, Landroidx/compose/runtime/MovableContentState;->a(Landroidx/compose/runtime/SlotWriter;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->e(Z)V

    return-object p0

    :goto_a
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SlotWriter;->e(Z)V

    throw p0
.end method
