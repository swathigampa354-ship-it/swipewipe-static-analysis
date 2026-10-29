.class public final Lcom/google/android/exoplayer2/offline/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/exoplayer2/offline/DownloadManager;

.field public final c:Z

.field public final d:Lcom/google/android/exoplayer2/scheduler/Scheduler;

.field public final e:Ljava/lang/Class;

.field public f:Lcom/google/android/exoplayer2/offline/DownloadService;

.field public g:Lcom/google/android/exoplayer2/scheduler/Requirements;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/offline/DownloadManager;ZLcom/google/android/exoplayer2/scheduler/Scheduler;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/d;->b:Lcom/google/android/exoplayer2/offline/DownloadManager;

    iput-boolean p3, p0, Lcom/google/android/exoplayer2/offline/d;->c:Z

    iput-object p4, p0, Lcom/google/android/exoplayer2/offline/d;->d:Lcom/google/android/exoplayer2/scheduler/Scheduler;

    iput-object p5, p0, Lcom/google/android/exoplayer2/offline/d;->e:Ljava/lang/Class;

    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->addListener(Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/d;->c()Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/scheduler/Requirements;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/scheduler/Requirements;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/d;->g:Lcom/google/android/exoplayer2/scheduler/Requirements;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/d;->d:Lcom/google/android/exoplayer2/scheduler/Scheduler;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/scheduler/Scheduler;->cancel()Z

    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/d;->g:Lcom/google/android/exoplayer2/scheduler/Requirements;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "DownloadService"

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/d;->e:Ljava/lang/Class;

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/offline/d;->c:Z

    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/d;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    :try_start_0
    const-string v2, "com.google.android.exoplayer.downloadService.action.RESTART"

    invoke-static {p0, v1, v2}, Lcom/google/android/exoplayer2/offline/DownloadService;->access$900(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/util/Util;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "Failed to restart (foreground launch restriction)"

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v2, "com.google.android.exoplayer.downloadService.action.INIT"

    invoke-static {p0, v1, v2}, Lcom/google/android/exoplayer2/offline/DownloadService;->access$900(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string p0, "Failed to restart (process is idle)"

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/d;->b:Lcom/google/android/exoplayer2/offline/DownloadManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->isWaitingForRequirements()Z

    move-result v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/d;->d:Lcom/google/android/exoplayer2/scheduler/Scheduler;

    if-nez v3, :cond_0

    xor-int/lit8 p0, v1, 0x1

    return p0

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/d;->a()V

    return v2

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->getRequirements()Lcom/google/android/exoplayer2/scheduler/Requirements;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/scheduler/Scheduler;->getSupportedRequirements(Lcom/google/android/exoplayer2/scheduler/Requirements;)Lcom/google/android/exoplayer2/scheduler/Requirements;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/scheduler/Requirements;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/d;->a()V

    return v4

    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/d;->g:Lcom/google/android/exoplayer2/scheduler/Requirements;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "com.google.android.exoplayer.downloadService.action.RESTART"

    invoke-interface {v3, v0, v1, v5}, Lcom/google/android/exoplayer2/scheduler/Scheduler;->schedule(Lcom/google/android/exoplayer2/scheduler/Requirements;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object v0, p0, Lcom/google/android/exoplayer2/offline/d;->g:Lcom/google/android/exoplayer2/scheduler/Requirements;

    return v2

    :cond_4
    const-string v0, "DownloadService"

    const-string v1, "Failed to schedule restart"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/d;->a()V

    return v4
.end method

.method public final onDownloadChanged(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/offline/Download;Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/d;->f:Lcom/google/android/exoplayer2/offline/DownloadService;

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadService;->access$400(Lcom/google/android/exoplayer2/offline/DownloadService;Lcom/google/android/exoplayer2/offline/Download;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/d;->f:Lcom/google/android/exoplayer2/offline/DownloadService;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadService;->access$800(Lcom/google/android/exoplayer2/offline/DownloadService;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget p1, p2, Lcom/google/android/exoplayer2/offline/Download;->state:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DownloadService;->access$500(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "DownloadService"

    const-string p2, "DownloadService wasn\'t running. Restarting."

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/d;->b()V

    :cond_3
    return-void
.end method

.method public final onDownloadRemoved(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/offline/Download;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/d;->f:Lcom/google/android/exoplayer2/offline/DownloadService;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->access$600(Lcom/google/android/exoplayer2/offline/DownloadService;)V

    :cond_0
    return-void
.end method

.method public final onIdle(Lcom/google/android/exoplayer2/offline/DownloadManager;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/d;->f:Lcom/google/android/exoplayer2/offline/DownloadService;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/google/android/exoplayer2/offline/DownloadService;->access$700(Lcom/google/android/exoplayer2/offline/DownloadService;)V

    :cond_0
    return-void
.end method

.method public final onInitialized(Lcom/google/android/exoplayer2/offline/DownloadManager;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/offline/d;->f:Lcom/google/android/exoplayer2/offline/DownloadService;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->getCurrentDownloads()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadService;->access$300(Lcom/google/android/exoplayer2/offline/DownloadService;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onRequirementsStateChanged(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/scheduler/Requirements;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/d;->c()Z

    return-void
.end method

.method public final onWaitingForRequirementsChanged(Lcom/google/android/exoplayer2/offline/DownloadManager;Z)V
    .locals 1

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->getDownloadsPaused()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/android/exoplayer2/offline/d;->f:Lcom/google/android/exoplayer2/offline/DownloadService;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/google/android/exoplayer2/offline/DownloadService;->access$800(Lcom/google/android/exoplayer2/offline/DownloadService;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->getCurrentDownloads()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/offline/Download;

    iget v0, v0, Lcom/google/android/exoplayer2/offline/Download;->state:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/offline/d;->b()V

    return-void

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
