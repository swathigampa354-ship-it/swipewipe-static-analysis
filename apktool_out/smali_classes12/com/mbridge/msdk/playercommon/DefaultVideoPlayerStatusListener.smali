.class public Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;


# static fields
.field protected static final TAG:Ljava/lang/String; = "DefaultVideoPlayerStatusListener"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingEnd()V
    .locals 1

    const-string p0, "DefaultVideoPlayerStatusListener"

    const-string v0, "OnBufferingEnd"

    invoke-static {p0, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBufferingStart(Ljava/lang/String;)V
    .locals 1

    const-string p0, "OnBufferingStart:"

    const-string v0, "DefaultVideoPlayerStatusListener"

    invoke-static {p0, p1, v0}, Ljk4;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBufferingTimeOut(Ljava/lang/String;)V
    .locals 1

    const-string p0, "onBufferingTimeOut:"

    const-string v0, "DefaultVideoPlayerStatusListener"

    invoke-static {p0, p1, v0}, Ljk4;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayCompleted()V
    .locals 1

    const-string p0, "DefaultVideoPlayerStatusListener"

    const-string v0, "onPlayCompleted"

    invoke-static {p0, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayError(Ljava/lang/String;)V
    .locals 1

    const-string p0, "onPlayError:"

    const-string v0, "DefaultVideoPlayerStatusListener"

    invoke-static {p0, p1, v0}, Ljk4;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayProgress(II)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onPlayProgress:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",allDuration:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DefaultVideoPlayerStatusListener"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayProgressMS(II)V
    .locals 0

    const-string p0, "DefaultVideoPlayerStatusListener"

    const-string p1, "onPlayProgressMS:"

    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPlaySetDataSourceError(Ljava/lang/String;)V
    .locals 1

    const-string p0, "onPlaySetDataSourceError:"

    const-string v0, "DefaultVideoPlayerStatusListener"

    invoke-static {p0, p1, v0}, Ljk4;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayStarted(I)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onPlayStarted:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DefaultVideoPlayerStatusListener"

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
