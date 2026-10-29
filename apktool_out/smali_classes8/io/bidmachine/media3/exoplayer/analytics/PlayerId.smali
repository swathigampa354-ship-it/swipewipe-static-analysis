.class public final Lio/bidmachine/media3/exoplayer/analytics/PlayerId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/analytics/PlayerId$LogSessionIdApi31;
    }
.end annotation

.annotation build Lio/bidmachine/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final UNSET:Lio/bidmachine/media3/exoplayer/analytics/PlayerId;


# instance fields
.field private final equalityToken:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final logSessionIdApi31:Lio/bidmachine/media3/exoplayer/analytics/PlayerId$LogSessionIdApi31;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

    const-string v1, ""

    invoke-direct {v0, v1}, Lio/bidmachine/media3/exoplayer/analytics/PlayerId;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/bidmachine/media3/exoplayer/analytics/PlayerId;->UNSET:Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlayerId;->name:Ljava/lang/String;

    sget p1, Lio/bidmachine/media3/common/util/Util;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p1, v0, :cond_0

    new-instance p1, Lio/bidmachine/media3/exoplayer/analytics/PlayerId$LogSessionIdApi31;

    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/analytics/PlayerId$LogSessionIdApi31;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlayerId;->logSessionIdApi31:Lio/bidmachine/media3/exoplayer/analytics/PlayerId$LogSessionIdApi31;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlayerId;->equalityToken:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/bidmachine/media3/exoplayer/analytics/PlayerId;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlayerId;->name:Ljava/lang/String;

    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/analytics/PlayerId;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlayerId;->logSessionIdApi31:Lio/bidmachine/media3/exoplayer/analytics/PlayerId$LogSessionIdApi31;

    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/analytics/PlayerId;->logSessionIdApi31:Lio/bidmachine/media3/exoplayer/analytics/PlayerId$LogSessionIdApi31;

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlayerId;->equalityToken:Ljava/lang/Object;

    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/analytics/PlayerId;->equalityToken:Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method public declared-synchronized getLogSessionId()Landroid/media/metrics/LogSessionId;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlayerId;->logSessionIdApi31:Lio/bidmachine/media3/exoplayer/analytics/PlayerId$LogSessionIdApi31;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/analytics/PlayerId$LogSessionIdApi31;

    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/analytics/PlayerId$LogSessionIdApi31;->logSessionId:Landroid/media/metrics/LogSessionId;
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

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlayerId;->name:Ljava/lang/String;

    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/analytics/PlayerId;->logSessionIdApi31:Lio/bidmachine/media3/exoplayer/analytics/PlayerId$LogSessionIdApi31;

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlayerId;->equalityToken:Ljava/lang/Object;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public declared-synchronized setLogSessionId(Landroid/media/metrics/LogSessionId;)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/analytics/PlayerId;->logSessionIdApi31:Lio/bidmachine/media3/exoplayer/analytics/PlayerId$LogSessionIdApi31;

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/media3/exoplayer/analytics/PlayerId$LogSessionIdApi31;

    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/analytics/PlayerId$LogSessionIdApi31;->setLogSessionId(Landroid/media/metrics/LogSessionId;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
