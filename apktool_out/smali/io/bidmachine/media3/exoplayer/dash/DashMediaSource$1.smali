.class Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/util/SntpClient$InitializationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->loadNtpTimeOffset()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$1;->this$0:Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationFailed(Ljava/io/IOException;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$1;->this$0:Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;

    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->access$600(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;Ljava/io/IOException;)V

    return-void
.end method

.method public onInitialized()V
    .locals 2

    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$1;->this$0:Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;

    invoke-static {}, Lio/bidmachine/media3/exoplayer/util/SntpClient;->getElapsedRealtimeOffsetMs()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->access$500(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;J)V

    return-void
.end method
