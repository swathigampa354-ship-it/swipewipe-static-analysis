.class public final Lo71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp71;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Lj71;

.field public final b:Lm71;

.field public final c:Lm32;

.field public final d:Lxj4;

.field public final e:Lwy1;

.field public final f:Ld53;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Lgi3;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo71;->m:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lj71;Lu23;Ljava/util/concurrent/ExecutorService;Lgi3;)V
    .locals 5

    new-instance v0, Lm71;

    invoke-virtual {p1}, Lj71;->a()V

    iget-object v1, p1, Lj71;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lm71;-><init>(Landroid/content/Context;Lu23;)V

    new-instance p2, Lm32;

    invoke-direct {p2, p1}, Lm32;-><init>(Lj71;)V

    sget-object v1, Lwg1;->b:Lwg1;

    if-nez v1, :cond_0

    new-instance v1, Lwg1;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lwg1;-><init>(I)V

    sput-object v1, Lwg1;->b:Lwg1;

    :cond_0
    sget-object v1, Lwg1;->b:Lwg1;

    sget-object v2, Lxj4;->c:Lxj4;

    if-nez v2, :cond_1

    new-instance v2, Lxj4;

    invoke-direct {v2, v1}, Lxj4;-><init>(Lwg1;)V

    sput-object v2, Lxj4;->c:Lxj4;

    :cond_1
    sget-object v1, Lxj4;->c:Lxj4;

    new-instance v2, Lwy1;

    new-instance v3, Lx70;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, Lx70;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3}, Lwy1;-><init>(Lu23;)V

    new-instance v3, Ld53;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lo71;->g:Ljava/lang/Object;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lo71;->k:Ljava/util/HashSet;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lo71;->l:Ljava/util/ArrayList;

    iput-object p1, p0, Lo71;->a:Lj71;

    iput-object v0, p0, Lo71;->b:Lm71;

    iput-object p2, p0, Lo71;->c:Lm32;

    iput-object v1, p0, Lo71;->d:Lxj4;

    iput-object v2, p0, Lo71;->e:Lwy1;

    iput-object v3, p0, Lo71;->f:Ld53;

    iput-object p3, p0, Lo71;->h:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lo71;->i:Lgi3;

    return-void
.end method

