.class public final Lhc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh0;
.implements Lah0;


# instance fields
.field public final a:Lei0;

.field public final b:Lci0;

.field public c:I

.field public d:I

.field public e:Ldy1;

.field public f:Ljava/util/List;

.field public g:I

.field public volatile h:Lgh2;

.field public i:Ljava/io/File;

.field public j:Lic3;


# direct methods
.method public constructor <init>(Lci0;Lei0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lhc3;->d:I

    iput-object p1, p0, Lhc3;->b:Lci0;

    iput-object p2, p0, Lhc3;->a:Lei0;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 27

    move-object/from16 v0, p0

    const-string v1, "Failed to find any load path from "

    iget-object v2, v0, Lhc3;->b:Lci0;

    invoke-virtual {v2}, Lci0;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v17, 0x0

    goto/16 :goto_5

    :cond_0
    iget-object v3, v0, Lhc3;->b:Lci0;

    iget-object v5, v3, Lci0;->c:Lph1;

    invoke-virtual {v5}, Lph1;->a()Laa3;

    move-result-object v5

    iget-object v6, v3, Lci0;->d:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    iget-object v7, v3, Lci0;->g:Ljava/lang/Class;

    iget-object v3, v3, Lci0;->k:Ljava/lang/Class;

    iget-object v8, v5, Laa3;->h:Lm32;

    iget-object v9, v8, Lm32;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldl2;

    if-nez v9, :cond_1

    new-instance v9, Ldl2;

    invoke-direct {v9, v6, v7, v3}, Ldl2;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    iput-object v6, v9, Ldl2;->a:Ljava/lang/Class;

    iput-object v7, v9, Ldl2;->b:Ljava/lang/Class;

    iput-object v3, v9, Ldl2;->c:Ljava/lang/Class;

    :goto_0
    iget-object v11, v8, Lm32;->c:Ljava/lang/Object;

    check-cast v11, Landroidx/collection/ArrayMap;

    monitor-enter v11

    :try_start_0
    iget-object v12, v8, Lm32;->c:Ljava/lang/Object;

    check-cast v12, Landroidx/collection/ArrayMap;

    invoke-virtual {v12, v9}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v8, v8, Lm32;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez v12, :cond_5

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v5, Laa3;->a:Lkh2;

    monitor-enter v8

    :try_start_1
    iget-object v9, v8, Lkh2;->a:Lil2;

    invoke-virtual {v9, v6}, Lil2;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v8

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v11, 0x0

    :cond_2
    if-ge v11, v8, :cond_4

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v11, v11, 0x1

    check-cast v13, Ljava/lang/Class;

    iget-object v14, v5, Laa3;->c:Lc93;

    invoke-virtual {v14, v13, v7}, Lc93;->o(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_2

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v15, v15, 0x1

    const/16 v17, 0x0

    move-object/from16 v4, v16

    check-cast v4, Ljava/lang/Class;

    iget-object v10, v5, Laa3;->f:Lpe;

    invoke-virtual {v10, v4, v3}, Lpe;->c(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    const/16 v17, 0x0

    iget-object v4, v5, Laa3;->h:Lm32;

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-object v8, v4, Lm32;->c:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Landroidx/collection/ArrayMap;

    monitor-enter v9

    :try_start_2
    iget-object v4, v4, Lm32;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/collection/ArrayMap;

    new-instance v8, Ldl2;

    invoke-direct {v8, v6, v7, v3}, Ldl2;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v4, v8, v5}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v9

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_5
    const/16 v17, 0x0

    :goto_2
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    const-class v2, Ljava/io/File;

    iget-object v3, v0, Lhc3;->b:Lci0;

    iget-object v3, v3, Lci0;->k:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_5

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lhc3;->b:Lci0;

    iget-object v1, v1, Lci0;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    iget-object v0, v0, Lhc3;->b:Lci0;

    iget-object v0, v0, Lci0;->k:Ljava/lang/Class;

    invoke-static {v2, v1, v0}, Lln2;->r(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    return v17

    :cond_7
    :goto_3
    iget-object v1, v0, Lhc3;->f:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v1, :cond_a

    iget v4, v0, Lhc3;->g:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_a

    const/4 v1, 0x0

    iput-object v1, v0, Lhc3;->h:Lgh2;

    move/from16 v4, v17

    :cond_8
    :goto_4
    if-nez v4, :cond_9

    iget v1, v0, Lhc3;->g:I

    iget-object v2, v0, Lhc3;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    iget-object v1, v0, Lhc3;->f:Ljava/util/List;

    iget v2, v0, Lhc3;->g:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, Lhc3;->g:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhh2;

    iget-object v2, v0, Lhc3;->i:Ljava/io/File;

    iget-object v5, v0, Lhc3;->b:Lci0;

    iget v6, v5, Lci0;->e:I

    iget v7, v5, Lci0;->f:I

    iget-object v5, v5, Lci0;->i:Lft2;

    invoke-interface {v1, v2, v6, v7, v5}, Lhh2;->a(Ljava/lang/Object;IILft2;)Lgh2;

    move-result-object v1

    iput-object v1, v0, Lhc3;->h:Lgh2;

    iget-object v1, v0, Lhc3;->h:Lgh2;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lhc3;->b:Lci0;

    iget-object v2, v0, Lhc3;->h:Lgh2;

    iget-object v2, v2, Lgh2;->c:Lbh0;

    invoke-interface {v2}, Lbh0;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lci0;->c(Ljava/lang/Class;)Lx12;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lhc3;->h:Lgh2;

    iget-object v1, v1, Lgh2;->c:Lbh0;

    iget-object v2, v0, Lhc3;->b:Lci0;

    iget-object v2, v2, Lci0;->o:Lo03;

    invoke-interface {v1, v2, v0}, Lbh0;->d(Lo03;Lah0;)V

    move v4, v3

    goto :goto_4

    :cond_9
    return v4

    :cond_a
    const/4 v1, 0x0

    iget v4, v0, Lhc3;->d:I

    add-int/2addr v4, v3

    iput v4, v0, Lhc3;->d:I

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    if-lt v4, v5, :cond_c

    iget v4, v0, Lhc3;->c:I

    add-int/2addr v4, v3

    iput v4, v0, Lhc3;->c:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v4, v3, :cond_b

    :goto_5
    return v17

    :cond_b
    move/from16 v3, v17

    iput v3, v0, Lhc3;->d:I

    :cond_c
    iget v3, v0, Lhc3;->c:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Ldy1;

    iget v3, v0, Lhc3;->d:I

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    iget-object v4, v0, Lhc3;->b:Lci0;

    invoke-virtual {v4, v3}, Lci0;->e(Ljava/lang/Class;)Luc4;

    move-result-object v24

    new-instance v18, Lic3;

    iget-object v4, v0, Lhc3;->b:Lci0;

    iget-object v5, v4, Lci0;->c:Lph1;

    iget-object v5, v5, Lph1;->a:Lo42;

    iget-object v6, v4, Lci0;->n:Ldy1;

    iget v7, v4, Lci0;->e:I

    iget v8, v4, Lci0;->f:I

    iget-object v9, v4, Lci0;->i:Lft2;

    move-object/from16 v25, v3

    move-object/from16 v19, v5

    move-object/from16 v21, v6

    move/from16 v22, v7

    move/from16 v23, v8

    move-object/from16 v26, v9

    invoke-direct/range {v18 .. v26}, Lic3;-><init>(Lo42;Ldy1;Ldy1;IILuc4;Ljava/lang/Class;Lft2;)V

    move-object/from16 v5, v18

    move-object/from16 v3, v20

    iput-object v5, v0, Lhc3;->j:Lic3;

    iget-object v4, v4, Lci0;->h:Lry0;

    invoke-virtual {v4}, Lry0;->a()Lht0;

    move-result-object v4

    iget-object v5, v0, Lhc3;->j:Lic3;

    invoke-interface {v4, v5}, Lht0;->i(Ldy1;)Ljava/io/File;

    move-result-object v4

    iput-object v4, v0, Lhc3;->i:Ljava/io/File;

    if-eqz v4, :cond_d

    iput-object v3, v0, Lhc3;->e:Ldy1;

    iget-object v3, v0, Lhc3;->b:Lci0;

    iget-object v3, v3, Lci0;->c:Lph1;

    invoke-virtual {v3}, Lph1;->a()Laa3;

    move-result-object v3

    invoke-virtual {v3, v4}, Laa3;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lhc3;->f:Ljava/util/List;

    const/4 v3, 0x0

    iput v3, v0, Lhc3;->g:I

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    :goto_6
    move/from16 v17, v3

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lhc3;->a:Lei0;

    iget-object v1, p0, Lhc3;->e:Ldy1;

    iget-object v2, p0, Lhc3;->h:Lgh2;

    iget-object v3, v2, Lgh2;->c:Lbh0;

    sget-object v4, Lkh0;->d:Lkh0;

    iget-object v5, p0, Lhc3;->j:Lic3;

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lei0;->c(Ldy1;Ljava/lang/Object;Lbh0;Lkh0;Ldy1;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lhc3;->h:Lgh2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgh2;->c:Lbh0;

    invoke-interface {p0}, Lbh0;->cancel()V

    :cond_0
    return-void
.end method

.method public final onLoadFailed(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lhc3;->a:Lei0;

    iget-object v1, p0, Lhc3;->j:Lic3;

    iget-object p0, p0, Lhc3;->h:Lgh2;

    iget-object p0, p0, Lgh2;->c:Lbh0;

    sget-object v2, Lkh0;->d:Lkh0;

    invoke-virtual {v0, v1, p1, p0, v2}, Lei0;->a(Ldy1;Ljava/lang/Exception;Lbh0;Lkh0;)V

    return-void
.end method
