.class public final Lio/bidmachine/nativead/AssetLoader$createVastVideoTask$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/nativead/tasks/DownloadVastVideoTask$OnLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/nativead/AssetLoader;->createVastVideoTask(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "io/bidmachine/nativead/AssetLoader$createVastVideoTask$listener$1",
        "Lio/bidmachine/nativead/tasks/DownloadVastVideoTask$OnLoadedListener;",
        "onVideoLoaded",
        "",
        "task",
        "Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;",
        "videoFileUri",
        "Landroid/net/Uri;",
        "vastRequest",
        "Lio/bidmachine/iab/vast/VastRequest;",
        "onVideoLoadingError",
        "bidmachine-android-sdk_ba_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lio/bidmachine/nativead/AssetLoader;


# direct methods
.method public constructor <init>(Lio/bidmachine/nativead/AssetLoader;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/nativead/AssetLoader$createVastVideoTask$listener$1;->this$0:Lio/bidmachine/nativead/AssetLoader;

    iput-object p2, p0, Lio/bidmachine/nativead/AssetLoader$createVastVideoTask$listener$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoLoaded(Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;Landroid/net/Uri;Lio/bidmachine/iab/vast/VastRequest;)V
    .locals 1
    .param p1    # Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/iab/vast/VastRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/bidmachine/nativead/AssetLoader$createVastVideoTask$listener$1;->this$0:Lio/bidmachine/nativead/AssetLoader;

    invoke-static {v0}, Lio/bidmachine/nativead/AssetLoader;->access$getNativeMediaData$p(Lio/bidmachine/nativead/AssetLoader;)Lio/bidmachine/nativead/NativeMediaPrivateData;

    move-result-object v0

    invoke-interface {v0, p3}, Lio/bidmachine/nativead/NativeMediaPrivateData;->setVastRequest(Lio/bidmachine/iab/vast/VastRequest;)V

    iget-object p3, p0, Lio/bidmachine/nativead/AssetLoader$createVastVideoTask$listener$1;->this$0:Lio/bidmachine/nativead/AssetLoader;

    invoke-static {p3}, Lio/bidmachine/nativead/AssetLoader;->access$getNativeMediaData$p(Lio/bidmachine/nativead/AssetLoader;)Lio/bidmachine/nativead/NativeMediaPrivateData;

    move-result-object p3

    invoke-interface {p3, p2}, Lio/bidmachine/nativead/NativeMediaPrivateData;->setVideoUri(Landroid/net/Uri;)V

    iget-object p3, p0, Lio/bidmachine/nativead/AssetLoader$createVastVideoTask$listener$1;->this$0:Lio/bidmachine/nativead/AssetLoader;

    iget-object v0, p0, Lio/bidmachine/nativead/AssetLoader$createVastVideoTask$listener$1;->$context:Landroid/content/Context;

    invoke-static {p3, v0, p2}, Lio/bidmachine/nativead/AssetLoader;->access$retrieveAndSaveImageFrame(Lio/bidmachine/nativead/AssetLoader;Landroid/content/Context;Landroid/net/Uri;)V

    iget-object p0, p0, Lio/bidmachine/nativead/AssetLoader$createVastVideoTask$listener$1;->this$0:Lio/bidmachine/nativead/AssetLoader;

    invoke-static {p0, p1}, Lio/bidmachine/nativead/AssetLoader;->access$removePendingTask(Lio/bidmachine/nativead/AssetLoader;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onVideoLoadingError(Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;)V
    .locals 0
    .param p1    # Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/nativead/AssetLoader$createVastVideoTask$listener$1;->this$0:Lio/bidmachine/nativead/AssetLoader;

    invoke-static {p0, p1}, Lio/bidmachine/nativead/AssetLoader;->access$removePendingTask(Lio/bidmachine/nativead/AssetLoader;Ljava/lang/Runnable;)V

    return-void
.end method
