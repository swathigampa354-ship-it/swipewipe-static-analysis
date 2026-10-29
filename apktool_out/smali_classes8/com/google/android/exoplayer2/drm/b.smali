.class public final Lcom/google/android/exoplayer2/drm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/DrmSession;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

.field public final c:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;

.field public final d:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ReferenceCountListener;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/HashMap;

.field public final i:Lcom/google/android/exoplayer2/util/CopyOnWriteMultiset;

.field public final j:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field public final k:Lcom/google/android/exoplayer2/analytics/PlayerId;

.field public final l:Lcom/google/android/exoplayer2/drm/MediaDrmCallback;

.field public final m:Ljava/util/UUID;

.field public final n:Lll0;

.field public o:I

.field public p:I

.field public q:Landroid/os/HandlerThread;

.field public r:Lcom/google/android/exoplayer2/drm/a;

.field public s:Lcom/google/android/exoplayer2/decoder/CryptoConfig;

.field public t:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

.field public u:[B

.field public v:[B

.field public w:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;

.field public x:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/ExoMediaDrm;Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ReferenceCountListener;Ljava/util/List;IZZ[BLjava/util/HashMap;Lcom/google/android/exoplayer2/drm/MediaDrmCallback;Landroid/os/Looper;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/analytics/PlayerId;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    const/4 v0, 0x3

    if-ne p6, v0, :cond_1

    :cond_0
    invoke-static {p9}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/b;->m:Ljava/util/UUID;

    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/b;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;

    iput-object p4, p0, Lcom/google/android/exoplayer2/drm/b;->d:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ReferenceCountListener;

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/b;->b:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    iput p6, p0, Lcom/google/android/exoplayer2/drm/b;->e:I

    iput-boolean p7, p0, Lcom/google/android/exoplayer2/drm/b;->f:Z

    iput-boolean p8, p0, Lcom/google/android/exoplayer2/drm/b;->g:Z

    if-eqz p9, :cond_2

    iput-object p9, p0, Lcom/google/android/exoplayer2/drm/b;->v:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/b;->a:Ljava/util/List;

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/b;->a:Ljava/util/List;

    :goto_0
    iput-object p10, p0, Lcom/google/android/exoplayer2/drm/b;->h:Ljava/util/HashMap;

    iput-object p11, p0, Lcom/google/android/exoplayer2/drm/b;->l:Lcom/google/android/exoplayer2/drm/MediaDrmCallback;

    new-instance p1, Lcom/google/android/exoplayer2/util/CopyOnWriteMultiset;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/CopyOnWriteMultiset;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/b;->i:Lcom/google/android/exoplayer2/util/CopyOnWriteMultiset;

    iput-object p13, p0, Lcom/google/android/exoplayer2/drm/b;->j:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iput-object p14, p0, Lcom/google/android/exoplayer2/drm/b;->k:Lcom/google/android/exoplayer2/analytics/PlayerId;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/exoplayer2/drm/b;->o:I

    new-instance p1, Lll0;

    invoke-direct {p1, p0, p12}, Lll0;-><init>(Lcom/google/android/exoplayer2/drm/b;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/b;->n:Lll0;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/drm/b;->g:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/b;->u:[B

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/b;->b:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/exoplayer2/drm/b;->e:I

    const/4 v4, 0x2

    if-eqz v3, :cond_4

    if-eq v3, v2, :cond_4

    if-eq v3, v4, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/b;->v:[B

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/b;->u:[B

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/b;->v:[B

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/exoplayer2/drm/b;->f([BIZ)V

    return-void

    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/b;->v:[B

    if-eqz v3, :cond_3

    :try_start_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/drm/b;->u:[B

    invoke-interface {v1, v5, v3}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->restoreKeys([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, v2, p1}, Lcom/google/android/exoplayer2/drm/b;->c(ILjava/lang/Exception;)V

    goto/16 :goto_4

    :cond_3
    :goto_0
    invoke-virtual {p0, v0, v4, p1}, Lcom/google/android/exoplayer2/drm/b;->f([BIZ)V

    return-void

    :cond_4
    iget-object v5, p0, Lcom/google/android/exoplayer2/drm/b;->v:[B

    if-nez v5, :cond_5

    invoke-virtual {p0, v0, v2, p1}, Lcom/google/android/exoplayer2/drm/b;->f([BIZ)V

    return-void

    :cond_5
    iget v6, p0, Lcom/google/android/exoplayer2/drm/b;->o:I

    const/4 v7, 0x4

    if-eq v6, v7, :cond_6

    :try_start_1
    iget-object v6, p0, Lcom/google/android/exoplayer2/drm/b;->u:[B

    invoke-interface {v1, v6, v5}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->restoreKeys([B[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p0, v2, p1}, Lcom/google/android/exoplayer2/drm/b;->c(ILjava/lang/Exception;)V

    goto/16 :goto_4

    :cond_6
    :goto_1
    sget-object v1, Lcom/google/android/exoplayer2/C;->WIDEVINE_UUID:Ljava/util/UUID;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/b;->m:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-wide v1, 0x7fffffffffffffffL

    goto :goto_2

    :cond_7
    invoke-static {p0}, Lcom/google/android/exoplayer2/drm/WidevineUtil;->getLicenseDurationRemainingSec(Lcom/google/android/exoplayer2/drm/DrmSession;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :goto_2
    if-nez v3, :cond_8

    const-wide/16 v5, 0x3c

    cmp-long v3, v1, v5

    if-gtz v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v4, p1}, Lcom/google/android/exoplayer2/drm/b;->f([BIZ)V

    return-void

    :cond_8
    const-wide/16 v5, 0x0

    cmp-long p1, v1, v5

    if-gtz p1, :cond_9

    new-instance p1, Lcom/google/android/exoplayer2/drm/KeysExpiredException;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/KeysExpiredException;-><init>()V

    invoke-virtual {p0, v4, p1}, Lcom/google/android/exoplayer2/drm/b;->c(ILjava/lang/Exception;)V

    return-void

    :cond_9
    iput v7, p0, Lcom/google/android/exoplayer2/drm/b;->o:I

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/b;->i:Lcom/google/android/exoplayer2/util/CopyOnWriteMultiset;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/CopyOnWriteMultiset;->elementSet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->drmKeysRestored()V

    goto :goto_3

    :cond_a
    :goto_4
    return-void
.end method

.method public final acquire(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V
    .locals 4

    iget v0, p0, Lcom/google/android/exoplayer2/drm/b;->p:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Session reference count less than zero: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/google/android/exoplayer2/drm/b;->p:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DefaultDrmSession"

    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lcom/google/android/exoplayer2/drm/b;->p:I

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/b;->i:Lcom/google/android/exoplayer2/util/CopyOnWriteMultiset;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/CopyOnWriteMultiset;->add(Ljava/lang/Object;)V

    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/drm/b;->p:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/exoplayer2/drm/b;->p:I

    if-ne v2, v3, :cond_3

    iget p1, p0, Lcom/google/android/exoplayer2/drm/b;->o:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    move v1, v3

    :cond_2
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ExoPlayer:DrmRequestHandler"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/b;->q:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Lcom/google/android/exoplayer2/drm/a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/b;->q:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/google/android/exoplayer2/drm/a;-><init>(Lcom/google/android/exoplayer2/drm/b;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/b;->r:Lcom/google/android/exoplayer2/drm/a;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/b;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/drm/b;->a(Z)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/b;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/CopyOnWriteMultiset;->count(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v3, :cond_4

    iget v0, p0, Lcom/google/android/exoplayer2/drm/b;->o:I

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->drmSessionAcquired(I)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/b;->d:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ReferenceCountListener;

    iget v0, p0, Lcom/google/android/exoplayer2/drm/b;->p:I

    invoke-interface {p1, p0, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ReferenceCountListener;->onReferenceCountIncremented(Lcom/google/android/exoplayer2/drm/b;I)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget p0, p0, Lcom/google/android/exoplayer2/drm/b;->o:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final c(ILjava/lang/Exception;)V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/drm/DrmUtil;->getErrorCodeForMediaDrmException(Ljava/lang/Exception;I)I

    move-result p1

    invoke-direct {v0, p2, p1}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/b;->t:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    const-string p1, "DefaultDrmSession"

    const-string v0, "DRM session error"

    invoke-static {p1, v0, p2}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/b;->i:Lcom/google/android/exoplayer2/util/CopyOnWriteMultiset;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/CopyOnWriteMultiset;->elementSet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->drmSessionManagerError(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/drm/b;->o:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/drm/b;->o:I

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Exception;Z)V
    .locals 1

    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/b;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;->provisionRequired(Lcom/google/android/exoplayer2/drm/b;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/google/android/exoplayer2/drm/b;->c(ILjava/lang/Exception;)V

    return-void
.end method

.method public final e()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/b;->b:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/b;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->openSession()[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/b;->u:[B

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/b;->k:Lcom/google/android/exoplayer2/analytics/PlayerId;

    invoke-interface {v0, v1, v3}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->setPlayerIdForSession([BLcom/google/android/exoplayer2/analytics/PlayerId;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/b;->u:[B

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->createCryptoConfig([B)Lcom/google/android/exoplayer2/decoder/CryptoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/b;->s:Lcom/google/android/exoplayer2/decoder/CryptoConfig;

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer2/drm/b;->o:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/b;->i:Lcom/google/android/exoplayer2/util/CopyOnWriteMultiset;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/CopyOnWriteMultiset;->elementSet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->drmSessionAcquired(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/b;->u:[B

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    invoke-virtual {p0, v2, v0}, Lcom/google/android/exoplayer2/drm/b;->c(ILjava/lang/Exception;)V

    goto :goto_1

    :catch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/b;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;->provisionRequired(Lcom/google/android/exoplayer2/drm/b;)V

    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final f([BIZ)V
    .locals 9

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/b;->b:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/b;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/b;->h:Ljava/util/HashMap;

    invoke-interface {v0, p1, v2, p2, v3}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->getKeyRequest([BLjava/util/List;ILjava/util/HashMap;)Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/b;->w:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/b;->r:Lcom/google/android/exoplayer2/drm/a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/drm/a;

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/b;->w:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkl0;

    invoke-static {}, Lcom/google/android/exoplayer2/source/LoadEventInfo;->getNewId()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move v5, p3

    invoke-direct/range {v2 .. v8}, Lkl0;-><init>(JZJLjava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1, v1}, Lcom/google/android/exoplayer2/drm/b;->d(Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final getCryptoConfig()Lcom/google/android/exoplayer2/decoder/CryptoConfig;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/b;->s:Lcom/google/android/exoplayer2/decoder/CryptoConfig;

    return-object p0
.end method

.method public final getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/drm/b;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/b;->t:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getOfflineLicenseKeySetId()[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/b;->v:[B

    return-object p0
.end method

.method public final getSchemeUuid()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/b;->m:Ljava/util/UUID;

    return-object p0
.end method

.method public final getState()I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/drm/b;->o:I

    return p0
.end method

.method public final playClearSamplesWithoutKeys()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/exoplayer2/drm/b;->f:Z

    return p0
.end method

.method public final queryKeyStatus()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/b;->u:[B

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/b;->b:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->queryKeyStatus([B)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final release(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer2/drm/b;->p:I

    if-gtz v0, :cond_0

    const-string p0, "DefaultDrmSession"

    const-string p1, "release() called on a session that\'s already fully released."

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer2/drm/b;->p:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer2/drm/b;->o:I

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/b;->n:Lll0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lll0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/b;->r:Lcom/google/android/exoplayer2/drm/a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/a;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/drm/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/b;->r:Lcom/google/android/exoplayer2/drm/a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/b;->q:Landroid/os/HandlerThread;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/b;->q:Landroid/os/HandlerThread;

    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/b;->s:Lcom/google/android/exoplayer2/decoder/CryptoConfig;

    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/b;->t:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/b;->w:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;

    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/b;->x:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/b;->u:[B

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/b;->b:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->closeSession([B)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/b;->u:[B

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/b;->i:Lcom/google/android/exoplayer2/util/CopyOnWriteMultiset;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/CopyOnWriteMultiset;->remove(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/b;->i:Lcom/google/android/exoplayer2/util/CopyOnWriteMultiset;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/CopyOnWriteMultiset;->count(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->drmSessionReleased()V

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/b;->d:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ReferenceCountListener;

    iget v0, p0, Lcom/google/android/exoplayer2/drm/b;->p:I

    invoke-interface {p1, p0, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ReferenceCountListener;->onReferenceCountDecremented(Lcom/google/android/exoplayer2/drm/b;I)V

    return-void
.end method

.method public final requiresSecureDecoder(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/b;->u:[B

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/b;->b:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    invoke-interface {p0, v0, p1}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->requiresSecureDecoder([BLjava/lang/String;)Z

    move-result p0

    return p0
.end method
