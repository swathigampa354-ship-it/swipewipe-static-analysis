.class public final Lll0;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lll0;->a:Lcom/google/android/exoplayer2/drm/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    iget-object p0, p0, Lll0;->a:Lcom/google/android/exoplayer2/drm/b;

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/b;->b:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v6, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/b;->i:Lcom/google/android/exoplayer2/util/CopyOnWriteMultiset;

    iget v7, p0, Lcom/google/android/exoplayer2/drm/b;->e:I

    iget-object v8, p0, Lcom/google/android/exoplayer2/drm/b;->w:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;

    if-ne v2, v8, :cond_9

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/b;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iput-object v5, p0, Lcom/google/android/exoplayer2/drm/b;->w:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$KeyRequest;

    instance-of v2, v1, Ljava/lang/Exception;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/Exception;

    invoke-virtual {p0, v1, v4}, Lcom/google/android/exoplayer2/drm/b;->d(Ljava/lang/Exception;Z)V

    goto/16 :goto_3

    :cond_2
    :try_start_0
    check-cast v1, [B

    const/4 v2, 0x3

    if-ne v7, v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/b;->v:[B

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-interface {v0, v2, v1}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->provideKeyResponse([B[B)[B

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/CopyOnWriteMultiset;->elementSet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->drmKeysRemoved()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/b;->u:[B

    invoke-interface {v0, v2, v1}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->provideKeyResponse([B[B)[B

    move-result-object v0

    if-eq v7, v3, :cond_4

    if-nez v7, :cond_5

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/b;->v:[B

    if-eqz v1, :cond_5

    :cond_4
    if-eqz v0, :cond_5

    array-length v1, v0

    if-eqz v1, :cond_5

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/b;->v:[B

    :cond_5
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/exoplayer2/drm/b;->o:I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/CopyOnWriteMultiset;->elementSet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;->drmKeysLoaded()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    invoke-virtual {p0, p1, v6}, Lcom/google/android/exoplayer2/drm/b;->d(Ljava/lang/Exception;Z)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/b;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;

    iget-object v7, p0, Lcom/google/android/exoplayer2/drm/b;->x:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;

    if-ne v2, v7, :cond_9

    iget v2, p0, Lcom/google/android/exoplayer2/drm/b;->o:I

    if-eq v2, v3, :cond_7

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/b;->b()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    iput-object v5, p0, Lcom/google/android/exoplayer2/drm/b;->x:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;

    instance-of p0, v1, Ljava/lang/Exception;

    if-eqz p0, :cond_8

    check-cast v1, Ljava/lang/Exception;

    invoke-interface {p1, v1, v4}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;->onProvisionError(Ljava/lang/Exception;Z)V

    goto :goto_3

    :cond_8
    :try_start_1
    check-cast v1, [B

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->provideProvisionResponse([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;->onProvisionCompleted()V

    goto :goto_3

    :catch_1
    move-exception p0

    invoke-interface {p1, p0, v6}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;->onProvisionError(Ljava/lang/Exception;Z)V

    :cond_9
    :goto_3
    return-void
.end method
