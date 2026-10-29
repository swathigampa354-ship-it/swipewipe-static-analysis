.class public final Lfi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/List;

.field public final c:Lpc3;

.field public final d:Landroidx/core/util/Pools$Pool;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lpc3;Landroidx/core/util/Pools$Pool;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi0;->a:Ljava/lang/Class;

    iput-object p4, p0, Lfi0;->b:Ljava/util/List;

    iput-object p5, p0, Lfi0;->c:Lpc3;

    iput-object p6, p0, Lfi0;->d:Landroidx/core/util/Pools$Pool;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Failed DecodePath{"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "}"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(IILgh0;Lm32;Lft2;)Lfc3;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v6, p4

    iget-object v7, v0, Lfi0;->d:Landroidx/core/util/Pools$Pool;

    invoke-interface {v7}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v2, "Argument must not be null"

    invoke-static {v1, v2}, Lkh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v1, p3

    move-object/from16 v4, p5

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lfi0;->b(Lgh0;IILft2;Ljava/util/List;)Lfc3;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7, v5}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    iget-object v2, v6, Lm32;->c:Ljava/lang/Object;

    check-cast v2, Lei0;

    iget-object v3, v6, Lm32;->b:Ljava/lang/Object;

    check-cast v3, Lkh0;

    iget-object v4, v2, Lei0;->a:Lci0;

    invoke-interface {v1}, Lfc3;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    sget-object v5, Lkh0;->d:Lkh0;

    if-eq v3, v5, :cond_0

    invoke-virtual {v4, v13}, Lci0;->e(Ljava/lang/Class;)Luc4;

    move-result-object v7

    iget-object v8, v2, Lei0;->h:Lph1;

    iget v9, v2, Lei0;->l:I

    iget v10, v2, Lei0;->m:I

    invoke-interface {v7, v8, v1, v9, v10}, Luc4;->b(Landroid/content/Context;Lfc3;II)Lfc3;

    move-result-object v8

    move-object v12, v7

    move-object v15, v8

    goto :goto_0

    :cond_0
    move-object v15, v1

    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v1}, Lfc3;->recycle()V

    :cond_1
    iget-object v1, v4, Lci0;->c:Lph1;

    invoke-virtual {v1}, Lph1;->a()Laa3;

    move-result-object v1

    iget-object v1, v1, Laa3;->d:Lpe;

    invoke-interface {v15}, Lfc3;->a()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v7}, Lpe;->b(Ljava/lang/Class;)Lmc3;

    move-result-object v1

    const/4 v7, 0x3

    if-eqz v1, :cond_3

    iget-object v1, v4, Lci0;->c:Lph1;

    invoke-virtual {v1}, Lph1;->a()Laa3;

    move-result-object v1

    iget-object v1, v1, Laa3;->d:Lpe;

    invoke-interface {v15}, Lfc3;->a()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v1, v8}, Lpe;->b(Ljava/lang/Class;)Lmc3;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v8, v2, Lei0;->o:Lft2;

    invoke-interface {v1, v8}, Lmc3;->g(Lft2;)I

    move-result v8

    goto :goto_1

    :cond_2
    new-instance v0, Lz93;

    invoke-interface {v15}, Lfc3;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lz93;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_3
    move v8, v7

    const/4 v1, 0x0

    :goto_1
    iget-object v9, v2, Lei0;->x:Ldy1;

    invoke-virtual {v4}, Lci0;->b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/16 p1, 0x0

    const/4 v6, 0x0

    :goto_2
    const/4 v0, 0x1

    if-ge v6, v11, :cond_5

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Lgh2;

    iget-object v14, v14, Lgh2;->a:Ldy1;

    invoke-interface {v14, v9}, Ldy1;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v6, v0

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_3
    iget-object v9, v2, Lei0;->n:Lit0;

    iget v9, v9, Lit0;->a:I

    const/4 v10, 0x2

    packed-switch v9, :pswitch_data_0

    if-nez v6, :cond_6

    sget-object v5, Lkh0;->c:Lkh0;

    if-eq v3, v5, :cond_7

    :cond_6
    sget-object v5, Lkh0;->a:Lkh0;

    if-ne v3, v5, :cond_8

    :cond_7
    if-ne v8, v10, :cond_8

    :goto_4
    move v3, v0

    goto :goto_5

    :pswitch_0
    if-eq v3, v5, :cond_8

    sget-object v5, Lkh0;->e:Lkh0;

    if-eq v3, v5, :cond_8

    goto :goto_4

    :cond_8
    :pswitch_1
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_e

    if-eqz v1, :cond_f

    invoke-static {v8}, Ljh0;->D(I)I

    move-result v3

    if-eqz v3, :cond_d

    if-ne v3, v0, :cond_9

    new-instance v6, Lic3;

    iget-object v3, v4, Lci0;->c:Lph1;

    iget-object v7, v3, Lph1;->a:Lo42;

    iget-object v8, v2, Lei0;->x:Ldy1;

    iget-object v9, v2, Lei0;->i:Ldy1;

    iget v10, v2, Lei0;->l:I

    iget v11, v2, Lei0;->m:I

    iget-object v14, v2, Lei0;->o:Lft2;

    const/4 v3, 0x0

    invoke-direct/range {v6 .. v14}, Lic3;-><init>(Lo42;Ldy1;Ldy1;IILuc4;Ljava/lang/Class;Lft2;)V

    goto :goto_7

    :cond_9
    if-eq v8, v0, :cond_c

    if-eq v8, v10, :cond_b

    if-eq v8, v7, :cond_a

    const-string v0, "null"

    goto :goto_6

    :cond_a
    const-string v0, "NONE"

    goto :goto_6

    :cond_b
    const-string v0, "TRANSFORMED"

    goto :goto_6

    :cond_c
    const-string v0, "SOURCE"

    :goto_6
    const-string v1, "Unknown strategy: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le65;->o(Ljava/lang/String;)V

    return-object p1

    :cond_d
    const/4 v3, 0x0

    new-instance v6, Lug0;

    iget-object v4, v2, Lei0;->x:Ldy1;

    iget-object v5, v2, Lei0;->i:Ldy1;

    invoke-direct {v6, v4, v5}, Lug0;-><init>(Ldy1;Ldy1;)V

    :goto_7
    sget-object v4, Lg32;->e:Lx31;

    invoke-virtual {v4}, Lx31;->acquire()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg32;

    iput-boolean v3, v4, Lg32;->d:Z

    iput-boolean v0, v4, Lg32;->c:Z

    iput-object v15, v4, Lg32;->b:Lfc3;

    iget-object v0, v2, Lei0;->f:Ldd0;

    iput-object v6, v0, Ldd0;->b:Ljava/lang/Object;

    iput-object v1, v0, Ldd0;->c:Ljava/lang/Object;

    iput-object v4, v0, Ldd0;->d:Ljava/lang/Object;

    move-object v15, v4

    :cond_e
    move-object/from16 v0, p0

    goto :goto_8

    :cond_f
    new-instance v0, Lz93;

    invoke-interface {v15}, Lfc3;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lz93;-><init>(Ljava/lang/Class;)V

    throw v0

    :goto_8
    iget-object v0, v0, Lfi0;->c:Lpc3;

    move-object/from16 v4, p5

    invoke-interface {v0, v15, v4}, Lpc3;->c(Lfc3;Lft2;)Lfc3;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v7, v5}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lgh0;IILft2;Ljava/util/List;)Lfc3;
    .locals 9

    iget-object v0, p0, Lfi0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljc3;

    :try_start_0
    invoke-interface {p1}, Lgh0;->i()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, p4}, Ljc3;->b(Ljava/lang/Object;Lft2;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Lgh0;->i()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, p2, p3, p4}, Ljc3;->a(Ljava/lang/Object;IILft2;)Lfc3;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    goto :goto_1

    :catch_2
    move-exception v5

    :goto_1
    const/4 v6, 0x2

    const-string v7, "DecodePath"

    invoke-static {v7, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Failed to decode data for "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    new-instance p1, Lrh1;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lfi0;->e:Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lrh1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DecodePath{ dataClass="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfi0;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfi0;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfi0;->c:Lpc3;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
