.class public final Lnc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p1, p0, Lnc1;->a:I

    iput-object p2, p0, Lnc1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnc1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/concurrent/Executor;)V
    .locals 0

    .line 12
    iput p1, p0, Lnc1;->a:I

    iput-object p2, p0, Lnc1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhj;Lcom/google/android/gms/internal/measurement/zzbs;Lcom/google/android/gms/measurement/internal/zzhj;)V
    .locals 0

    const/16 p3, 0xd

    iput p3, p0, Lnc1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnc1;->b:Ljava/lang/Object;

    iput-object p1, p0, Lnc1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznt;Lcom/google/android/gms/measurement/internal/zzpg;Ljava/lang/Runnable;)V
    .locals 0

    const/16 p1, 0x13

    iput p1, p0, Lnc1;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnc1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnc1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/4 p3, 0x7

    iput p3, p0, Lnc1;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc1;->c:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lnc1;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lnc1;->a:I

    iput-object p1, p0, Lnc1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnc1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    iget v0, p0, Lnc1;->a:I

    const-wide/16 v1, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    move v0, v4

    :goto_0
    :try_start_0
    iget-object v7, p0, Lnc1;->c:Ljava/lang/Object;

    check-cast v7, Lhi3;

    iget-object v7, v7, Lhi3;->b:Ljava/util/ArrayDeque;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v4, :cond_1

    :try_start_1
    iget-object v4, p0, Lnc1;->c:Ljava/lang/Object;

    check-cast v4, Lhi3;

    iget v8, v4, Lhi3;->c:I

    if-ne v8, v3, :cond_0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_0
    :try_start_2
    iget-wide v8, v4, Lhi3;->d:J

    add-long/2addr v8, v1

    iput-wide v8, v4, Lhi3;->d:J

    iput v3, v4, Lhi3;->c:I

    move v4, v6

    :cond_1
    iget-object v8, p0, Lnc1;->c:Ljava/lang/Object;

    check-cast v8, Lhi3;

    iget-object v8, v8, Lhi3;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Runnable;

    iput-object v8, p0, Lnc1;->b:Ljava/lang/Object;

    if-nez v8, :cond_3

    iget-object p0, p0, Lnc1;->c:Ljava/lang/Object;

    check-cast p0, Lhi3;

    iput v6, p0, Lhi3;->c:I

    monitor-exit v7

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :cond_3
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    or-int/2addr v0, v7

    :try_start_4
    iget-object v7, p0, Lnc1;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Runnable;

    invoke-interface {v7}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    :try_start_5
    iput-object v5, p0, Lnc1;->b:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_6

    :catchall_2
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v7

    :try_start_6
    sget-object v8, Lhi3;->f:Loz1;

    invoke-virtual {v8}, Loz1;->a()Ljava/util/logging/Logger;

    move-result-object v8

    sget-object v9, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Exception while executing runnable "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lnc1;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Runnable;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :goto_4
    :try_start_7
    iput-object v5, p0, Lnc1;->b:Ljava/lang/Object;

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_5
    :try_start_8
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_6
    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    throw p0

    :pswitch_0
    move v0, v4

    :goto_7
    :try_start_a
    iget-object v7, p0, Lnc1;->c:Ljava/lang/Object;

    check-cast v7, Lgi3;

    iget-object v7, v7, Lgi3;->b:Ljava/util/ArrayDeque;

    monitor-enter v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-nez v4, :cond_6

    :try_start_b
    iget-object v4, p0, Lnc1;->c:Ljava/lang/Object;

    check-cast v4, Lgi3;

    iget v8, v4, Lgi3;->c:I

    if-ne v8, v3, :cond_5

    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v0, :cond_7

    :goto_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_9

    :catchall_3
    move-exception p0

    goto :goto_c

    :cond_5
    :try_start_c
    iget-wide v8, v4, Lgi3;->d:J

    add-long/2addr v8, v1

    iput-wide v8, v4, Lgi3;->d:J

    iput v3, v4, Lgi3;->c:I

    move v4, v6

    :cond_6
    iget-object v8, p0, Lnc1;->c:Ljava/lang/Object;

    check-cast v8, Lgi3;

    iget-object v8, v8, Lgi3;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Runnable;

    iput-object v8, p0, Lnc1;->b:Ljava/lang/Object;

    if-nez v8, :cond_8

    iget-object p0, p0, Lnc1;->c:Ljava/lang/Object;

    check-cast p0, Lgi3;

    iput v6, p0, Lgi3;->c:I

    monitor-exit v7

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    :goto_9
    return-void

    :cond_8
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    or-int/2addr v0, v7

    :try_start_e
    iget-object v7, p0, Lnc1;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Runnable;

    invoke-interface {v7}, Ljava/lang/Runnable;->run()V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :goto_a
    :try_start_f
    iput-object v5, p0, Lnc1;->b:Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception p0

    goto :goto_d

    :catchall_5
    move-exception v1

    goto :goto_b

    :catch_1
    move-exception v7

    :try_start_10
    sget-object v8, Lgi3;->f:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Exception while executing runnable "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Lnc1;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Runnable;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10, v7}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto :goto_a

    :goto_b
    :try_start_11
    iput-object v5, p0, Lnc1;->b:Ljava/lang/Object;

    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :goto_c
    :try_start_12
    monitor-exit v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    throw p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :goto_d
    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_9
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 7

    iget v0, p0, Lnc1;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnc1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zznt;

    iget-object p0, p0, Lnc1;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/job/JobParameters;

    const-string v2, "FA"

    const-string v3, "[sgtm] AppMeasurementJobService processed last Scion upload request."

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznt;->a:Landroid/content/Context;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zznp;

    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zznp;->zzb(Landroid/app/job/JobParameters;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnc1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->P()V

    iget-object p0, p0, Lnc1;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzpg;->p:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzpg;->p:Ljava/util/ArrayList;

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzpg;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->l()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lnc1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zznf;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznf;->c:Lcom/google/android/gms/measurement/internal/zznl;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zznl;->c:Lcom/google/android/gms/measurement/internal/zzgb;

    iget-object v3, p0, Lnc1;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v3

    const/16 v4, 0x1e61

    if-ne v3, v4, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zznl;->f:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v3, :cond_1

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zznl;->f:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznl;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/android/gms/measurement/internal/c;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/measurement/internal/c;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->zzZ:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznl;->h()V

    :goto_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lnc1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zznf;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznf;->c:Lcom/google/android/gms/measurement/internal/zznl;

    iget-object p0, p0, Lnc1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/ComponentName;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/zznl;->d(Landroid/content/ComponentName;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lnc1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzlj;

    move-result-object v0

    iget-object p0, p0, Lnc1;->b:Ljava/lang/Object;

    check-cast p0, Lkm5;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzU(Lcom/google/android/gms/measurement/internal/zzjp;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lnc1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzlj;

    iget-object p0, p0, Lnc1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/measurement/internal/zzlj;->e(Ljava/lang/Boolean;Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lnc1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjd;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzjd;->a:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->P()V

    iget-object p0, p0, Lnc1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzah;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzah;->zzc:Lcom/google/android/gms/measurement/internal/zzpl;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjd;->a:Lcom/google/android/gms/measurement/internal/zzpg;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->K(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->U(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzah;->zza:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->K(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzr;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->T(Lcom/google/android/gms/measurement/internal/zzah;Lcom/google/android/gms/measurement/internal/zzr;)V

    :cond_4
    :goto_1
    return-void

    :pswitch_6
    iget-object v0, p0, Lnc1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzhj;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhj;->b:Lcom/google/android/gms/measurement/internal/zzhk;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhk;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "package_name"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lnc1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzbs;

    :try_start_0
    invoke-interface {p0, v2}, Lcom/google/android/gms/internal/measurement/zzbs;->zze(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string v0, "Install Referrer Service returned a null response"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v2, "Exception occurred while retrieving the Install Referrer"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzg()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected call on client side"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    iget-object v0, p0, Lnc1;->b:Ljava/lang/Object;

    check-cast v0, Lrn5;

    invoke-interface {v0}, Lrn5;->zzaV()Lcom/google/android/gms/measurement/internal/zzae;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzae;->zza()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Lrn5;->zzaX()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_6
    iget-object p0, p0, Lnc1;->c:Ljava/lang/Object;

    check-cast p0, Lxk5;

    iget-wide v3, p0, Lxk5;->c:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_7

    move v1, v2

    :cond_7
    iput-wide v5, p0, Lxk5;->c:J

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lxk5;->a()V

    :cond_8
    :goto_3
    return-void

    :pswitch_8
    iget-object v0, p0, Lnc1;->c:Ljava/lang/Object;

    check-cast v0, Lsb5;

    iget-object p0, p0, Lnc1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/mwm/android/sdk/dynamic_screen/main/Error;

    iget-object v2, v0, Lsb5;->b:Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;

    invoke-interface {v2}, Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;->isOnMainThread()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lsb5;->b:Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;

    new-instance v3, Lnc1;

    const/16 v4, 0xb

    invoke-direct {v3, v0, v1, p0, v4}, Lnc1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-interface {v2, v3}, Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;->post(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_9
    iget-object v0, v0, Lsb5;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_4
    if-ge v1, v2, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    check-cast v3, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$ErrorListener;

    invoke-interface {v3, p0}, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$ErrorListener;->onErrorReported(Lcom/mwm/android/sdk/dynamic_screen/main/Error;)V

    goto :goto_4

    :cond_a
    :goto_5
    return-void

    :pswitch_9
    iget-object v0, p0, Lnc1;->b:Ljava/lang/Object;

    check-cast v0, Lt15;

    invoke-virtual {v0}, Lt15;->c()Lsx4;

    move-result-object v0

    sget-object v2, Lsx4;->a:Lsx4;

    if-eq v0, v2, :cond_c

    iget-object v0, p0, Lnc1;->b:Ljava/lang/Object;

    check-cast v0, Lt15;

    iget-object v2, p0, Lnc1;->c:Ljava/lang/Object;

    check-cast v2, Lmc5;

    iget-object v3, v0, Lt15;->f:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_1
    iget-object v0, v0, Lt15;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_6
    if-ge v1, v4, :cond_b

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    check-cast v5, Lst4;

    iget v6, v5, Lst4;->a:I

    packed-switch v6, :pswitch_data_1

    iget-object v5, v5, Lst4;->b:Ljava/lang/Object;

    check-cast v5, Lx25;

    invoke-interface {v5, v2}, Lx25;->a(Lmc5;)V

    goto :goto_6

    :pswitch_a
    iget-object v5, v5, Lst4;->b:Ljava/lang/Object;

    check-cast v5, Ldd0;

    iget-object v5, v5, Ldd0;->b:Ljava/lang/Object;

    check-cast v5, Lx25;

    invoke-interface {v5, v2}, Lx25;->a(Lmc5;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_b
    monitor-exit v3

    iget-object v0, p0, Lnc1;->b:Ljava/lang/Object;

    check-cast v0, Lt15;

    iget-object v1, v0, Lt15;->c:Landroid/os/Handler;

    iget-wide v2, v0, Lt15;->a:J

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_8

    :goto_7
    monitor-exit v3

    throw p0

    :cond_c
    iget-object v0, p0, Lnc1;->c:Ljava/lang/Object;

    check-cast v0, Lmc5;

    iget-object p0, p0, Lnc1;->b:Ljava/lang/Object;

    check-cast p0, Lt15;

    invoke-virtual {p0}, Lt15;->c()Lsx4;

    move-result-object p0

    const-string v1, "HeartbeatEmitterAndroid#"

    const-string v2, " | Was about to emit an heartbeat but status is "

    invoke-static {v1, v0, v2, p0}, Lls4;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    return-void

    :pswitch_b
    iget-object v0, p0, Lnc1;->c:Ljava/lang/Object;

    check-cast v0, Ley4;

    invoke-virtual {v0}, Ley4;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    :try_start_2
    iget-object v2, v0, Ley4;->j:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    invoke-interface {v2}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;->version()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Luj4;->e(Lorg/json/JSONObject;)Ls43;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_9

    :catch_1
    move-exception v2

    sget-object v3, Lnw4;->g:Lnw4;

    invoke-static {v3, v2}, Lji1;->q(Lnw4;Ljava/lang/Exception;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IgniteAuthenticationComponent"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s: resolveIgniteServiceVersion : unable to resolve version : %s"

    invoke-static {v3, v2}, Lji1;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    new-instance v2, Ls43;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Ls43;-><init>(ZLjava/lang/String;)V

    move-object v1, v2

    :goto_9
    iput-object v1, v0, Ley4;->i:Ls43;

    sget-object v0, Lkv4;->b:Landroid/os/Handler;

    iget-object p0, p0, Lnc1;->b:Ljava/lang/Object;

    check-cast p0, Lwa3;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_c
    iget-object v0, p0, Lnc1;->c:Ljava/lang/Object;

    check-cast v0, Lty4;

    iget-object p0, p0, Lnc1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEvent;

    invoke-virtual {v0, p0}, Lty4;->a(Lcom/mwm/sdk/adskit/rewardedvideo/RewardedVideoEvent;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lnc1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->h()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lnc1;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_e
    return-void

    :pswitch_e
    iget-object v0, p0, Lnc1;->b:Ljava/lang/Object;

    check-cast v0, Lmp1;

    iget-object p0, p0, Lnc1;->c:Ljava/lang/Object;

    check-cast p0, Lc93;

    iget-object v1, p0, Lc93;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_f

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lmp1;->onSignalsCollected(Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    iget-object p0, p0, Lc93;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_10

    const-string p0, ""

    invoke-interface {v0, p0}, Lmp1;->onSignalsCollected(Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    invoke-interface {v0, p0}, Lmp1;->onSignalsCollectionFailed(Ljava/lang/String;)V

    :goto_a
    return-void

    :pswitch_f
    :try_start_3
    invoke-virtual {p0}, Lnc1;->a()V
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception v0

    iget-object v1, p0, Lnc1;->c:Ljava/lang/Object;

    check-cast v1, Lhi3;

    iget-object v1, v1, Lhi3;->b:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_4
    iget-object p0, p0, Lnc1;->c:Ljava/lang/Object;

    check-cast p0, Lhi3;

    iput v2, p0, Lhi3;->c:I

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :pswitch_10
    :try_start_6
    invoke-virtual {p0}, Lnc1;->a()V
    :try_end_6
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_3

    return-void

    :catch_3
    move-exception v0

    iget-object v1, p0, Lnc1;->c:Ljava/lang/Object;

    check-cast v1, Lgi3;

    iget-object v1, v1, Lgi3;->b:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_7
    iget-object p0, p0, Lnc1;->c:Ljava/lang/Object;

    check-cast p0, Lgi3;

    iput v2, p0, Lgi3;->c:I

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :catchall_2
    move-exception p0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p0

    :pswitch_11
    iget-object v0, p0, Lnc1;->c:Ljava/lang/Object;

    check-cast v0, Leg3;

    iget-object v0, v0, Leg3;->c:Llp1;

    iget-object p0, p0, Lnc1;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    invoke-interface {v0, p0}, Llp1;->show(Landroid/app/Activity;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lnc1;->c:Ljava/lang/Object;

    check-cast v0, Lth1;

    iget-boolean v1, v0, Lth1;->d:Z

    if-eqz v1, :cond_11

    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_11
    :try_start_9
    iget-object p0, p0, Lnc1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception p0

    iget-object v0, v0, Lth1;->c:Lck1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "GlideExecutor"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "Request threw uncaught throwable"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_12
    :goto_b
    return-void

    :pswitch_13
    invoke-static {}, Ltj1;->a()Ltj1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsj4;->c()V

    iget-object v0, v0, Ltj1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lnc1;->c:Ljava/lang/Object;

    check-cast v0, Lg81;

    iget-object v0, v0, Lg81;->b:Lh81;

    iput-boolean v2, v0, Lh81;->b:Z

    iget-object v0, p0, Lnc1;->c:Ljava/lang/Object;

    check-cast v0, Lg81;

    iget-object v0, v0, Lg81;->a:Landroid/view/View;

    iget-object v1, p0, Lnc1;->b:Ljava/lang/Object;

    check-cast v1, Lg81;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    iget-object p0, p0, Lnc1;->c:Ljava/lang/Object;

    check-cast p0, Lg81;

    iget-object p0, p0, Lg81;->b:Lh81;

    iget-object p0, p0, Lh81;->a:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void

    :pswitch_14
    iget-object v0, p0, Lnc1;->c:Ljava/lang/Object;

    check-cast v0, Llc1;

    iget-object p0, p0, Lnc1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Future;

    instance-of v1, p0, Lh1;

    if-eqz v1, :cond_13

    move-object v1, p0

    check-cast v1, Lh1;

    invoke-virtual {v1}, Lh1;->tryInternalFastPathGetFailure()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v0, v1}, Llc1;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_13
    :try_start_a
    invoke-static {p0}, Lpc1;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-interface {v0, p0}, Llc1;->onSuccess(Ljava/lang/Object;)V

    goto :goto_c

    :catchall_4
    move-exception p0

    invoke-interface {v0, p0}, Llc1;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_c

    :catch_4
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v0, p0}, Llc1;->onFailure(Ljava/lang/Throwable;)V

    :goto_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget v0, p0, Lnc1;->a:I

    const-string v1, "IDLE"

    const-string v2, "QUEUING"

    const-string v3, "QUEUED"

    const-string v4, "RUNNING"

    const-string v5, "null"

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v10, "SequentialExecutorWorker{state="

    const-string v11, "SequentialExecutorWorker{running="

    const-string v12, "}"

    iget-object v13, p0, Lnc1;->c:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    iget-object p0, p0, Lnc1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v13, Lhi3;

    iget v0, v13, Lhi3;->c:I

    if-eq v0, v9, :cond_4

    if-eq v0, v8, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_1

    move-object v1, v5

    goto :goto_0

    :cond_1
    move-object v1, v4

    goto :goto_0

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    move-object v1, v2

    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :sswitch_1
    iget-object p0, p0, Lnc1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v13, Lgi3;

    iget v0, v13, Lgi3;->c:I

    if-eq v0, v9, :cond_9

    if-eq v0, v8, :cond_8

    if-eq v0, v7, :cond_7

    if-eq v0, v6, :cond_6

    move-object v1, v5

    goto :goto_2

    :cond_6
    move-object v1, v4

    goto :goto_2

    :cond_7
    move-object v1, v3

    goto :goto_2

    :cond_8
    move-object v1, v2

    :cond_9
    :goto_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0

    :sswitch_2
    new-instance p0, Ldd0;

    const-class v0, Lnc1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldd0;-><init>(Ljava/lang/String;)V

    check-cast v13, Llc1;

    new-instance v0, Lm32;

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lm32;-><init>(CI)V

    iget-object v1, p0, Ldd0;->d:Ljava/lang/Object;

    check-cast v1, Lm32;

    iput-object v0, v1, Lm32;->c:Ljava/lang/Object;

    iput-object v0, p0, Ldd0;->d:Ljava/lang/Object;

    iput-object v13, v0, Lm32;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ldd0;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x4 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
