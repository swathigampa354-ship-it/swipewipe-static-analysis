.class public final Lib3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Ll02;


# static fields
.field public static final k:Llb3;

.field public static final l:Llb3;


# instance fields
.field public final a:Lcom/bumptech/glide/a;

.field public final b:Landroid/content/Context;

.field public final c:Lg02;

.field public final d:Lhq3;

.field public final e:Lkb3;

.field public final f:Lr54;

.field public final g:Lb4;

.field public final h:Loa0;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Llb3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llb3;

    invoke-direct {v0}, Lmp;-><init>()V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lmp;->c(Ljava/lang/Class;)Lmp;

    move-result-object v0

    check-cast v0, Llb3;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmp;->p:Z

    sput-object v0, Lib3;->k:Llb3;

    new-instance v0, Llb3;

    invoke-direct {v0}, Lmp;-><init>()V

    const-class v2, Lvg1;

    invoke-virtual {v0, v2}, Lmp;->c(Ljava/lang/Class;)Lmp;

    move-result-object v0

    check-cast v0, Llb3;

    iput-boolean v1, v0, Lmp;->p:Z

    new-instance v0, Llb3;

    invoke-direct {v0}, Lmp;-><init>()V

    sget-object v1, Lit0;->c:Lit0;

    invoke-virtual {v0, v1}, Lmp;->d(Lit0;)Lmp;

    move-result-object v0

    check-cast v0, Llb3;

    invoke-virtual {v0}, Lmp;->n()Lmp;

    move-result-object v0

    check-cast v0, Llb3;

    invoke-virtual {v0}, Lmp;->s()Lmp;

    move-result-object v0

    check-cast v0, Llb3;

    sput-object v0, Lib3;->l:Llb3;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Lg02;Lkb3;Landroid/content/Context;)V
    .locals 6

    new-instance v0, Lhq3;

    invoke-direct {v0}, Lhq3;-><init>()V

    iget-object v1, p1, Lcom/bumptech/glide/a;->f:Lyw0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lr54;

    invoke-direct {v2}, Lr54;-><init>()V

    iput-object v2, p0, Lib3;->f:Lr54;

    new-instance v2, Lb4;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lb4;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lib3;->g:Lb4;

    iput-object p1, p0, Lib3;->a:Lcom/bumptech/glide/a;

    iput-object p2, p0, Lib3;->c:Lg02;

    iput-object p3, p0, Lib3;->e:Lkb3;

    iput-object v0, p0, Lib3;->d:Lhq3;

    iput-object p4, p0, Lib3;->b:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Lhb3;

    invoke-direct {p4, p0, v0}, Lhb3;-><init>(Lib3;Lhq3;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ConnectivityMonitor"

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p3, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v5, 0x3

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v1, :cond_1

    const-string v5, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    goto :goto_1

    :cond_1
    const-string v5, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    :goto_1
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v1, :cond_3

    new-instance v0, Lhl0;

    invoke-direct {v0, p3, p4}, Lhl0;-><init>(Landroid/content/Context;Lhb3;)V

    goto :goto_2

    :cond_3
    new-instance v0, Lsp2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_2
    iput-object v0, p0, Lib3;->h:Loa0;

    iget-object p3, p1, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    monitor-enter p3

    :try_start_0
    iget-object p4, p1, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_9

    iget-object p4, p1, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    if-ne p3, p4, :cond_4

    move v3, v4

    :cond_4
    if-nez v3, :cond_5

    invoke-static {}, Lsj4;->k()Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_5
    invoke-interface {p2, p0}, Lg02;->e(Ll02;)V

    :goto_3
    invoke-interface {p2, v0}, Lg02;->e(Ll02;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p3, p1, Lcom/bumptech/glide/a;->c:Lph1;

    iget-object p3, p3, Lph1;->e:Ljava/util/List;

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lib3;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p1, p1, Lcom/bumptech/glide/a;->c:Lph1;

    monitor-enter p1

    :try_start_1
    iget-object p2, p1, Lph1;->j:Llb3;

    if-nez p2, :cond_6

    iget-object p2, p1, Lph1;->d:Lwg1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Llb3;

    invoke-direct {p2}, Lmp;-><init>()V

    iput-boolean v4, p2, Lmp;->p:Z

    iput-object p2, p1, Lph1;->j:Llb3;

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_6
    :goto_4
    iget-object p2, p1, Lph1;->j:Llb3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    monitor-enter p0

    :try_start_2
    invoke-virtual {p2}, Lmp;->b()Lmp;

    move-result-object p1

    check-cast p1, Llb3;

    iget-boolean p2, p1, Lmp;->p:Z

    if-eqz p2, :cond_8

    iget-boolean p2, p1, Lmp;->r:Z

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_5
    iput-boolean v4, p1, Lmp;->r:Z

    iput-boolean v4, p1, Lmp;->p:Z

    iput-object p1, p0, Lib3;->j:Llb3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :goto_6
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_2
    move-exception p0

    goto :goto_7

    :cond_9
    :try_start_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot register already registered manager"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_7
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0
.end method


# virtual methods
.method public final d(Ljava/lang/Class;)Lab3;
    .locals 3

    new-instance v0, Lab3;

    iget-object v1, p0, Lib3;->a:Lcom/bumptech/glide/a;

    iget-object v2, p0, Lib3;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lab3;-><init>(Lcom/bumptech/glide/a;Lib3;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public final e(Lp54;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lib3;->l(Lp54;)Z

    move-result v0

    invoke-interface {p1}, Lp54;->getRequest()Lya3;

    move-result-object v1

    if-nez v0, :cond_3

    iget-object p0, p0, Lib3;->a:Lcom/bumptech/glide/a;

    iget-object v0, p0, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_1
    if-ge v3, v2, :cond_2

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lib3;

    invoke-virtual {v4, p1}, Lib3;->l(Lp54;)Z

    move-result v4

    if-eqz v4, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lp54;->h(Lya3;)V

    invoke-interface {v1}, Lya3;->clear()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public final declared-synchronized j()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lib3;->d:Lhq3;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhq3;->b:Z

    iget-object v1, v0, Lhq3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, Lsj4;->j(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lya3;

    invoke-interface {v4}, Lya3;->isRunning()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Lya3;->pause()V

    iget-object v5, v0, Lhq3;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lib3;->d:Lhq3;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhq3;->b:Z

    iget-object v2, v0, Lhq3;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-static {v2}, Lsj4;->j(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_0
    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    check-cast v4, Lya3;

    invoke-interface {v4}, Lya3;->isComplete()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v4}, Lya3;->isRunning()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v4}, Lya3;->i()V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lhq3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized l(Lp54;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lp54;->getRequest()Lya3;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lib3;->d:Lhq3;

    invoke-virtual {v2, v0}, Lhq3;->a(Lya3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lib3;->f:Lr54;

    iget-object v0, v0, Lr54;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lp54;->h(Lya3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onDestroy()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lib3;->f:Lr54;

    invoke-virtual {v0}, Lr54;->onDestroy()V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, Lib3;->f:Lr54;

    iget-object v0, v0, Lr54;->a:Ljava/util/Set;

    invoke-static {v0}, Lsj4;->j(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lp54;

    invoke-virtual {p0, v4}, Lib3;->e(Lp54;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lib3;->f:Lr54;

    iget-object v0, v0, Lr54;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    iget-object v0, p0, Lib3;->d:Lhq3;

    iget-object v1, v0, Lhq3;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, Lsj4;->j(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lya3;

    invoke-virtual {v0, v4}, Lhq3;->a(Lya3;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lhq3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lib3;->c:Lg02;

    invoke-interface {v0, p0}, Lg02;->l(Ll02;)V

    iget-object v0, p0, Lib3;->c:Lg02;

    iget-object v1, p0, Lib3;->h:Loa0;

    invoke-interface {v0, v1}, Lg02;->l(Ll02;)V

    iget-object v0, p0, Lib3;->g:Lb4;

    invoke-static {}, Lsj4;->k()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lib3;->a:Lcom/bumptech/glide/a;

    iget-object v1, v0, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v2, v0, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/bumptech/glide/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot unregister not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_4

    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    :goto_4
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onStart()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lib3;->k()V

    iget-object v0, p0, Lib3;->f:Lr54;

    invoke-virtual {v0}, Lr54;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized onStop()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lib3;->f:Lr54;

    invoke-virtual {v0}, Lr54;->onStop()V

    invoke-virtual {p0}, Lib3;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lib3;->d:Lhq3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lib3;->e:Lkb3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
