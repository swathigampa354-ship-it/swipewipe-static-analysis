.class public final Lod0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvg0;

.field public final c:Lm32;

.field public final d:J

.field public e:Lm32;

.field public f:Lm32;

.field public g:Z

.field public h:Ljd0;

.field public final i:Lyp1;

.field public final j:Lm51;

.field public final k:Lib;

.field public final l:Lib;

.field public final m:Led0;

.field public final n:Lrd0;

.field public final o:Lv82;

.field public final p:Ldd0;


# direct methods
.method public constructor <init>(Lj71;Lyp1;Lrd0;Lvg0;Lib;Lib;Lm51;Led0;Lv82;Ldd0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lod0;->b:Lvg0;

    invoke-virtual {p1}, Lj71;->a()V

    iget-object p1, p1, Lj71;->a:Landroid/content/Context;

    iput-object p1, p0, Lod0;->a:Landroid/content/Context;

    iput-object p2, p0, Lod0;->i:Lyp1;

    iput-object p3, p0, Lod0;->n:Lrd0;

    iput-object p5, p0, Lod0;->k:Lib;

    iput-object p6, p0, Lod0;->l:Lib;

    iput-object p7, p0, Lod0;->j:Lm51;

    iput-object p8, p0, Lod0;->m:Led0;

    iput-object p9, p0, Lod0;->o:Lv82;

    iput-object p10, p0, Lod0;->p:Ldd0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lod0;->d:J

    new-instance p1, Lm32;

    const/16 p2, 0x1a

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lm32;-><init>(IB)V

    iput-object p1, p0, Lod0;->c:Lm32;

    return-void
.end method


# virtual methods
.method public final a(Lgn;)V
    .locals 4

    invoke-static {}, Ldd0;->g()V

    invoke-static {}, Ldd0;->g()V

    iget-object v0, p0, Lod0;->e:Lm32;

    invoke-virtual {v0}, Lm32;->k()V

    const-string v0, "FirebaseCrashlytics"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "Initialization marker file was created."

    invoke-static {v0, v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :try_start_0
    iget-object v1, p0, Lod0;->k:Lib;

    new-instance v3, Lnd0;

    invoke-direct {v3, p0}, Lnd0;-><init>(Lod0;)V

    invoke-virtual {v1, v3}, Lib;->n(Lnd0;)V

    iget-object v1, p0, Lod0;->h:Ljd0;

    invoke-virtual {v1}, Ljd0;->i()V

    invoke-virtual {p1}, Lgn;->c()Lik3;

    move-result-object v1

    iget-object v1, v1, Lik3;->b:Ldi0;

    iget-boolean v1, v1, Ldi0;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lod0;->h:Ljd0;

    invoke-virtual {v1, p1}, Ljd0;->f(Lgn;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Previous sessions could not be finalized."

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lod0;->h:Ljd0;

    iget-object p1, p1, Lgn;->i:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljd0;->j(Lcom/google/android/gms/tasks/Task;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lod0;->c()V

    return-void

    :cond_2
    const/4 p1, 0x3

    :try_start_1
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "Collection of crash reports disabled in Crashlytics settings."

    if-eqz p1, :cond_3

    :try_start_2
    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p0}, Lod0;->c()V

    return-void

    :goto_2
    invoke-virtual {p0}, Lod0;->c()V

    throw p1
.end method

.method public final b(Lgn;)V
    .locals 3

    iget-object v0, p0, Lod0;->p:Ldd0;

    iget-object v0, v0, Ldd0;->b:Ljava/lang/Object;

    check-cast v0, Laf0;

    iget-object v0, v0, Laf0;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lkd0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lkd0;-><init>(Lod0;Lgn;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    const-string p1, "FirebaseCrashlytics"

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-interface {p0, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    const-string v0, "Crashlytics timed out during initialization."

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_1
    const-string v0, "Crashlytics encountered a problem during initialization."

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_2
    const-string v0, "Crashlytics was interrupted during initialization."

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_3
    return-void
.end method

.method public final c()V
    .locals 3

    const-string v0, "FirebaseCrashlytics"

    invoke-static {}, Ldd0;->g()V

    :try_start_0
    iget-object p0, p0, Lod0;->e:Lm32;

    iget-object v1, p0, Lm32;->b:Ljava/lang/Object;

    check-cast v1, Lm51;

    iget-object p0, p0, Lm32;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Lm51;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-direct {v2, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Initialization marker file was not properly removed."

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v1, "Problem encountered deleting Crashlytics initialization marker."

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 3

    iget-object p0, p0, Lod0;->b:Lvg0;

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iput-boolean v0, p0, Lvg0;->f:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    move-object v1, p1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lvg0;->b:Lj71;

    invoke-virtual {v1}, Lj71;->a()V

    iget-object v1, v1, Lj71;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lvg0;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lvg0;->g:Ljava/lang/Boolean;

    iget-object v1, p0, Lvg0;->a:Landroid/content/SharedPreferences;

    const-string v2, "firebase_crashlytics_collection_enabled"

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_2
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_2
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p1, p0, Lvg0;->c:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lvg0;->b()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-boolean v2, p0, Lvg0;->e:Z

    if-eqz v1, :cond_3

    if-nez v2, :cond_4

    :try_start_2
    iget-object v0, p0, Lvg0;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvg0;->e:Z

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_3
    if-eqz v2, :cond_4

    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v1, p0, Lvg0;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-boolean v0, p0, Lvg0;->e:Z

    :cond_4
    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :goto_4
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :goto_5
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lod0;->p:Ldd0;

    iget-object v0, v0, Ldd0;->b:Ljava/lang/Object;

    check-cast v0, Laf0;

    new-instance v1, Ll;

    const/16 v2, 0x16

    invoke-direct {v1, p0, p1, p2, v2}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Laf0;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
