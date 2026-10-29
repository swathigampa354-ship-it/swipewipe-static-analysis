.class final synthetic Landroidx/compose/ui/focus/FocusInvalidationManager$scheduleInvalidation$1;
.super Ljc1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljc1;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v0, v0, Lqx;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/focus/FocusInvalidationManager;

    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->c:Landroidx/collection/MutableScatterSet;

    iget-object v2, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->d:Landroidx/collection/MutableScatterSet;

    iget-object v3, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->a:Landroidx/compose/ui/focus/FocusOwnerImpl;

    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusOwnerImpl;->b()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v4

    const/16 v12, 0x8

    const/4 v13, 0x0

    if-nez v4, :cond_3

    iget-object v4, v2, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v14, v2, Landroidx/collection/ScatterSet;->a:[J

    array-length v15, v14

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_10

    move v5, v13

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :goto_0
    aget-wide v7, v14, v5

    const/16 p0, 0x7

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v9, v7

    shl-long v9, v9, p0

    and-long/2addr v9, v7

    and-long v9, v9, v20

    cmp-long v6, v9, v20

    if-eqz v6, :cond_2

    sub-int v6, v5, v15

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    move v9, v13

    :goto_1
    if-ge v9, v6, :cond_1

    and-long v10, v7, v18

    cmp-long v10, v10, v16

    if-gez v10, :cond_0

    shl-int/lit8 v10, v5, 0x3

    add-int/2addr v10, v9

    aget-object v10, v4, v10

    check-cast v10, Landroidx/compose/ui/focus/FocusEventModifierNode;

    sget-object v11, Landroidx/compose/ui/focus/FocusStateImpl;->d:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-interface {v10, v11}, Landroidx/compose/ui/focus/FocusEventModifierNode;->w(Landroidx/compose/ui/focus/FocusStateImpl;)V

    :cond_0
    shr-long/2addr v7, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v12, :cond_10

    :cond_2
    if-eq v5, v15, :cond_10

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/16 p0, 0x7

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget-boolean v5, v4, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-eqz v5, :cond_10

    invoke-virtual {v1, v4}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusTargetNode;->s2()V

    :cond_4
    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusTargetNode;->r2()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v5

    iget-object v6, v4, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    iget-boolean v6, v6, Landroidx/compose/ui/Modifier$Node;->n:Z

    if-nez v6, :cond_5

    const-string/jumbo v6, "visitAncestors called on an unattached node"

    invoke-static {v6}, Landroidx/compose/ui/internal/InlineClassHelperKt;->c(Ljava/lang/String;)V

    :cond_5
    iget-object v6, v4, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    invoke-static {v4}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    move v7, v13

    :goto_2
    if-eqz v4, :cond_c

    iget-object v8, v4, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    iget-object v8, v8, Landroidx/compose/ui/node/NodeChain;->f:Landroidx/compose/ui/Modifier$Node;

    iget v8, v8, Landroidx/compose/ui/Modifier$Node;->d:I

    and-int/lit16 v8, v8, 0x1400

    if-eqz v8, :cond_a

    :goto_3
    if-eqz v6, :cond_a

    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    and-int/lit16 v9, v8, 0x1400

    if-eqz v9, :cond_9

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    :cond_6
    instance-of v8, v6, Landroidx/compose/ui/focus/FocusEventModifierNode;

    if-eqz v8, :cond_9

    invoke-virtual {v2, v6}, Landroidx/collection/ScatterSet;->a(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_5

    :cond_7
    const/4 v8, 0x1

    if-gt v7, v8, :cond_8

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/focus/FocusEventModifierNode;

    invoke-interface {v8, v5}, Landroidx/compose/ui/focus/FocusEventModifierNode;->w(Landroidx/compose/ui/focus/FocusStateImpl;)V

    goto :goto_4

    :cond_8
    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/focus/FocusEventModifierNode;

    sget-object v9, Landroidx/compose/ui/focus/FocusStateImpl;->b:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-interface {v8, v9}, Landroidx/compose/ui/focus/FocusEventModifierNode;->w(Landroidx/compose/ui/focus/FocusStateImpl;)V

    :goto_4
    invoke-virtual {v2, v6}, Landroidx/collection/MutableScatterSet;->m(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    goto :goto_3

    :cond_a
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->H()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v6, v4, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/NodeChain;

    if-eqz v6, :cond_b

    iget-object v6, v6, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/node/TailModifierNode;

    goto :goto_2

    :cond_b
    const/4 v6, 0x0

    goto :goto_2

    :cond_c
    iget-object v4, v2, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    iget-object v5, v2, Landroidx/collection/ScatterSet;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_10

    move v7, v13

    :goto_6
    aget-wide v8, v5, v7

    not-long v10, v8

    shl-long v10, v10, p0

    and-long/2addr v10, v8

    and-long v10, v10, v20

    cmp-long v10, v10, v20

    if-eqz v10, :cond_f

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    move v11, v13

    :goto_7
    if-ge v11, v10, :cond_e

    and-long v14, v8, v18

    cmp-long v14, v14, v16

    if-gez v14, :cond_d

    shl-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v11

    aget-object v14, v4, v14

    check-cast v14, Landroidx/compose/ui/focus/FocusEventModifierNode;

    sget-object v15, Landroidx/compose/ui/focus/FocusStateImpl;->d:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-interface {v14, v15}, Landroidx/compose/ui/focus/FocusEventModifierNode;->w(Landroidx/compose/ui/focus/FocusStateImpl;)V

    :cond_d
    shr-long/2addr v8, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_e
    if-ne v10, v12, :cond_10

    :cond_f
    if-eq v7, v6, :cond_10

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_10
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusOwnerImpl;->b()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v4, v3, Landroidx/compose/ui/focus/FocusOwnerImpl;->c:Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {v4}, Landroidx/compose/ui/focus/FocusTargetNode;->r2()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/focus/FocusStateImpl;->d:Landroidx/compose/ui/focus/FocusStateImpl;

    if-ne v4, v5, :cond_12

    :cond_11
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusOwnerImpl;->A()V

    :cond_12
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->f()V

    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->f()V

    iput-boolean v13, v0, Landroidx/compose/ui/focus/FocusInvalidationManager;->e:Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
