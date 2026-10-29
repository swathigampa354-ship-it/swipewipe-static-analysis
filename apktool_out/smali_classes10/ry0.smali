.class public final Lry0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhi1;
.implements Lyt0;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlinx/coroutines/Deferred;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lry0;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lry0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lht0;
    .locals 7

    iget-object v0, p0, Lry0;->a:Ljava/lang/Object;

    check-cast v0, Lht0;

    if-nez v0, :cond_6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lry0;->a:Ljava/lang/Object;

    check-cast v0, Lht0;

    if-nez v0, :cond_4

    iget-object v0, p0, Lry0;->b:Ljava/lang/Object;

    check-cast v0, Lev1;

    iget-object v1, v0, Lev1;->b:Ljava/lang/Object;

    check-cast v1, Ldv1;

    iget-object v2, v1, Ldv1;->a:Ljava/lang/String;

    iget-object v1, v1, Ldv1;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-wide v0, v0, Lev1;->a:J

    new-instance v3, Lvt0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lm32;

    const/16 v5, 0xb

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6}, Lm32;-><init>(IB)V

    iput-object v2, v3, Lvt0;->d:Ljava/lang/Object;

    iput-object v4, v3, Lvt0;->c:Ljava/io/Serializable;

    iput-wide v0, v3, Lvt0;->a:J

    new-instance v0, Laf3;

    invoke-direct {v0}, Laf3;-><init>()V

    iput-object v0, v3, Lvt0;->b:Ljava/lang/Object;

    :cond_3
    :goto_1
    iput-object v3, p0, Lry0;->a:Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, Lry0;->a:Ljava/lang/Object;

    check-cast v0, Lht0;

    if-nez v0, :cond_5

    new-instance v0, Lyw0;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lyw0;-><init>(I)V

    iput-object v0, p0, Lry0;->a:Ljava/lang/Object;

    :cond_5
    monitor-exit p0

    goto :goto_4

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :goto_4
    iget-object p0, p0, Lry0;->a:Ljava/lang/Object;

    check-cast p0, Lht0;

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lry0;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lry0;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lry0;->b:Ljava/lang/Object;

    check-cast v0, Lhi1;

    invoke-interface {v0}, Lhi1;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, Lkh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lry0;->a:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object p0, p0, Lry0;->a:Ljava/lang/Object;

    return-object p0
.end method
