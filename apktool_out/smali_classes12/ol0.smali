.class public final Lol0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public b:Lcom/google/android/exoplayer2/drm/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lol0;->a:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final onProvisionCompleted()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lol0;->b:Lcom/google/android/exoplayer2/drm/b;

    iget-object p0, p0, Lol0;->a:Ljava/util/HashSet;

    invoke-static {p0}, Los1;->q(Ljava/util/Collection;)Los1;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Los1;->t(I)Lks1;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Li1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/drm/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/drm/b;->a(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onProvisionError(Ljava/lang/Exception;Z)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lol0;->b:Lcom/google/android/exoplayer2/drm/b;

    iget-object p0, p0, Lol0;->a:Ljava/util/HashSet;

    invoke-static {p0}, Los1;->q(Ljava/util/Collection;)Los1;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Los1;->t(I)Lks1;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Li1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    :goto_1
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/drm/b;->c(ILjava/lang/Exception;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final provisionRequired(Lcom/google/android/exoplayer2/drm/b;)V
    .locals 7

    iget-object v0, p0, Lol0;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lol0;->b:Lcom/google/android/exoplayer2/drm/b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lol0;->b:Lcom/google/android/exoplayer2/drm/b;

    iget-object p0, p1, Lcom/google/android/exoplayer2/drm/b;->b:Lcom/google/android/exoplayer2/drm/ExoMediaDrm;

    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/ExoMediaDrm;->getProvisionRequest()Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;

    move-result-object p0

    iput-object p0, p1, Lcom/google/android/exoplayer2/drm/b;->x:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;

    iget-object p0, p1, Lcom/google/android/exoplayer2/drm/b;->r:Lcom/google/android/exoplayer2/drm/a;

    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/drm/a;

    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/b;->x:Lcom/google/android/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkl0;

    invoke-static {}, Lcom/google/android/exoplayer2/source/LoadEventInfo;->getNewId()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v6}, Lkl0;-><init>(JZJLjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
