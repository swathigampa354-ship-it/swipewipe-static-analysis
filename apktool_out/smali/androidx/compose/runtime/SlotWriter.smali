.class public final Landroidx/compose/runtime/SlotWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/SlotWriter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/SlotWriter;",
        "",
        "Companion",
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

.field public b:[I

.field public c:[Ljava/lang/Object;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/HashMap;

.field public f:Landroidx/collection/MutableIntObjectMap;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Landroidx/compose/runtime/IntStack;

.field public final q:Landroidx/compose/runtime/IntStack;

.field public final r:Landroidx/compose/runtime/IntStack;

.field public s:Landroidx/collection/MutableIntObjectMap;

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Landroidx/collection/MutableIntList;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotTable;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/SlotWriter;->a:Landroidx/compose/runtime/SlotTable;

    iget-object v0, p1, Landroidx/compose/runtime/SlotTable;->a:[I

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    iget-object v1, p1, Landroidx/compose/runtime/SlotTable;->c:[Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    iget-object v2, p1, Landroidx/compose/runtime/SlotTable;->i:Ljava/util/ArrayList;

    iput-object v2, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    iget-object v2, p1, Landroidx/compose/runtime/SlotTable;->j:Ljava/util/HashMap;

    iput-object v2, p0, Landroidx/compose/runtime/SlotWriter;->e:Ljava/util/HashMap;

    iget-object v2, p1, Landroidx/compose/runtime/SlotTable;->k:Landroidx/collection/MutableIntObjectMap;

    iput-object v2, p0, Landroidx/compose/runtime/SlotWriter;->f:Landroidx/collection/MutableIntObjectMap;

    iget v2, p1, Landroidx/compose/runtime/SlotTable;->b:I

    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x5

    sub-int/2addr v0, v2

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    iget p1, p1, Landroidx/compose/runtime/SlotTable;->d:I

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    array-length v0, v1

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->m:I

    new-instance p1, Landroidx/compose/runtime/IntStack;

    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/SlotWriter;->p:Landroidx/compose/runtime/IntStack;

    new-instance p1, Landroidx/compose/runtime/IntStack;

    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/SlotWriter;->q:Landroidx/compose/runtime/IntStack;

    new-instance p1, Landroidx/compose/runtime/IntStack;

    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/SlotWriter;->r:Landroidx/compose/runtime/IntStack;

    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->u:I

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->v:I

    return-void
.end method

.method public static i(IIII)I
    .locals 0

    if-le p0, p1, :cond_0

    sub-int/2addr p3, p2

    sub-int/2addr p3, p0

    add-int/lit8 p3, p3, 0x1

    neg-int p0, p3

    :cond_0
    return p0
.end method

.method public static z(Landroidx/compose/runtime/SlotWriter;)V
    .locals 6

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->v:I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->r(I)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v3, v2, v1

    const/high16 v4, 0x8000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const v5, -0x8000001

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    aput v3, v2, v1

    const/high16 v1, 0x4000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v0, v2}, Landroidx/compose/runtime/SlotWriter;->G(I[I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->W(I)V

    return-void
.end method


# virtual methods
.method public final A(Landroidx/compose/runtime/SlotTable;I)V
    .locals 15

    move-object/from16 v0, p1

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Check failed"

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v7, 0x0

    if-nez p2, :cond_1

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->a:Landroidx/compose/runtime/SlotTable;

    iget v1, v1, Landroidx/compose/runtime/SlotTable;->b:I

    if-nez v1, :cond_1

    iget-object v1, v0, Landroidx/compose/runtime/SlotTable;->a:[I

    mul-int/lit8 v2, p2, 0x5

    add-int/lit8 v2, v2, 0x3

    aget v2, v1, v2

    iget v4, v0, Landroidx/compose/runtime/SlotTable;->b:I

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    iget-object v8, p0, Landroidx/compose/runtime/SlotWriter;->e:Ljava/util/HashMap;

    iget-object v9, p0, Landroidx/compose/runtime/SlotWriter;->f:Landroidx/collection/MutableIntObjectMap;

    iget-object v10, v0, Landroidx/compose/runtime/SlotTable;->c:[Ljava/lang/Object;

    iget v11, v0, Landroidx/compose/runtime/SlotTable;->d:I

    iget-object v12, v0, Landroidx/compose/runtime/SlotTable;->j:Ljava/util/HashMap;

    iget-object v13, v0, Landroidx/compose/runtime/SlotTable;->k:Landroidx/collection/MutableIntObjectMap;

    iput-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    iput-object v10, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    iget-object v14, v0, Landroidx/compose/runtime/SlotTable;->i:Ljava/util/ArrayList;

    iput-object v14, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    iput v4, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    array-length v1, v1

    div-int/lit8 v1, v1, 0x5

    sub-int/2addr v1, v4

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    iput v11, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    array-length v1, v10

    sub-int/2addr v1, v11

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    iput v4, p0, Landroidx/compose/runtime/SlotWriter;->m:I

    iput-object v12, p0, Landroidx/compose/runtime/SlotWriter;->e:Ljava/util/HashMap;

    iput-object v13, p0, Landroidx/compose/runtime/SlotWriter;->f:Landroidx/collection/MutableIntObjectMap;

    iput-object v2, v0, Landroidx/compose/runtime/SlotTable;->a:[I

    iput v7, v0, Landroidx/compose/runtime/SlotTable;->b:I

    iput-object v5, v0, Landroidx/compose/runtime/SlotTable;->c:[Ljava/lang/Object;

    iput v7, v0, Landroidx/compose/runtime/SlotTable;->d:I

    iput-object v6, v0, Landroidx/compose/runtime/SlotTable;->i:Ljava/util/ArrayList;

    iput-object v8, v0, Landroidx/compose/runtime/SlotTable;->j:Ljava/util/HashMap;

    iput-object v9, v0, Landroidx/compose/runtime/SlotTable;->k:Landroidx/collection/MutableIntObjectMap;

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->f()Landroidx/compose/runtime/SlotWriter;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v3, p0

    move/from16 v2, p2

    :try_start_0
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/SlotWriter$Companion;->a(Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZ)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SlotWriter;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/SlotWriter;->e(Z)V

    throw v0
.end method

.method public final B(I)V
    .locals 8

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    if-eq v1, p1, :cond_a

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->o()I

    move-result v3

    sub-int/2addr v3, v2

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    if-ge v1, p1, :cond_0

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/SlotTableKt;->a(Ljava/util/ArrayList;II)I

    move-result v2

    :goto_0
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/Anchor;

    iget v5, v4, Landroidx/compose/runtime/Anchor;->a:I

    if-gez v5, :cond_1

    add-int/2addr v5, v3

    if-ge v5, p1, :cond_1

    iput v5, v4, Landroidx/compose/runtime/Anchor;->a:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2, p1, v3}, Landroidx/compose/runtime/SlotTableKt;->a(Ljava/util/ArrayList;II)I

    move-result v2

    :goto_1
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/Anchor;

    iget v5, v4, Landroidx/compose/runtime/Anchor;->a:I

    if-ltz v5, :cond_1

    sub-int v5, v3, v5

    neg-int v5, v5

    iput v5, v4, Landroidx/compose/runtime/Anchor;->a:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-lez v0, :cond_3

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    mul-int/lit8 v3, p1, 0x5

    mul-int/lit8 v4, v0, 0x5

    mul-int/lit8 v5, v1, 0x5

    if-ge p1, v1, :cond_2

    add-int/2addr v4, v3

    invoke-static {v4, v3, v5, v2, v2}, Lbf;->e(III[I[I)V

    goto :goto_2

    :cond_2
    add-int v6, v5, v4

    add-int/2addr v3, v4

    invoke-static {v5, v6, v3, v2, v2}, Lbf;->e(III[I[I)V

    :cond_3
    :goto_2
    if-ge p1, v1, :cond_4

    add-int v1, p1, v0

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->o()I

    move-result v2

    if-ge v1, v2, :cond_5

    goto :goto_3

    :cond_5
    const-string v3, "Check failed"

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->a(Ljava/lang/String;)V

    :cond_6
    :goto_3
    if-ge v1, v2, :cond_a

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    mul-int/lit8 v4, v1, 0x5

    add-int/lit8 v4, v4, 0x2

    aget v3, v3, v4

    const/4 v5, -0x2

    if-le v3, v5, :cond_7

    move v6, v3

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->p()I

    move-result v6

    add-int/2addr v6, v3

    sub-int/2addr v6, v5

    :goto_4
    if-ge v6, p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->p()I

    move-result v7

    sub-int/2addr v7, v6

    sub-int/2addr v7, v5

    neg-int v6, v7

    :goto_5
    if-eq v6, v3, :cond_9

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    aput v6, v3, v4

    :cond_9
    add-int/lit8 v1, v1, 0x1

    if-ne v1, p1, :cond_6

    add-int/2addr v1, v0

    goto :goto_3

    :cond_a
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    return-void
.end method

.method public final C(II)V
    .locals 7

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->m:I

    if-eq v1, p1, :cond_1

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    if-ge p1, v1, :cond_0

    add-int v4, p1, v0

    sub-int/2addr v1, p1

    invoke-static {v3, p1, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    add-int v4, v1, v0

    add-int v5, p1, v0

    sub-int/2addr v5, v4

    invoke-static {v3, v4, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->p()I

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-eq v2, p2, :cond_8

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    array-length v1, v1

    sub-int/2addr v1, v0

    if-ge p2, v2, :cond_4

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->r(I)I

    move-result v0

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->r(I)I

    move-result v2

    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    :cond_2
    :goto_1
    if-ge v0, v2, :cond_7

    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    mul-int/lit8 v5, v0, 0x5

    add-int/lit8 v5, v5, 0x4

    aget v4, v4, v5

    if-ltz v4, :cond_3

    goto :goto_2

    :cond_3
    const-string v6, "Unexpected anchor value, expected a positive anchor"

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->a(Ljava/lang/String;)V

    :goto_2
    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    sub-int v4, v1, v4

    add-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    aput v4, v6, v5

    add-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    add-int/2addr v0, v4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->r(I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->r(I)I

    move-result v2

    :cond_5
    :goto_3
    if-ge v0, v2, :cond_7

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    mul-int/lit8 v4, v0, 0x5

    add-int/lit8 v4, v4, 0x4

    aget v3, v3, v4

    if-gez v3, :cond_6

    goto :goto_4

    :cond_6
    const-string v5, "Unexpected anchor value, expected a negative anchor"

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->a(Ljava/lang/String;)V

    :goto_4
    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, 0x1

    aput v3, v5, v4

    add-int/lit8 v0, v0, 0x1

    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    if-ne v0, v3, :cond_5

    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    add-int/2addr v0, v3

    goto :goto_3

    :cond_7
    iput p2, p0, Landroidx/compose/runtime/SlotWriter;->m:I

    :cond_8
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    return-void
.end method

.method public final D(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/SlotWriter;)Ljava/util/List;
    .locals 11

    iget v0, p2, Landroidx/compose/runtime/SlotWriter;->n:I

    const-string v1, "Check failed"

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->a(Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->a(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/Anchor;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->c(Landroidx/compose/runtime/Anchor;)I

    move-result p1

    const/4 v0, 0x1

    add-int/lit8 v3, p1, 0x1

    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    if-gt p1, v3, :cond_3

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->u:I

    if-ge v3, v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->a(Ljava/lang/String;)V

    :goto_2
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, v3, v2}, Landroidx/compose/runtime/SlotWriter;->G(I[I)I

    move-result v8

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/SlotWriter;->u(I)I

    move-result v9

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/SlotWriter;->y(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move v10, v0

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/SlotWriter;->F(I)I

    move-result v2

    move v10, v2

    :goto_3
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/SlotWriter$Companion;->a(Landroidx/compose/runtime/SlotWriter;ILandroidx/compose/runtime/SlotWriter;ZZZ)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/SlotWriter;->W(I)V

    const/4 p2, 0x0

    if-lez v10, :cond_5

    goto :goto_4

    :cond_5
    move v0, p2

    :goto_4
    if-lt v8, p1, :cond_8

    invoke-virtual {v2, v8}, Landroidx/compose/runtime/SlotWriter;->r(I)I

    move-result v3

    iget-object v4, v2, Landroidx/compose/runtime/SlotWriter;->b:[I

    mul-int/lit8 v5, v3, 0x5

    add-int/lit8 v6, v5, 0x3

    aget v7, v4, v6

    sub-int/2addr v7, v9

    aput v7, v4, v6

    if-eqz v0, :cond_7

    add-int/lit8 v5, v5, 0x1

    aget v5, v4, v5

    const/high16 v6, 0x40000000    # 2.0f

    and-int/2addr v6, v5

    if-eqz v6, :cond_6

    move v0, p2

    goto :goto_5

    :cond_6
    const v6, 0x3ffffff

    and-int/2addr v5, v6

    sub-int/2addr v5, v10

    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/SlotTableKt;->c(II[I)V

    :cond_7
    :goto_5
    iget-object v3, v2, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {v2, v8, v3}, Landroidx/compose/runtime/SlotWriter;->G(I[I)I

    move-result v8

    goto :goto_4

    :cond_8
    if-eqz v0, :cond_a

    iget p1, v2, Landroidx/compose/runtime/SlotWriter;->o:I

    if-lt p1, v10, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->a(Ljava/lang/String;)V

    :goto_6
    iget p1, v2, Landroidx/compose/runtime/SlotWriter;->o:I

    sub-int/2addr p1, v10

    iput p1, v2, Landroidx/compose/runtime/SlotWriter;->o:I

    :cond_a
    return-object p0
.end method

.method public final E(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->r(I)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v1, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/SlotWriter;->g(I[I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->h(I)I

    move-result p0

    aget-object p0, v1, p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final F(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->r(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x1

    aget p0, v0, p0

    const p1, 0x3ffffff

    and-int/2addr p0, p1

    return p0
.end method

.method public final G(I[I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->r(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aget p1, p2, p1

    const/4 p2, -0x2

    if-le p1, p2, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->p()I

    move-result p0

    add-int/2addr p0, p1

    sub-int/2addr p0, p2

    return p0
.end method

.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->v:I

    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/SlotWriter;->x(II)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->h(I)I

    move-result v2

    aget-object v0, v0, v2

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->j:I

    if-gt v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "Writing to an invalid slot"

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/SlotWriter;->h(I)I

    move-result p0

    aput-object p1, v2, p0

    return-object v0
.end method

.method public final I()V
    .locals 9

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->x:Landroidx/collection/MutableIntList;

    if-eqz v0, :cond_4

    :cond_0
    :goto_0
    iget v1, v0, Landroidx/collection/IntList;->b:I

    if-eqz v1, :cond_4

    invoke-static {v0}, Landroidx/compose/runtime/PrioritySet;->b(Landroidx/collection/MutableIntList;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->r(I)I

    move-result v2

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->u(I)I

    move-result v4

    add-int/2addr v4, v1

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v3, v4, :cond_2

    iget-object v7, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/SlotWriter;->r(I)I

    move-result v8

    mul-int/lit8 v8, v8, 0x5

    add-int/2addr v8, v6

    aget v7, v7, v8

    const/high16 v8, 0xc000000

    and-int/2addr v7, v8

    if-eqz v7, :cond_1

    move v3, v6

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/SlotWriter;->u(I)I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_2
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    mul-int/lit8 v2, v2, 0x5

    add-int/2addr v2, v6

    aget v7, v4, v2

    const/high16 v8, 0x4000000

    and-int/2addr v8, v7

    if-eqz v8, :cond_3

    move v5, v6

    :cond_3
    if-eq v5, v3, :cond_0

    const v5, -0x4000001

    and-int/2addr v5, v7

    shl-int/lit8 v3, v3, 0x1a

    or-int/2addr v3, v5

    aput v3, v4, v2

    invoke-virtual {p0, v1, v4}, Landroidx/compose/runtime/SlotWriter;->G(I[I)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-static {v0, v1}, Landroidx/compose/runtime/PrioritySet;->a(Landroidx/collection/MutableIntList;I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final J()Z
    .locals 7

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Cannot remove group while inserting"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->a(Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->r(I)I

    move-result v3

    invoke-virtual {p0, v3, v2}, Landroidx/compose/runtime/SlotWriter;->g(I[I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->N()I

    move-result v3

    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->v:I

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/SlotWriter;->Q(I)Landroidx/compose/runtime/GroupSourceInformation;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->T(I)Landroidx/compose/runtime/Anchor;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GroupSourceInformation;->c(Landroidx/compose/runtime/Anchor;)Z

    :cond_1
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->x:Landroidx/collection/MutableIntList;

    if-eqz v4, :cond_3

    :goto_1
    iget v5, v4, Landroidx/collection/IntList;->b:I

    if-eqz v5, :cond_3

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    iget-object v5, v4, Landroidx/collection/IntList;->a:[I

    aget v5, v5, v6

    if-lt v5, v0, :cond_3

    invoke-static {v4}, Landroidx/compose/runtime/PrioritySet;->b(Landroidx/collection/MutableIntList;)I

    goto :goto_1

    :cond_2
    const-string p0, "IntList is empty."

    invoke-static {p0}, Lyi1;->r(Ljava/lang/String;)V

    return v6

    :cond_3
    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    sub-int/2addr v4, v0

    invoke-virtual {p0, v0, v4}, Landroidx/compose/runtime/SlotWriter;->K(II)Z

    move-result v4

    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    sub-int/2addr v5, v2

    add-int/lit8 v6, v0, -0x1

    invoke-virtual {p0, v2, v5, v6}, Landroidx/compose/runtime/SlotWriter;->L(III)V

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->o:I

    sub-int/2addr v0, v3

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->o:I

    return v4
.end method

.method public final K(II)Z
    .locals 9

    const/4 v0, 0x0

    if-lez p2, :cond_9

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->B(I)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_6

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->e:Ljava/util/HashMap;

    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    add-int v4, p1, p2

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->o()I

    move-result v5

    sub-int/2addr v5, v3

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/SlotTableKt;->a(Ljava/util/ArrayList;II)I

    move-result v3

    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v3, v5, :cond_0

    add-int/lit8 v3, v3, -0x1

    :cond_0
    add-int/lit8 v5, v3, 0x1

    move v6, v0

    :goto_0
    if-ltz v3, :cond_4

    iget-object v7, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/Anchor;

    invoke-virtual {p0, v7}, Landroidx/compose/runtime/SlotWriter;->c(Landroidx/compose/runtime/Anchor;)I

    move-result v8

    if-lt v8, p1, :cond_4

    if-ge v8, v4, :cond_3

    const/high16 v5, -0x80000000

    iput v5, v7, Landroidx/compose/runtime/Anchor;->a:I

    if-eqz v1, :cond_1

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/GroupSourceInformation;

    :cond_1
    if-nez v6, :cond_2

    add-int/lit8 v6, v3, 0x1

    :cond_2
    move v5, v3

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    if-ge v5, v6, :cond_5

    move v0, v2

    :cond_5
    if-eqz v0, :cond_6

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v5, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_6
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    add-int/2addr v1, p2

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->m:I

    if-le v1, p1, :cond_7

    sub-int/2addr v1, p2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->m:I

    :cond_7
    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->u:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    if-lt p1, v1, :cond_8

    sub-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->u:I

    :cond_8
    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->v:I

    if-ltz p1, :cond_9

    iget-object p2, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->r(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v2

    aget p2, p2, v1

    const/high16 v1, 0x4000000

    and-int/2addr p2, v1

    if-eqz p2, :cond_9

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->W(I)V

    :cond_9
    return v0
.end method

.method public final L(III)V
    .locals 2

    if-lez p2, :cond_0

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    add-int v1, p1, p2

    invoke-virtual {p0, v1, p3}, Landroidx/compose/runtime/SlotWriter;->C(II)V

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    add-int/2addr v0, p2

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    iget-object p3, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p3, p1, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p3, p0, Landroidx/compose/runtime/SlotWriter;->j:I

    if-lt p3, p1, :cond_0

    sub-int/2addr p3, p2

    iput p3, p0, Landroidx/compose/runtime/SlotWriter;->j:I

    :cond_0
    return-void
.end method

.method public final M(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->r(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->P(I[I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->r(I)I

    move-result v2

    invoke-virtual {p0, v2, v1}, Landroidx/compose/runtime/SlotWriter;->g(I[I)I

    move-result v1

    add-int v2, v0, p2

    if-lt v2, v0, :cond_0

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Write to an invalid slot index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " for group "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->h(I)I

    move-result p1

    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    aget-object p2, p0, p1

    aput-object p3, p0, p1

    return-object p2
.end method

.method public final N()I
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->r(I)I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v3, v0, 0x3

    aget v3, v2, v3

    add-int/2addr v3, v1

    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/SlotWriter;->r(I)I

    move-result v1

    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/SlotWriter;->g(I[I)I

    move-result v1

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    aget p0, p0, v0

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const v0, 0x3ffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public final O()V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->u:I

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->r(I)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->g(I[I)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    return-void
.end method

.method public final P(I[I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->o()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    array-length p1, p1

    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    sub-int/2addr p1, p0

    return p1

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/runtime/SlotTableKt;->b(I[I)I

    move-result p1

    iget p2, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    array-length p0, p0

    if-gez p1, :cond_1

    sub-int/2addr p0, p2

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method public final Q(I)Landroidx/compose/runtime/GroupSourceInformation;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->e:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->T(I)Landroidx/compose/runtime/Anchor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/GroupSourceInformation;

    return-object p0

    :cond_0
    return-object v1
.end method

.method public final R()V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Key must be supplied when inserting"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->a(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, Landroidx/compose/runtime/SlotWriter;->S(Ljava/lang/Object;ZLjava/lang/Object;I)V

    return-void
.end method

.method public final S(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 11

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->v:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->r:Landroidx/compose/runtime/IntStack;

    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->o:I

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/IntStack;->c(I)V

    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    if-eqz v1, :cond_9

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->r(I)I

    move-result v6

    invoke-virtual {p0, v6, v5}, Landroidx/compose/runtime/SlotWriter;->g(I[I)I

    move-result v5

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/SlotWriter;->w(I)V

    iput v5, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    iput v5, p0, Landroidx/compose/runtime/SlotWriter;->j:I

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->r(I)I

    move-result v6

    if-eq p1, v4, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    if-nez p2, :cond_2

    if-eq p3, v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    iget v8, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    iget v9, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    iget-object v10, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    array-length v10, v10

    invoke-static {v5, v9, v8, v10}, Landroidx/compose/runtime/SlotWriter;->i(IIII)I

    move-result v5

    if-ltz v5, :cond_3

    iget v8, p0, Landroidx/compose/runtime/SlotWriter;->m:I

    if-ge v8, v1, :cond_3

    iget-object v8, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    array-length v8, v8

    iget v9, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v5

    add-int/2addr v8, v3

    neg-int v5, v8

    :cond_3
    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    iget v8, p0, Landroidx/compose/runtime/SlotWriter;->v:I

    mul-int/lit8 v6, v6, 0x5

    aput p4, v3, v6

    add-int/lit8 p4, v6, 0x1

    shl-int/lit8 v9, p2, 0x1e

    shl-int/lit8 v10, v7, 0x1d

    or-int/2addr v9, v10

    shl-int/lit8 v10, v4, 0x1c

    or-int/2addr v9, v10

    aput v9, v3, p4

    add-int/lit8 p4, v6, 0x2

    aput v8, v3, p4

    add-int/lit8 p4, v6, 0x3

    aput v2, v3, p4

    add-int/lit8 v6, v6, 0x4

    aput v5, v3, v6

    add-int p4, p2, v7

    add-int/2addr p4, v4

    if-lez p4, :cond_7

    invoke-virtual {p0, p4, v1}, Landroidx/compose/runtime/SlotWriter;->x(II)V

    iget-object p4, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    if-eqz p2, :cond_4

    add-int/lit8 p2, v3, 0x1

    aput-object p3, p4, v3

    move v3, p2

    :cond_4
    if-eqz v7, :cond_5

    add-int/lit8 p2, v3, 0x1

    aput-object p1, p4, v3

    move v3, p2

    :cond_5
    if-eqz v4, :cond_6

    add-int/lit8 p1, v3, 0x1

    aput-object p3, p4, v3

    move v3, p1

    :cond_6
    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    :cond_7
    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->o:I

    add-int/lit8 p1, v1, 0x1

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->v:I

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    if-ltz v0, :cond_c

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->Q(I)Landroidx/compose/runtime/GroupSourceInformation;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroidx/compose/runtime/GroupSourceInformation;->b()Landroidx/compose/runtime/GroupSourceInformation;

    move-result-object p2

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/SlotWriter;->b(I)Landroidx/compose/runtime/Anchor;

    move-result-object p3

    iget-object p4, p2, Landroidx/compose/runtime/GroupSourceInformation;->a:Ljava/util/ArrayList;

    if-nez p4, :cond_8

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    iput-object p4, p2, Landroidx/compose/runtime/GroupSourceInformation;->a:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->p:Landroidx/compose/runtime/IntStack;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/IntStack;->c(I)V

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->o()I

    move-result p1

    iget p4, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    sub-int/2addr p1, p4

    iget p4, p0, Landroidx/compose/runtime/SlotWriter;->u:I

    sub-int/2addr p1, p4

    iget-object p4, p0, Landroidx/compose/runtime/SlotWriter;->q:Landroidx/compose/runtime/IntStack;

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/IntStack;->c(I)V

    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->r(I)I

    move-result p4

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz p2, :cond_a

    iget p2, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    invoke-virtual {p0, p2, p3}, Landroidx/compose/runtime/SlotWriter;->X(ILjava/lang/Object;)V

    goto :goto_3

    :cond_a
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/SlotWriter;->V(Ljava/lang/Object;)V

    :cond_b
    :goto_3
    iget-object p2, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, p4, p2}, Landroidx/compose/runtime/SlotWriter;->P(I[I)I

    move-result p2

    iput p2, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    iget-object p2, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    iget p3, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    add-int/2addr p3, v3

    invoke-virtual {p0, p3}, Landroidx/compose/runtime/SlotWriter;->r(I)I

    move-result p3

    invoke-virtual {p0, p3, p2}, Landroidx/compose/runtime/SlotWriter;->g(I[I)I

    move-result p2

    iput p2, p0, Landroidx/compose/runtime/SlotWriter;->j:I

    iget-object p2, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    mul-int/lit8 p4, p4, 0x5

    add-int/lit8 p3, p4, 0x1

    aget p3, p2, p3

    const v0, 0x3ffffff

    and-int/2addr p3, v0

    iput p3, p0, Landroidx/compose/runtime/SlotWriter;->o:I

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->v:I

    add-int/lit8 p3, p1, 0x1

    iput p3, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    add-int/lit8 p4, p4, 0x3

    aget p2, p2, p4

    add-int/2addr p1, p2

    :cond_c
    :goto_4
    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->u:I

    return-void
.end method

.method public final T(I)Landroidx/compose/runtime/Anchor;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->p()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->p()I

    move-result p0

    invoke-static {v1, p1, p0}, Landroidx/compose/runtime/SlotTableKt;->d(Ljava/util/ArrayList;II)I

    move-result p0

    if-ltz p0, :cond_0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/Anchor;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final U(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    if-lez v0, :cond_2

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->s:Landroidx/collection/MutableIntObjectMap;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    invoke-direct {v0}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->s:Landroidx/collection/MutableIntObjectMap;

    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->v:I

    invoke-virtual {v0, p0}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Landroidx/collection/MutableObjectList;

    invoke-direct {v1}, Landroidx/collection/MutableObjectList;-><init>()V

    invoke-virtual {v0, p0, v1}, Landroidx/collection/MutableIntObjectMap;->i(ILjava/lang/Object;)V

    :cond_1
    check-cast v1, Landroidx/collection/MutableObjectList;

    invoke-virtual {v1, p1}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->H(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final V(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->r(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    mul-int/lit8 v2, v0, 0x5

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    const/high16 v3, 0x10000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Updating the data of a group that was not created with a data slot"

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, v0, v3}, Landroidx/compose/runtime/SlotWriter;->g(I[I)I

    move-result v0

    aget v2, v3, v2

    shr-int/lit8 v2, v2, 0x1d

    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/SlotWriter;->h(I)I

    move-result p0

    aput-object p1, v1, p0

    return-void
.end method

.method public final W(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->x:Landroidx/collection/MutableIntList;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/MutableIntList;

    invoke-direct {v0}, Landroidx/collection/MutableIntList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/SlotWriter;->x:Landroidx/collection/MutableIntList;

    :cond_0
    invoke-static {v0, p1}, Landroidx/compose/runtime/PrioritySet;->a(Landroidx/collection/MutableIntList;I)V

    :cond_1
    return-void
.end method

.method public final X(ILjava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->r(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x5

    add-int/lit8 v2, v2, 0x1

    aget v1, v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Updating the node of a group at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " that was not created with as a node group"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->a(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->g(I[I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->h(I)I

    move-result p0

    aput-object p2, p1, p0

    return-void
.end method

.method public final a(I)V
    .locals 2

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Cannot seek backwards"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->a(Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "Cannot call seek() while inserting"

    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->b(Ljava/lang/String;)V

    :goto_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    add-int/2addr v0, p1

    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->v:I

    if-lt v0, p1, :cond_3

    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->u:I

    if-gt v0, p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Cannot seek outside the current group ("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->v:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->u:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->a(Ljava/lang/String;)V

    :goto_2
    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->r(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/SlotWriter;->g(I[I)I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->j:I

    return-void
.end method

.method public final b(I)Landroidx/compose/runtime/Anchor;
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->p()I

    move-result v1

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/SlotTableKt;->d(Ljava/util/ArrayList;II)I

    move-result v1

    if-gez v1, :cond_1

    new-instance v2, Landroidx/compose/runtime/Anchor;

    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    if-gt p1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->p()I

    move-result p0

    sub-int/2addr p0, p1

    neg-int p1, p0

    :goto_0
    invoke-direct {v2, p1}, Landroidx/compose/runtime/Anchor;-><init>(I)V

    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    invoke-virtual {v0, p0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v2

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/Anchor;

    return-object p0
.end method

.method public final c(Landroidx/compose/runtime/Anchor;)I
    .locals 0

    iget p1, p1, Landroidx/compose/runtime/Anchor;->a:I

    if-gez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->p()I

    move-result p0

    add-int/2addr p0, p1

    return p0

    :cond_0
    return p1
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->o()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->u:I

    sub-int/2addr v0, v1

    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->q:Landroidx/compose/runtime/IntStack;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/IntStack;->c(I)V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/SlotWriter;->w:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->p:Landroidx/compose/runtime/IntStack;

    iget p1, p1, Landroidx/compose/runtime/IntStack;->b:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->p()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->B(I)V

    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    array-length p1, p1

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/SlotWriter;->C(II)V

    iget p1, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    add-int/2addr v0, p1

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->I()V

    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->d:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->e:Ljava/util/HashMap;

    iget-object v5, p0, Landroidx/compose/runtime/SlotWriter;->f:Landroidx/collection/MutableIntObjectMap;

    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->a:Landroidx/compose/runtime/SlotTable;

    iget-boolean v6, p0, Landroidx/compose/runtime/SlotTable;->g:Z

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v6, "Unexpected writer close()"

    invoke-static {v6}, Landroidx/compose/runtime/PreconditionsKt;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v6, 0x0

    iput-boolean v6, p0, Landroidx/compose/runtime/SlotTable;->g:Z

    iput-object p1, p0, Landroidx/compose/runtime/SlotTable;->a:[I

    iput v0, p0, Landroidx/compose/runtime/SlotTable;->b:I

    iput-object v1, p0, Landroidx/compose/runtime/SlotTable;->c:[Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/runtime/SlotTable;->d:I

    iput-object v3, p0, Landroidx/compose/runtime/SlotTable;->i:Ljava/util/ArrayList;

    iput-object v4, p0, Landroidx/compose/runtime/SlotTable;->j:Ljava/util/HashMap;

    iput-object v5, p0, Landroidx/compose/runtime/SlotTable;->k:Landroidx/collection/MutableIntObjectMap;

    return-void
.end method

.method public final f(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->r(I)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/SlotWriter;->g(I[I)I

    move-result p0

    return p0
.end method

.method public final g(I[I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->o()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    array-length p1, p1

    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    sub-int/2addr p1, p0

    return p1

    :cond_0
    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    aget p1, p2, p1

    iget p2, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    array-length p0, p0

    if-gez p1, :cond_1

    sub-int/2addr p0, p2

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method public final h(I)I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    if-ge p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    mul-int/2addr v0, p0

    add-int/2addr v0, p1

    return v0
.end method

.method public final j()V
    .locals 14

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    iget v4, p0, Landroidx/compose/runtime/SlotWriter;->u:I

    iget v5, p0, Landroidx/compose/runtime/SlotWriter;->v:I

    invoke-virtual {p0, v5}, Landroidx/compose/runtime/SlotWriter;->r(I)I

    move-result v6

    iget v7, p0, Landroidx/compose/runtime/SlotWriter;->o:I

    sub-int v8, v3, v5

    iget-object v9, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    mul-int/lit8 v10, v6, 0x5

    add-int/lit8 v11, v10, 0x1

    aget v9, v9, v11

    const/high16 v12, 0x40000000    # 2.0f

    and-int/2addr v9, v12

    if-eqz v9, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move v9, v1

    :goto_1
    iget-object v13, p0, Landroidx/compose/runtime/SlotWriter;->r:Landroidx/compose/runtime/IntStack;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->s:Landroidx/collection/MutableIntObjectMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/collection/MutableObjectList;

    if-eqz v3, :cond_3

    iget-object v4, v3, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    iget v3, v3, Landroidx/collection/ObjectList;->b:I

    move v11, v1

    :goto_2
    if-ge v11, v3, :cond_2

    aget-object v12, v4, v11

    invoke-virtual {p0, v12}, Landroidx/compose/runtime/SlotWriter;->H(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v5}, Landroidx/collection/MutableIntObjectMap;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/MutableObjectList;

    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    add-int/lit8 v10, v10, 0x3

    aput v8, v0, v10

    invoke-static {v6, v7, v0}, Landroidx/compose/runtime/SlotTableKt;->c(II[I)V

    invoke-virtual {v13}, Landroidx/compose/runtime/IntStack;->b()I

    move-result v0

    if-eqz v9, :cond_4

    move v7, v2

    :cond_4
    add-int/2addr v0, v7

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->o:I

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, v5, v0}, Landroidx/compose/runtime/SlotWriter;->G(I[I)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->v:I

    if-gez v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->p()I

    move-result v0

    goto :goto_3

    :cond_5
    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->r(I)I

    move-result v0

    :goto_3
    if-gez v0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/SlotWriter;->g(I[I)I

    move-result v1

    :goto_4
    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->j:I

    return-void

    :cond_7
    if-ne v3, v4, :cond_8

    goto :goto_5

    :cond_8
    const-string v0, "Expected to be at the end of a group"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->a(Ljava/lang/String;)V

    :goto_5
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    add-int/lit8 v10, v10, 0x3

    aget v3, v0, v10

    aget v4, v0, v11

    const v11, 0x3ffffff

    and-int/2addr v4, v11

    aput v8, v0, v10

    invoke-static {v6, v7, v0}, Landroidx/compose/runtime/SlotTableKt;->c(II[I)V

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->p:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0}, Landroidx/compose/runtime/IntStack;->b()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->o()I

    move-result v6

    iget v10, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    sub-int/2addr v6, v10

    iget-object v10, p0, Landroidx/compose/runtime/SlotWriter;->q:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v10}, Landroidx/compose/runtime/IntStack;->b()I

    move-result v10

    sub-int/2addr v6, v10

    iput v6, p0, Landroidx/compose/runtime/SlotWriter;->u:I

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->v:I

    iget-object v6, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, v5, v6}, Landroidx/compose/runtime/SlotWriter;->G(I[I)I

    move-result v5

    invoke-virtual {v13}, Landroidx/compose/runtime/IntStack;->b()I

    move-result v6

    iput v6, p0, Landroidx/compose/runtime/SlotWriter;->o:I

    if-ne v5, v0, :cond_a

    if-eqz v9, :cond_9

    goto :goto_6

    :cond_9
    sub-int v1, v7, v4

    :goto_6
    add-int/2addr v6, v1

    iput v6, p0, Landroidx/compose/runtime/SlotWriter;->o:I

    return-void

    :cond_a
    sub-int/2addr v8, v3

    if-eqz v9, :cond_b

    move v7, v1

    goto :goto_7

    :cond_b
    sub-int/2addr v7, v4

    :goto_7
    if-nez v8, :cond_c

    if-eqz v7, :cond_11

    :cond_c
    :goto_8
    if-eqz v5, :cond_11

    if-eq v5, v0, :cond_11

    if-nez v7, :cond_d

    if-eqz v8, :cond_11

    :cond_d
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/SlotWriter;->r(I)I

    move-result v3

    if-eqz v8, :cond_e

    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    mul-int/lit8 v6, v3, 0x5

    add-int/lit8 v6, v6, 0x3

    aget v9, v4, v6

    add-int/2addr v9, v8

    aput v9, v4, v6

    :cond_e
    if-eqz v7, :cond_f

    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    mul-int/lit8 v6, v3, 0x5

    add-int/2addr v6, v2

    aget v6, v4, v6

    and-int/2addr v6, v11

    add-int/2addr v6, v7

    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/SlotTableKt;->c(II[I)V

    :cond_f
    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    mul-int/lit8 v3, v3, 0x5

    add-int/2addr v3, v2

    aget v3, v4, v3

    and-int/2addr v3, v12

    if-eqz v3, :cond_10

    move v7, v1

    :cond_10
    invoke-virtual {p0, v5, v4}, Landroidx/compose/runtime/SlotWriter;->G(I[I)I

    move-result v5

    goto :goto_8

    :cond_11
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->o:I

    add-int/2addr v0, v7

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->o:I

    return-void
.end method

.method public final k()V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Unbalanced begin/end insert"

    invoke-static {v0}, Landroidx/compose/runtime/PreconditionsKt;->b(Ljava/lang/String;)V

    :goto_0
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->r:Landroidx/compose/runtime/IntStack;

    iget v0, v0, Landroidx/compose/runtime/IntStack;->b:I

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->p:Landroidx/compose/runtime/IntStack;

    iget v1, v1, Landroidx/compose/runtime/IntStack;->b:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "startGroup/endGroup mismatch while inserting"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->a(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->o()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->q:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v1}, Landroidx/compose/runtime/IntStack;->b()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->u:I

    :cond_2
    return-void
.end method

.method public final l(I)V
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Cannot call ensureStarted() while inserting"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->a(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->v:I

    if-eq v0, p1, :cond_4

    if-lt p1, v0, :cond_2

    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->u:I

    if-ge p1, v3, :cond_2

    move v1, v2

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Started group at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " must be a subgroup of the group at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->a(Ljava/lang/String;)V

    :cond_3
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->j:I

    iput p1, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->R()V

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->j:I

    :cond_4
    return-void
.end method

.method public final m(III)V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->p()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x2

    neg-int p1, v0

    :goto_0
    if-ge p3, p2, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, p3}, Landroidx/compose/runtime/SlotWriter;->r(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x2

    aput p1, v0, v1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, p3}, Landroidx/compose/runtime/SlotWriter;->r(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x3

    aget v0, v0, v1

    add-int/2addr v0, p3

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {p0, p3, v0, v1}, Landroidx/compose/runtime/SlotWriter;->m(III)V

    move p3, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final n(ILkotlin/jvm/functions/Function2;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/SlotWriter;->G(I[I)I

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->p()I

    move-result v4

    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/SlotWriter;->u(I)I

    move-result v5

    add-int/2addr v5, v1

    const/4 v6, 0x0

    move v8, v1

    move-object v7, v6

    :goto_0
    if-ge v8, v5, :cond_12

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/SlotWriter;->f(I)I

    move-result v9

    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/SlotWriter;->f(I)I

    move-result v11

    :goto_1
    if-ge v9, v11, :cond_6

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/SlotWriter;->h(I)I

    move-result v13

    iget-object v14, v0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    aget-object v13, v14, v13

    instance-of v14, v13, Landroidx/compose/runtime/RememberObserverHolder;

    if-eqz v14, :cond_5

    move-object v14, v13

    check-cast v14, Landroidx/compose/runtime/RememberObserverHolder;

    iget v14, v14, Landroidx/compose/runtime/RememberObserverHolder;->b:I

    if-ltz v14, :cond_5

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/SlotWriter;->u(I)I

    move-result v13

    add-int/2addr v13, v8

    move v15, v10

    const/4 v12, 0x0

    :goto_2
    if-ge v15, v13, :cond_2

    if-ge v12, v14, :cond_2

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/SlotWriter;->r(I)I

    move-result v16

    move/from16 v17, v3

    iget-object v3, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    mul-int/lit8 v16, v16, 0x5

    add-int/lit8 v18, v16, 0x3

    aget v18, v3, v18

    add-int v15, v18, v15

    if-ge v15, v13, :cond_1

    add-int/lit8 v16, v16, 0x1

    aget v3, v3, v16

    const/high16 v16, 0x20000000

    and-int v3, v3, v16

    if-eqz v3, :cond_0

    goto :goto_3

    :cond_0
    add-int/lit8 v12, v12, 0x1

    :cond_1
    :goto_3
    move/from16 v3, v17

    goto :goto_2

    :cond_2
    move/from16 v17, v3

    if-nez v6, :cond_3

    sget-object v3, Landroidx/collection/IntSetKt;->a:[I

    new-instance v3, Landroidx/collection/MutableIntSet;

    invoke-direct {v3}, Landroidx/collection/MutableIntSet;-><init>()V

    move-object v6, v3

    :cond_3
    if-nez v7, :cond_4

    new-instance v3, Landroidx/collection/MutableIntList;

    invoke-direct {v3}, Landroidx/collection/MutableIntList;-><init>()V

    move-object v7, v3

    :cond_4
    invoke-virtual {v6, v15}, Landroidx/collection/MutableIntSet;->b(I)Z

    invoke-virtual {v7, v15}, Landroidx/collection/MutableIntList;->c(I)V

    invoke-virtual {v7, v9}, Landroidx/collection/MutableIntList;->c(I)V

    goto :goto_4

    :cond_5
    move/from16 v17, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v13}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v17

    goto :goto_1

    :cond_6
    move/from16 v17, v3

    if-ge v10, v4, :cond_7

    iget-object v3, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {v0, v10, v3}, Landroidx/compose/runtime/SlotWriter;->G(I[I)I

    move-result v3

    goto :goto_5

    :cond_7
    const/4 v3, -0x1

    :goto_5
    if-eq v3, v8, :cond_10

    move v9, v8

    move/from16 v8, v17

    :goto_6
    if-eqz v7, :cond_e

    if-eqz v6, :cond_e

    invoke-virtual {v6, v9}, Landroidx/collection/MutableIntSet;->f(I)Z

    move-result v11

    if-eqz v11, :cond_e

    iget v11, v7, Landroidx/collection/IntList;->b:I

    div-int/lit8 v13, v11, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_7
    if-ge v14, v13, :cond_a

    mul-int/lit8 v12, v14, 0x2

    move/from16 v17, v4

    invoke-virtual {v7, v12}, Landroidx/collection/IntList;->a(I)I

    move-result v4

    if-ne v4, v9, :cond_8

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v7, v12}, Landroidx/collection/IntList;->a(I)I

    move-result v4

    iget-object v12, v0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/SlotWriter;->h(I)I

    move-result v18

    aget-object v12, v12, v18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_8
    if-eq v12, v15, :cond_9

    add-int/lit8 v2, v15, 0x1

    invoke-virtual {v7, v15, v4}, Landroidx/collection/MutableIntList;->f(II)V

    add-int/lit8 v15, v15, 0x2

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v7, v12}, Landroidx/collection/IntList;->a(I)I

    move-result v4

    invoke-virtual {v7, v2, v4}, Landroidx/collection/MutableIntList;->f(II)V

    goto :goto_8

    :cond_9
    add-int/lit8 v15, v15, 0x2

    :goto_8
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p2

    move/from16 v4, v17

    goto :goto_7

    :cond_a
    move/from16 v17, v4

    if-eq v15, v11, :cond_f

    if-ltz v15, :cond_d

    iget v2, v7, Landroidx/collection/IntList;->b:I

    if-gt v15, v2, :cond_d

    if-ltz v11, :cond_d

    if-gt v11, v2, :cond_d

    if-lt v11, v15, :cond_c

    if-eq v11, v15, :cond_f

    if-ge v11, v2, :cond_b

    iget-object v4, v7, Landroidx/collection/IntList;->a:[I

    invoke-static {v15, v11, v2, v4, v4}, Lbf;->e(III[I[I)V

    :cond_b
    iget v2, v7, Landroidx/collection/IntList;->b:I

    sub-int/2addr v11, v15

    sub-int/2addr v2, v11

    iput v2, v7, Landroidx/collection/IntList;->b:I

    goto :goto_9

    :cond_c
    const-string v0, "The end index must be < start index"

    invoke-static {v0}, Le65;->o(Ljava/lang/String;)V

    return-void

    :cond_d
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Lls4;->t(Ljava/lang/String;)V

    return-void

    :cond_e
    move/from16 v17, v4

    :cond_f
    :goto_9
    if-eq v9, v1, :cond_11

    if-eq v8, v3, :cond_11

    iget-object v2, v0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {v0, v8, v2}, Landroidx/compose/runtime/SlotWriter;->G(I[I)I

    move-result v2

    move v9, v8

    move/from16 v4, v17

    move v8, v2

    move-object/from16 v2, p2

    goto/16 :goto_6

    :cond_10
    move/from16 v17, v4

    :cond_11
    move-object/from16 v2, p2

    move v8, v10

    move/from16 v4, v17

    goto/16 :goto_0

    :cond_12
    return-void
.end method

.method public final o()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    array-length p0, p0

    div-int/lit8 p0, p0, 0x5

    return p0
.end method

.method public final p()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->o()I

    move-result v0

    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final q(I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->r(I)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v2, v0, v1

    const/high16 v3, 0x10000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/SlotWriter;->g(I[I)I

    move-result p0

    aget p1, v0, v1

    shr-int/lit8 p1, p1, 0x1d

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    add-int/2addr p1, p0

    aget-object p0, v2, p1

    return-object p0

    :cond_0
    sget-object p0, Landroidx/compose/runtime/Composer$Companion;->a:Landroidx/compose/runtime/Composer$Companion$Empty$1;

    return-object p0
.end method

.method public final r(I)I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    if-ge p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    mul-int/2addr v0, p0

    add-int/2addr v0, p1

    return v0
.end method

.method public final s(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->r(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x5

    aget p0, v0, p0

    return p0
.end method

.method public final t(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->r(I)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 v1, p1, 0x1

    aget v1, v0, v1

    const/high16 v2, 0x20000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x4

    aget p1, v0, p1

    shr-int/lit8 v0, v1, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    add-int/2addr v0, p1

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SlotWriter(current = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " gap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    add-int/2addr v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->r(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x3

    aget p0, v0, p0

    return p0
.end method

.method public final v(II)Z
    .locals 5

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->v:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iget p0, p0, Landroidx/compose/runtime/SlotWriter;->u:I

    goto :goto_3

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->p:Landroidx/compose/runtime/IntStack;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/IntStack;->a(I)I

    move-result v2

    if-le p2, v2, :cond_1

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->u(I)I

    move-result p0

    :goto_0
    add-int/2addr p0, p2

    goto :goto_3

    :cond_1
    iget-object v2, v0, Landroidx/compose/runtime/IntStack;->a:[I

    array-length v3, v2

    iget v0, v0, Landroidx/compose/runtime/IntStack;->b:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_3

    aget v4, v2, v3

    if-ne v4, p2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    :goto_2
    if-gez v3, :cond_4

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotWriter;->u(I)I

    move-result p0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->o()I

    move-result v0

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    sub-int/2addr v0, v2

    iget-object p0, p0, Landroidx/compose/runtime/SlotWriter;->q:Landroidx/compose/runtime/IntStack;

    iget-object p0, p0, Landroidx/compose/runtime/IntStack;->a:[I

    aget p0, p0, v3

    sub-int p0, v0, p0

    :goto_3
    if-le p1, p2, :cond_5

    if-ge p1, p0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    return v1
.end method

.method public final w(I)V
    .locals 11

    if-lez p1, :cond_5

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->t:I

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->B(I)V

    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    iget-object v3, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    array-length v4, v3

    div-int/lit8 v4, v4, 0x5

    sub-int v5, v4, v2

    const/4 v6, 0x0

    if-ge v2, p1, :cond_0

    mul-int/lit8 v7, v4, 0x2

    add-int v8, v5, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    mul-int/lit8 v8, v7, 0x5

    new-array v8, v8, [I

    sub-int/2addr v7, v5

    add-int/2addr v2, v1

    add-int v9, v1, v7

    mul-int/lit8 v10, v1, 0x5

    invoke-static {v6, v6, v10, v3, v8}, Lbf;->e(III[I[I)V

    mul-int/lit8 v9, v9, 0x5

    mul-int/lit8 v2, v2, 0x5

    mul-int/lit8 v4, v4, 0x5

    invoke-static {v9, v2, v4, v3, v8}, Lbf;->e(III[I[I)V

    iput-object v8, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    move v2, v7

    :cond_0
    iget v3, p0, Landroidx/compose/runtime/SlotWriter;->u:I

    if-lt v3, v1, :cond_1

    add-int/2addr v3, p1

    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->u:I

    :cond_1
    add-int v3, v1, p1

    iput v3, p0, Landroidx/compose/runtime/SlotWriter;->g:I

    sub-int/2addr v2, p1

    iput v2, p0, Landroidx/compose/runtime/SlotWriter;->h:I

    if-lez v5, :cond_2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->f(I)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v6

    :goto_0
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->m:I

    if-ge v2, v1, :cond_3

    goto :goto_1

    :cond_3
    iget v6, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    :goto_1
    iget v2, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    array-length v4, v4

    invoke-static {v0, v6, v2, v4}, Landroidx/compose/runtime/SlotWriter;->i(IIII)I

    move-result v0

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_4

    iget-object v4, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    mul-int/lit8 v5, v2, 0x5

    add-int/lit8 v5, v5, 0x4

    aput v0, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->m:I

    if-lt v0, v1, :cond_5

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->m:I

    :cond_5
    return-void
.end method

.method public final x(II)V
    .locals 9

    if-lez p1, :cond_3

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->i:I

    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/SlotWriter;->C(II)V

    iget p2, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    if-ge v0, p1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    array-length v2, v1

    sub-int v3, v2, v0

    mul-int/lit8 v4, v2, 0x2

    add-int v5, v3, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v5, 0x20

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v4, :cond_0

    const/4 v8, 0x0

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v4, v3

    add-int/2addr v0, p2

    add-int v3, p2, v4

    invoke-static {v1, v6, v5, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, p0, Landroidx/compose/runtime/SlotWriter;->c:[Ljava/lang/Object;

    move v0, v4

    :cond_1
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->j:I

    if-lt v1, p2, :cond_2

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/compose/runtime/SlotWriter;->j:I

    :cond_2
    add-int/2addr p2, p1

    iput p2, p0, Landroidx/compose/runtime/SlotWriter;->k:I

    sub-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/runtime/SlotWriter;->l:I

    :cond_3
    return-void
.end method

.method public final y(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SlotWriter;->b:[I

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SlotWriter;->r(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x5

    const/4 p1, 0x1

    add-int/2addr p0, p1

    aget p0, v0, p0

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
