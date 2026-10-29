.class public final Lz15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ltw4;

.field public final c:Lkg5;

.field public final d:Lu;

.field public final e:Lgi5;

.field public final f:Ly4;

.field public final g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/i;

.field public final h:Ljava/lang/Object;

.field public final i:Landroid/os/Looper;

.field public volatile j:Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ltw4;Lkg5;Lu;Lgi5;Ly4;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/i;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz15;->a:Landroid/os/Handler;

    iput-object p2, p0, Lz15;->b:Ltw4;

    iput-object p3, p0, Lz15;->c:Lkg5;

    iput-object p4, p0, Lz15;->d:Lu;

    iput-object p5, p0, Lz15;->e:Lgi5;

    iput-object p6, p0, Lz15;->f:Ly4;

    iput-object p7, p0, Lz15;->g:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/companion/i;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz15;->h:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lz15;->i:Landroid/os/Looper;

    sget-object p1, Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status$Idle;->INSTANCE:Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status$Idle;

    iput-object p1, p0, Lz15;->j:Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lz15;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status;)V
    .locals 3

    iget-object v0, p0, Lz15;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz15;->j:Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lz15;->j:Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lz15;->a:Landroid/os/Handler;

    new-instance v1, Ld15;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Ld15;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final addListener(Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Listener;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lz15;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz15;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object p0, p0, Lz15;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final getStatus()Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status;
    .locals 1

    iget-object v0, p0, Lz15;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lz15;->j:Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final removeListener(Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Listener;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lz15;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lz15;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final startAsync()V
    .locals 3

    iget-object v0, p0, Lz15;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz15;->j:Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status;

    sget-object v2, Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status$Idle;->INSTANCE:Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status$Idle;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status$Initializing;->INSTANCE:Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status$Initializing;

    invoke-virtual {p0, v1}, Lz15;->a(Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lz15;->a:Landroid/os/Handler;

    new-instance v1, Luv4;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, Luv4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
