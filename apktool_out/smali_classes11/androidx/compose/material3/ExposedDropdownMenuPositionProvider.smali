.class public final Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/ExposedDropdownMenuPositionProvider;",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
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


# virtual methods
.method public final a(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 14

    const/16 p0, 0x20

    shr-long v0, p2, p0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long v3, p2, v1

    long-to-int v3, v3

    int-to-long v4, v0

    shl-long/2addr v4, p0

    int-to-long v6, v3

    and-long/2addr v6, v1

    or-long v10, v4, v6

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->a()J

    const/4 v0, 0x0

    filled-new-array {v0, v0, v0}, [Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    move-result-object v3

    invoke-static {v3}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose/material3/internal/MenuPosition$Horizontal;

    shr-long v12, p5, p0

    long-to-int v12, v12

    move-object v9, p1

    move-object/from16 v13, p4

    invoke-interface/range {v8 .. v13}, Landroidx/compose/material3/internal/MenuPosition$Horizontal;->a(Landroidx/compose/ui/unit/IntRect;JILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-eq v6, v8, :cond_1

    if-ltz v7, :cond_0

    add-int/2addr v7, v12

    shr-long v8, v10, p0

    long-to-int v8, v8

    if-gt v7, v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    filled-new-array {v0, v0, v0}, [Landroidx/compose/material3/internal/MenuPosition$Vertical;

    move-result-object p0

    invoke-static {p0}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_2
    if-ge v5, v3, :cond_3

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/internal/MenuPosition$Vertical;

    and-long v6, p5, v1

    long-to-int v6, v6

    invoke-interface {v4, p1, v10, v11, v6}, Landroidx/compose/material3/internal/MenuPosition$Vertical;->a(Landroidx/compose/ui/unit/IntRect;JI)I

    move-result v4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-eq v5, v7, :cond_3

    if-ltz v4, :cond_2

    add-int/2addr v4, v6

    and-long v6, v10, v1

    long-to-int v6, v6

    if-le v4, v6, :cond_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    throw v0
.end method