.method public static d()Lo71;
    .locals 3

    invoke-static {}, Lj71;->b()Lj71;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "Null is not a valid value of FirebaseApp."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Lj71;->a()V

    iget-object v0, v0, Lj71;->d:Le80;

    const-class v1, Lp71;

    invoke-interface {v0, v1}, Lv70;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo71;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-object v0, Lo71;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo71;->a:Lj71;

    invoke-virtual {v1}, Lj71;->a()V

    iget-object v1, v1, Lj71;->a:Landroid/content/Context;

    invoke-static {v1}, Lm32;->i(Landroid/content/Context;)Lm32;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lo71;->c:Lm32;

    invoke-virtual {v2}, Lm32;->z()Lnn;

    move-result-object v2

    iget v3, v2, Lnn;->b:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    invoke-virtual {p0, v2}, Lo71;->g(Lnn;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lo71;->c:Lm32;

    invoke-virtual {v2}, Lnn;->a()Lmn;

    move-result-object v2

    iput-object v3, v2, Lmn;->a:Ljava/lang/String;

    const/4 v3, 0x3

    iput v3, v2, Lmn;->b:I

    invoke-virtual {v2}, Lmn;->a()Lnn;

    move-result-object v2

    invoke-virtual {v5, v2}, Lm32;->s(Lnn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    :try_start_2
    invoke-virtual {v1}, Lm32;->B()V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, v2}, Lo71;->j(Lnn;)V

    iget-object v0, p0, Lo71;->i:Lgi3;

    new-instance v1, Ln71;

    invoke-direct {v1, p0, v4}, Ln71;-><init>(Lo71;I)V

    invoke-virtual {v0, v1}, Lgi3;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_3
    if-eqz v1, :cond_4

    :try_start_3
    invoke-virtual {v1}, Lm32;->B()V

    :cond_4
    throw p0

    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final b(Lnn;)Lnn;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lo71;->b:Lm71;

    iget-object v3, v1, Lo71;->a:Lj71;

    invoke-virtual {v3}, Lj71;->a()V

    iget-object v3, v3, Lj71;->c:Ls71;

    iget-object v3, v3, Ls71;->a:Ljava/lang/String;

    iget-object v4, v0, Lnn;->a:Ljava/lang/String;

    iget-object v5, v1, Lo71;->a:Lj71;

    invoke-virtual {v5}, Lj71;->a()V

    iget-object v5, v5, Lj71;->c:Ls71;

    iget-object v5, v5, Ls71;->h:Ljava/lang/String;

    iget-object v6, v0, Lnn;->d:Ljava/lang/String;

    sget-object v7, Lq71;->b:Lq71;

    const-string v8, "Firebase Installations Service is unavailable. Please try again later."

    iget-object v9, v2, Lm71;->c:Lmy;

    invoke-virtual {v9}, Lmy;->a()Z

    move-result v10

    if-eqz v10, :cond_c

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "projects/"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/installations/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/authTokens:generate"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lm71;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x1

    if-gt v11, v12, :cond_b

    const v13, 0x8003

    invoke-static {v13}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v2, v4, v3}, Lm71;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v13

    :try_start_0
    const-string v14, "POST"

    invoke-virtual {v13, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v14, "Authorization"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "FIS_v2 "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v14, v10}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-static {v13}, Lm71;->h(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    invoke-virtual {v9, v10}, Lmy;->b(I)V

    const/16 v14, 0xc8

    if-lt v10, v14, :cond_0

    const/16 v14, 0x12c

    if-ge v10, v14, :cond_0

    move v14, v12

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    const/4 v15, 0x0

    if-eqz v14, :cond_1

    invoke-static {v13}, Lm71;->f(Ljava/net/HttpURLConnection;)Lwn;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v17, v13

    goto/16 :goto_6

    :catch_0
    move-object/from16 v17, v13

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-static {v13, v15, v3, v5}, Lm71;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v14, 0x191

    move/from16 v18, v12

    move-object/from16 v17, v13

    const-wide/16 v12, 0x0

    if-eq v10, v14, :cond_6

    const/16 v14, 0x194

    if-ne v10, v14, :cond_2

    goto :goto_4

    :cond_2
    const/16 v14, 0x1ad

    if-eq v10, v14, :cond_5

    const/16 v14, 0x1f4

    if-lt v10, v14, :cond_3

    const/16 v14, 0x258

    if-ge v10, v14, :cond_3

    :catch_1
    :goto_2
    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto/16 :goto_7

    :cond_3
    :try_start_2
    const-string v10, "Firebase-Installations"

    const-string v14, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    invoke-static {v10, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x0

    or-int/lit8 v10, v10, 0x1

    int-to-byte v10, v10

    move/from16 v14, v18

    if-ne v10, v14, :cond_4

    new-instance v10, Lwn;

    const/4 v14, 0x2

    invoke-direct {v10, v14, v12, v13, v15}, Lwn;-><init>(IJLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    move-object v2, v10

    goto :goto_5

    :cond_4
    :try_start_3
    new-instance v10, Ljava/lang/IllegalStateException;

    const-string v12, "Missing required properties: tokenExpirationTimestamp"

    invoke-direct {v10, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_5
    new-instance v10, Lr71;

    const-string v12, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    sget-object v13, Lq71;->c:Lq71;

    invoke-direct {v10, v12, v13}, Lr71;-><init>(Ljava/lang/String;Lq71;)V

    throw v10

    :catchall_1
    move-exception v0

    goto/16 :goto_6

    :cond_6
    :goto_4
    const/4 v10, 0x0

    const/4 v14, 0x1

    or-int/2addr v10, v14

    int-to-byte v10, v10

    if-ne v10, v14, :cond_a

    new-instance v10, Lwn;

    const/4 v14, 0x3

    invoke-direct {v10, v14, v12, v13, v15}, Lwn;-><init>(IJLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_5
    iget v3, v2, Lwn;->c:I

    invoke-static {v3}, Ljh0;->D(I)I

    move-result v3

    if-eqz v3, :cond_9

    const/4 v14, 0x1

    if-eq v3, v14, :cond_8

    const/4 v14, 0x2

    if-ne v3, v14, :cond_7

    monitor-enter p0

    :try_start_4
    iput-object v15, v1, Lo71;->j:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    invoke-virtual {v0}, Lnn;->a()Lmn;

    move-result-object v0

    iput v14, v0, Lmn;->b:I

    invoke-virtual {v0}, Lmn;->a()Lnn;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_7
    new-instance v0, Lr71;

    invoke-direct {v0, v8, v7}, Lr71;-><init>(Ljava/lang/String;Lq71;)V

    throw v0

    :cond_8
    const-string v1, "BAD CONFIG"

    invoke-virtual {v0}, Lnn;->a()Lmn;

    move-result-object v0

    iput-object v1, v0, Lmn;->g:Ljava/lang/String;

    const/4 v1, 0x5

    iput v1, v0, Lmn;->b:I

    invoke-virtual {v0}, Lmn;->a()Lnn;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v3, v2, Lwn;->a:Ljava/lang/String;

    iget-wide v4, v2, Lwn;->b:J

    iget-object v1, v1, Lo71;->d:Lxj4;

    iget-object v1, v1, Lxj4;->a:Lwg1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v6, 0x3e8

    div-long/2addr v1, v6

    invoke-virtual {v0}, Lnn;->a()Lmn;

    move-result-object v0

    iput-object v3, v0, Lmn;->c:Ljava/lang/String;

    iput-wide v4, v0, Lmn;->e:J

    iget-byte v3, v0, Lmn;->h:B

    const/16 v18, 0x1

    or-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    iput-wide v1, v0, Lmn;->f:J

    const/16 v16, 0x2

    or-int/lit8 v1, v3, 0x2

    int-to-byte v1, v1

    iput-byte v1, v0, Lmn;->h:B

    invoke-virtual {v0}, Lmn;->a()Lnn;

    move-result-object v0

    return-object v0

    :cond_a
    :try_start_6
    new-instance v10, Ljava/lang/IllegalStateException;

    const-string v12, "Missing required properties: tokenExpirationTimestamp"

    invoke-direct {v10, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v10
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_6
    invoke-virtual/range {v17 .. v17}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_b
    new-instance v0, Lr71;

    invoke-direct {v0, v8, v7}, Lr71;-><init>(Ljava/lang/String;Lq71;)V

    throw v0

    :cond_c
    new-instance v0, Lr71;

    invoke-direct {v0, v8, v7}, Lr71;-><init>(Ljava/lang/String;Lq71;)V

    throw v0
.end method

.method public final c()Lcom/google/android/gms/tasks/Task;
    .locals 4

    invoke-virtual {p0}, Lo71;->f()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo71;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lwd1;

    invoke-direct {v1, v0}, Lwd1;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v2, p0, Lo71;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lo71;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lo71;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ln71;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ln71;-><init>(Lo71;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final e()Lcom/google/android/gms/tasks/Task;
    .locals 4

    invoke-virtual {p0}, Lo71;->f()V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lkd1;

    iget-object v2, p0, Lo71;->d:Lxj4;

    invoke-direct {v1, v2, v0}, Lkd1;-><init>(Lxj4;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v2, p0, Lo71;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lo71;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lo71;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ln71;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ln71;-><init>(Lo71;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final f()V
    .locals 4

    iget-object p0, p0, Lo71;->a:Lj71;

    invoke-virtual {p0}, Lj71;->a()V

    iget-object v0, p0, Lj71;->c:Ls71;

    iget-object v0, v0, Ls71;->b:Ljava/lang/String;

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lj71;->a()V

    iget-object v0, p0, Lj71;->c:Ls71;

    iget-object v0, v0, Ls71;->h:Ljava/lang/String;

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lj71;->a()V

    iget-object v0, p0, Lj71;->c:Ls71;

    iget-object v0, v0, Ls71;->a:Ljava/lang/String;

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lj71;->a()V

    iget-object v0, p0, Lj71;->c:Ls71;

    iget-object v0, v0, Ls71;->b:Ljava/lang/String;

    sget-object v3, Lxj4;->b:Ljava/util/regex/Pattern;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lj71;->a()V

    iget-object p0, p0, Lj71;->c:Ls71;

    iget-object p0, p0, Ls71;->a:Ljava/lang/String;

    sget-object v0, Lxj4;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    invoke-static {p0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    return-void
.end method

.method public final g(Lnn;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lo71;->a:Lj71;

    invoke-virtual {v0}, Lj71;->a()V

    iget-object v1, v0, Lj71;->b:Ljava/lang/String;

    const-string v2, "CHIME_ANDROID_SDK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lo71;->f:Ld53;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lj71;->a()V

    const-string v0, "[DEFAULT]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget p1, p1, Lnn;->b:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    iget-object p0, p0, Lo71;->e:Lwy1;

    invoke-virtual {p0}, Lwy1;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbq1;

    iget-object p0, p0, Lbq1;->a:Ljw1;

    sget-object p1, Lbq1;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Liw1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, v2}, Liw1;-><init>(Ljw1;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lqb0;)V

    invoke-static {v2, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    move-object v2, p1

    goto :goto_2

    :cond_1
    const-string p1, "ContentValues"

    sget-object v1, Lbq1;->c:Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Liw1;

    invoke-direct {v4, p0, v1, v2, v2}, Liw1;-><init>(Ljw1;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lqb0;)V

    invoke-static {v2, v4, v0, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const-string v1, "RSA"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    new-instance v4, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v4, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v1, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Invalid key stored "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object p0, v2

    :goto_1
    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    :try_start_1
    const-string v1, "SHA1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/4 v1, 0x0

    aget-byte v4, p0, v1

    and-int/lit8 v4, v4, 0xf

    add-int/lit8 v4, v4, 0x70

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p0, v1

    const/16 v4, 0xb

    invoke-static {p0, v1, v0, v4}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_2

    :catch_3
    const-string p0, "Unexpected error, device missing required algorithms"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld53;->a()Ljava/lang/String;

    move-result-object v2

    :cond_4
    return-object v2

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld53;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lnn;)Lnn;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lnn;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0xb

    if-ne v6, v7, :cond_2

    iget-object v6, v0, Lo71;->e:Lwy1;

    invoke-virtual {v6}, Lwy1;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbq1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lbq1;->e:[Ljava/lang/String;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    iget-object v11, v6, Lbq1;->b:Ljava/lang/String;

    const-string v12, "|T|"

    const-string v13, "|"

    invoke-static {v12, v11, v13, v10}, Le60;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Landroidx/datastore/preferences/core/Preferences$Key;

    invoke-direct {v11, v10}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    iget-object v10, v6, Lbq1;->a:Ljw1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Liw1;

    invoke-direct {v12, v10, v11, v5, v5}, Liw1;-><init>(Ljw1;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;Lqb0;)V

    invoke-static {v5, v12, v4, v5}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1

    const-string v6, "{"

    invoke-virtual {v10, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "token"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    move-object v5, v10

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    iget-object v6, v0, Lo71;->a:Lj71;

    invoke-virtual {v6}, Lj71;->a()V

    iget-object v7, v6, Lj71;->c:Ls71;

    iget-object v7, v7, Ls71;->a:Ljava/lang/String;

    invoke-virtual {v6}, Lj71;->a()V

    iget-object v8, v6, Lj71;->c:Ls71;

    iget-object v8, v8, Ls71;->h:Ljava/lang/String;

    invoke-virtual {v6}, Lj71;->a()V

    iget-object v6, v6, Lj71;->c:Ls71;

    iget-object v6, v6, Ls71;->b:Ljava/lang/String;

    iget-object v9, v0, Lo71;->b:Lm71;

    iget-object v10, v9, Lm71;->c:Lmy;

    invoke-virtual {v10}, Lmy;->a()Z

    move-result v11

    const-string v12, "Firebase Installations Service is unavailable. Please try again later."

    sget-object v13, Lq71;->b:Lq71;

    if-eqz v11, :cond_b

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "projects/"

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "/installations"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lm71;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v11

    const/4 v14, 0x0

    :goto_2
    if-gt v14, v4, :cond_a

    const v15, 0x8001

    invoke-static {v15}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    invoke-virtual {v9, v11, v7}, Lm71;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v15

    :try_start_1
    const-string v3, "POST"

    invoke-virtual {v15, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-eqz v5, :cond_3

    const-string v3, "x-goog-fis-android-iid-migration-auth"

    invoke-virtual {v15, v3, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move/from16 v16, v4

    goto/16 :goto_7

    :cond_3
    :goto_3
    invoke-static {v15, v2, v6}, Lm71;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {v10, v3}, Lmy;->b(I)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v4, 0xc8

    if-lt v3, v4, :cond_4

    const/16 v4, 0x12c

    if-ge v3, v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_5

    :try_start_2
    invoke-static {v15}, Lm71;->e(Ljava/net/HttpURLConnection;)Ldn;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    goto :goto_5

    :catch_2
    const/16 v16, 0x1

    goto/16 :goto_7

    :cond_5
    :try_start_3
    invoke-static {v15, v6, v7, v8}, Lm71;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v4, 0x1ad

    if-eq v3, v4, :cond_9

    const/16 v4, 0x1f4

    if-lt v3, v4, :cond_6

    const/16 v4, 0x258

    if-ge v3, v4, :cond_6

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    const/16 v16, 0x1

    goto/16 :goto_8

    :cond_6
    :try_start_4
    const-string v3, "Firebase-Installations"

    const-string v4, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v17, Ldn;

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x2

    invoke-direct/range {v17 .. v22}, Ldn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwn;I)V
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    move-object/from16 v2, v17

    :goto_5
    iget v3, v2, Ldn;->e:I

    invoke-static {v3}, Ljh0;->D(I)I

    move-result v3

    if-eqz v3, :cond_8

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    invoke-virtual {v1}, Lnn;->a()Lmn;

    move-result-object v0

    const-string v1, "BAD CONFIG"

    iput-object v1, v0, Lmn;->g:Ljava/lang/String;

    const/4 v1, 0x5

    iput v1, v0, Lmn;->b:I

    invoke-virtual {v0}, Lmn;->a()Lnn;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Lr71;

    invoke-direct {v0, v12, v13}, Lr71;-><init>(Ljava/lang/String;Lq71;)V

    throw v0

    :cond_8
    iget-object v3, v2, Ldn;->b:Ljava/lang/String;

    iget-object v4, v2, Ldn;->c:Ljava/lang/String;

    iget-object v0, v0, Lo71;->d:Lxj4;

    iget-object v0, v0, Lxj4;->a:Lwg1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    iget-object v0, v2, Ldn;->d:Lwn;

    iget-object v2, v0, Lwn;->a:Ljava/lang/String;

    iget-wide v7, v0, Lwn;->b:J

    invoke-virtual {v1}, Lnn;->a()Lmn;

    move-result-object v0

    iput-object v3, v0, Lmn;->a:Ljava/lang/String;

    const/4 v1, 0x4

    iput v1, v0, Lmn;->b:I

    iput-object v2, v0, Lmn;->c:Ljava/lang/String;

    iput-object v4, v0, Lmn;->d:Ljava/lang/String;

    iput-wide v7, v0, Lmn;->e:J

    iget-byte v1, v0, Lmn;->h:B

    const/16 v16, 0x1

    or-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-wide v5, v0, Lmn;->f:J

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    iput-byte v1, v0, Lmn;->h:B

    invoke-virtual {v0}, Lmn;->a()Lnn;

    move-result-object v0

    return-object v0

    :cond_9
    const/16 v16, 0x1

    :try_start_5
    new-instance v3, Lr71;

    const-string v4, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    sget-object v0, Lq71;->c:Lq71;

    invoke-direct {v3, v4, v0}, Lr71;-><init>(Ljava/lang/String;Lq71;)V

    throw v3
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    throw v0

    :catch_3
    :goto_7
    invoke-virtual {v15}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    :goto_8
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move/from16 v4, v16

    goto/16 :goto_2

    :cond_a
    new-instance v0, Lr71;

    invoke-direct {v0, v12, v13}, Lr71;-><init>(Ljava/lang/String;Lq71;)V

    throw v0

    :cond_b
    new-instance v0, Lr71;

    invoke-direct {v0, v12, v13}, Lr71;-><init>(Ljava/lang/String;Lq71;)V

    throw v0
.end method

.method public final i(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lo71;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lo71;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru3;

    invoke-interface {v1, p1}, Lru3;->onException(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j(Lnn;)V
    .locals 2

    iget-object v0, p0, Lo71;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lo71;->l:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru3;

    invoke-interface {v1, p1}, Lru3;->a(Lnn;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
