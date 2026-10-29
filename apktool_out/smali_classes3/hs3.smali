.class public final Lhs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldh0;
.implements Lch0;


# instance fields
.field public final a:Lci0;

.field public final b:Lei0;

.field public volatile c:I

.field public volatile d:Ltg0;

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Lgh2;

.field public volatile g:Lug0;


# direct methods
.method public constructor <init>(Lci0;Lei0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs3;->a:Lci0;

    iput-object p2, p0, Lhs3;->b:Lei0;

    return-void
.end method


# virtual methods
.method public final a(Ldy1;Ljava/lang/Exception;Lbh0;Lkh0;)V
    .locals 0

    iget-object p4, p0, Lhs3;->b:Lei0;

    iget-object p0, p0, Lhs3;->f:Lgh2;

    iget-object p0, p0, Lgh2;->c:Lbh0;

    invoke-interface {p0}, Lbh0;->b()Lkh0;

    move-result-object p0

    invoke-virtual {p4, p1, p2, p3, p0}, Lei0;->a(Ldy1;Ljava/lang/Exception;Lbh0;Lkh0;)V

    return-void
.end method

.method public final b()Z
    .locals 7

    iget-object v0, p0, Lhs3;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhs3;->e:Ljava/lang/Object;

    iput-object v1, p0, Lhs3;->e:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, v0}, Lhs3;->d(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x3

    const-string v4, "SourceGenerator"

    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Failed to properly rewind or write data to cache"

    invoke-static {v4, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, p0, Lhs3;->d:Ltg0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhs3;->d:Ltg0;

    invoke-virtual {v0}, Ltg0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return v2

    :cond_1
    iput-object v1, p0, Lhs3;->d:Ltg0;

    iput-object v1, p0, Lhs3;->f:Lgh2;

    const/4 v0, 0x0

    :cond_2
    :goto_1
    if-nez v0, :cond_4

    iget v1, p0, Lhs3;->c:I

    iget-object v3, p0, Lhs3;->a:Lci0;

    invoke-virtual {v3}, Lci0;->b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    iget-object v1, p0, Lhs3;->a:Lci0;

    invoke-virtual {v1}, Lci0;->b()Ljava/util/ArrayList;

    move-result-object v1

    iget v3, p0, Lhs3;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lhs3;->c:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgh2;

    iput-object v1, p0, Lhs3;->f:Lgh2;

    iget-object v1, p0, Lhs3;->f:Lgh2;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhs3;->a:Lci0;

    iget-object v1, v1, Lci0;->p:Lit0;

    iget-object v3, p0, Lhs3;->f:Lgh2;

    iget-object v3, v3, Lgh2;->c:Lbh0;

    invoke-interface {v3}, Lbh0;->b()Lkh0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lit0;->a(Lkh0;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lhs3;->a:Lci0;

    iget-object v3, p0, Lhs3;->f:Lgh2;

    iget-object v3, v3, Lgh2;->c:Lbh0;

    invoke-interface {v3}, Lbh0;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lci0;->c(Ljava/lang/Class;)Lx12;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_3
    iget-object v0, p0, Lhs3;->f:Lgh2;

    iget-object v1, p0, Lhs3;->f:Lgh2;

    iget-object v1, v1, Lgh2;->c:Lbh0;

    iget-object v3, p0, Lhs3;->a:Lci0;

    iget-object v3, v3, Lci0;->o:Lo03;

    new-instance v4, Lc93;

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-direct {v4, p0, v6, v0, v5}, Lc93;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-interface {v1, v3, v4}, Lbh0;->d(Lo03;Lah0;)V

    move v0, v2

    goto :goto_1

    :cond_4
    return v0
.end method

.method public final c(Ldy1;Ljava/lang/Object;Lbh0;Lkh0;Ldy1;)V
    .locals 0

    move-object p4, p0

    iget-object p0, p4, Lhs3;->b:Lei0;

    iget-object p4, p4, Lhs3;->f:Lgh2;

    iget-object p4, p4, Lgh2;->c:Lbh0;

    invoke-interface {p4}, Lbh0;->b()Lkh0;

    move-result-object p4

    move-object p5, p1

    invoke-virtual/range {p0 .. p5}, Lei0;->c(Ldy1;Ljava/lang/Object;Lbh0;Lkh0;Ldy1;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lhs3;->f:Lgh2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgh2;->c:Lbh0;

    invoke-interface {p0}, Lbh0;->cancel()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 13

    const-string v0, "SourceGenerator"

    const-string v1, "Attempt to write: "

    const-string v2, "Finished encoding source to cache, key: "

    sget v3, Lp32;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, p0, Lhs3;->a:Lci0;

    iget-object v6, v6, Lci0;->c:Lph1;

    invoke-virtual {v6}, Lph1;->a()Laa3;

    move-result-object v6

    invoke-virtual {v6, p1}, Laa3;->g(Ljava/lang/Object;)Lgh0;

    move-result-object v6

    invoke-interface {v6}, Lgh0;->i()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, Lhs3;->a:Lci0;

    invoke-virtual {v8, v7}, Lci0;->d(Ljava/lang/Object;)Ldy0;

    move-result-object v8

    new-instance v9, Ldd0;

    iget-object v10, p0, Lhs3;->a:Lci0;

    iget-object v10, v10, Lci0;->i:Lft2;

    const/4 v11, 0x5

    invoke-direct {v9, v8, v7, v10, v11}, Ldd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v7, Lug0;

    iget-object v10, p0, Lhs3;->f:Lgh2;

    iget-object v10, v10, Lgh2;->a:Ldy1;

    iget-object v11, p0, Lhs3;->a:Lci0;

    iget-object v12, v11, Lci0;->n:Ldy1;

    invoke-direct {v7, v10, v12}, Lug0;-><init>(Ldy1;Ldy1;)V

    iget-object v10, v11, Lci0;->h:Lry0;

    invoke-virtual {v10}, Lry0;->a()Lht0;

    move-result-object v10

    invoke-interface {v10, v7, v9}, Lht0;->k(Ldy1;Ldd0;)V

    const/4 v9, 0x2

    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ", data: "

    if-eqz v9, :cond_0

    :try_start_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", encoder: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", duration: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lp32;->a(J)D

    move-result-wide v2

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v10, v7}, Lht0;->i(Ldy1;)Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iput-object v7, p0, Lhs3;->g:Lug0;

    new-instance p1, Ltg0;

    iget-object v0, p0, Lhs3;->f:Lgh2;

    iget-object v0, v0, Lgh2;->a:Ldy1;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lhs3;->a:Lci0;

    invoke-direct {p1, v0, v1, p0}, Ltg0;-><init>(Ljava/util/List;Lci0;Lch0;)V

    iput-object p1, p0, Lhs3;->d:Ltg0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lhs3;->f:Lgh2;

    iget-object p0, p0, Lgh2;->c:Lbh0;

    invoke-interface {p0}, Lbh0;->cleanup()V

    return v3

    :cond_1
    const/4 v2, 0x3

    :try_start_2
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhs3;->g:Lug0;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly..."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move-object p1, v6

    :try_start_3
    iget-object v6, p0, Lhs3;->b:Lei0;

    iget-object v0, p0, Lhs3;->f:Lgh2;

    iget-object v7, v0, Lgh2;->a:Ldy1;

    invoke-interface {p1}, Lgh0;->i()Ljava/lang/Object;

    move-result-object v8

    iget-object p1, p0, Lhs3;->f:Lgh2;

    iget-object v9, p1, Lgh2;->c:Lbh0;

    iget-object p1, p0, Lhs3;->f:Lgh2;

    iget-object p1, p1, Lgh2;->c:Lbh0;

    invoke-interface {p1}, Lbh0;->b()Lkh0;

    move-result-object v10

    iget-object p1, p0, Lhs3;->f:Lgh2;

    iget-object v11, p1, Lgh2;->a:Ldy1;

    invoke-virtual/range {v6 .. v11}, Lei0;->c(Ldy1;Ljava/lang/Object;Lbh0;Lkh0;Ldy1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return v5

    :catchall_1
    move-exception v0

    move-object p1, v0

    move v5, v3

    :goto_1
    if-nez v5, :cond_3

    iget-object p0, p0, Lhs3;->f:Lgh2;

    iget-object p0, p0, Lgh2;->c:Lbh0;

    invoke-interface {p0}, Lbh0;->cleanup()V

    :cond_3
    throw p1
.end method
