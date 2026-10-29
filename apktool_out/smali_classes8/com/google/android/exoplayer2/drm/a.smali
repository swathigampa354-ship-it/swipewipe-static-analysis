.class public final Lcom/google/android/exoplayer2/drm/a;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/google/android/exoplayer2/drm/b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/a;->b:Lcom/google/android/exoplayer2/drm/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkl0;

    const/4 v4, 0x1

    :try_start_0
    iget v0, v2, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, v1, Lcom/google/android/exoplayer2/drm/a;->b:Lcom/google/android/exoplayer2/drm/b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/drm/b;->l:Lcom/google/android/exoplayer2/drm/MediaDrmCallback;

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/b;->m:Ljava/util/UUID;

    iget-object v6, v3, Lkl0;->d:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;

    invoke-interface {v5, v0, v6}, Lcom/google/android/exoplayer2/drm/MediaDrmCallback;->executeKeyRequest(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;)[B

    move-result-object v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, v1, Lcom/google/android/exoplayer2/drm/a;->b:Lcom/google/android/exoplayer2/drm/b;

    iget-object v5, v0, Lcom/google/android/exoplayer2/drm/b;->l:Lcom/google/android/exoplayer2/drm/MediaDrmCallback;

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/b;->m:Ljava/util/UUID;

    iget-object v6, v3, Lkl0;->d:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;

    invoke-interface {v5, v0, v6}, Lcom/google/android/exoplayer2/drm/MediaDrmCallback;->executeProvisionRequest(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;)[B

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :goto_0
    const-string v4, "DefaultDrmSession"

    const-string v5, "Key/provisioning request produced an unexpected exception. Not retrying."

    invoke-static {v4, v5, v0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :goto_1
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lkl0;

    iget-boolean v6, v5, Lkl0;->b:Z

    if-nez v6, :cond_2

    goto/16 :goto_3

    :cond_2
    iget v6, v5, Lkl0;->e:I

    add-int/2addr v6, v4

    iput v6, v5, Lkl0;->e:I

    iget-object v4, v1, Lcom/google/android/exoplayer2/drm/a;->b:Lcom/google/android/exoplayer2/drm/b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/drm/b;->j:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    const/4 v7, 0x3

    invoke-interface {v4, v7}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result v4

    if-le v6, v4, :cond_3

    goto :goto_3

    :cond_3
    new-instance v8, Lcom/google/android/exoplayer2/source/LoadEventInfo;

    iget-wide v9, v5, Lkl0;->a:J

    iget-object v11, v0, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;->dataSpec:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v12, v0, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;->uriAfterRedirects:Landroid/net/Uri;

    iget-object v13, v0, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;->responseHeaders:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    move-object v6, v8

    iget-wide v7, v5, Lkl0;->c:J

    sub-long v16, v16, v7

    iget-wide v7, v0, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;->bytesLoaded:J

    move-wide/from16 v18, v7

    move-object v8, v6

    invoke-direct/range {v8 .. v19}, Lcom/google/android/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    new-instance v7, Lcom/google/android/exoplayer2/source/MediaLoadData;

    const/4 v4, 0x3

    invoke-direct {v7, v4}, Lcom/google/android/exoplayer2/source/MediaLoadData;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/io/IOException;

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    check-cast v4, Ljava/io/IOException;

    goto :goto_2

    :cond_4
    new-instance v4, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$UnexpectedDrmSessionException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    invoke-direct {v4, v8}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$UnexpectedDrmSessionException;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    iget-object v8, v1, Lcom/google/android/exoplayer2/drm/a;->b:Lcom/google/android/exoplayer2/drm/b;

    iget-object v8, v8, Lcom/google/android/exoplayer2/drm/b;->j:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    new-instance v9, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;

    iget v5, v5, Lkl0;->e:I

    invoke-direct {v9, v6, v7, v4, v5}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;-><init>(Lcom/google/android/exoplayer2/source/LoadEventInfo;Lcom/google/android/exoplayer2/source/MediaLoadData;Ljava/io/IOException;I)V

    invoke-interface {v8, v9}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->getRetryDelayMsFor(Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v4, v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    monitor-enter p0

    :try_start_1
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/drm/a;->a:Z

    if-nez v6, :cond_6

    invoke-static {v2}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    monitor-exit p0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    iget-object v4, v1, Lcom/google/android/exoplayer2/drm/a;->b:Lcom/google/android/exoplayer2/drm/b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/drm/b;->j:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-wide v5, v3, Lkl0;->a:J

    invoke-interface {v4, v5, v6}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    monitor-enter p0

    :try_start_2
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/drm/a;->a:Z

    if-nez v4, :cond_7

    iget-object v4, v1, Lcom/google/android/exoplayer2/drm/a;->b:Lcom/google/android/exoplayer2/drm/b;

    iget-object v4, v4, Lcom/google/android/exoplayer2/drm/b;->n:Lll0;

    iget v2, v2, Landroid/os/Message;->what:I

    iget-object v3, v3, Lkl0;->d:Ljava/lang/Object;

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_7
    :goto_4
    monitor-exit p0

    :goto_5
    return-void

    :goto_6
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
