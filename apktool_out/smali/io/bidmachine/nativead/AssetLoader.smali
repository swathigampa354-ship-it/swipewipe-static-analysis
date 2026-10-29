.class public final Lio/bidmachine/nativead/AssetLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/nativead/AssetLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 @2\u00020\u0001:\u0001@B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0016\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J-\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u000f0\u0017H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u001aJ!\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010 \u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001bH\u0002\u00a2\u0006\u0004\u0008 \u0010\u001eJ!\u0010\"\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010!\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008*\u0010)J\u000f\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008.\u0010-J\u000f\u0010/\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008/\u0010-J\u000f\u00100\u001a\u00020+H\u0002\u00a2\u0006\u0004\u00080\u0010-J\u0015\u00101\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u00081\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u00102R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u00103R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00104R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00105R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00106R\u001b\u0010<\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020$0=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006A"
    }
    d2 = {
        "Lio/bidmachine/nativead/AssetLoader;",
        "",
        "Landroid/content/Context;",
        "context",
        "assetsHolder",
        "Lio/bidmachine/nativead/NativeAdRequestParameters;",
        "adRequestParameters",
        "Lio/bidmachine/AdProcessCallback;",
        "callback",
        "Lio/bidmachine/nativead/NativeData;",
        "nativeData",
        "Lio/bidmachine/nativead/NativeMediaPrivateData;",
        "nativeMediaData",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/Object;Lio/bidmachine/nativead/NativeAdRequestParameters;Lio/bidmachine/AdProcessCallback;Lio/bidmachine/nativead/NativeData;Lio/bidmachine/nativead/NativeMediaPrivateData;)V",
        "",
        "startDownloadTask",
        "(Landroid/content/Context;)V",
        "Lio/bidmachine/ImageData;",
        "imageData",
        "createImageTask",
        "(Lio/bidmachine/ImageData;)V",
        "createIconTask",
        "Lkotlin/Function1;",
        "Landroid/net/Uri;",
        "onSuccess",
        "(Lio/bidmachine/ImageData;Lkotlin/jvm/functions/Function1;)V",
        "",
        "url",
        "createVideoTask",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "vastVideoAdm",
        "createVastVideoTask",
        "videoFileUri",
        "retrieveAndSaveImageFrame",
        "(Landroid/content/Context;Landroid/net/Uri;)V",
        "Ljava/lang/Runnable;",
        "task",
        "removePendingTask",
        "(Ljava/lang/Runnable;)V",
        "checkTasksCount",
        "()V",
        "notifyNativeCallback",
        "",
        "isAssetsValid",
        "()Z",
        "isIconValid",
        "isImageValid",
        "isVideoValid",
        "downloadNativeAdsImages",
        "Ljava/lang/Object;",
        "Lio/bidmachine/nativead/NativeAdRequestParameters;",
        "Lio/bidmachine/AdProcessCallback;",
        "Lio/bidmachine/nativead/NativeData;",
        "Lio/bidmachine/nativead/NativeMediaPrivateData;",
        "Lio/bidmachine/rendering/Repository;",
        "repository$delegate",
        "Lvy1;",
        "getRepository",
        "()Lio/bidmachine/rendering/Repository;",
        "repository",
        "",
        "pendingTasks",
        "Ljava/util/List;",
        "Companion",
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


# static fields
.field public static final Companion:Lio/bidmachine/nativead/AssetLoader$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DIR_NAME:Ljava/lang/String; = "native_video_thumb"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final adRequestParameters:Lio/bidmachine/nativead/NativeAdRequestParameters;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final assetsHolder:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final callback:Lio/bidmachine/AdProcessCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nativeData:Lio/bidmachine/nativead/NativeData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nativeMediaData:Lio/bidmachine/nativead/NativeMediaPrivateData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pendingTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final repository$delegate:Lvy1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/nativead/AssetLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/nativead/AssetLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/nativead/AssetLoader;->Companion:Lio/bidmachine/nativead/AssetLoader$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lio/bidmachine/nativead/NativeAdRequestParameters;Lio/bidmachine/AdProcessCallback;Lio/bidmachine/nativead/NativeData;Lio/bidmachine/nativead/NativeMediaPrivateData;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/nativead/NativeAdRequestParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/bidmachine/AdProcessCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lio/bidmachine/nativead/NativeData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lio/bidmachine/nativead/NativeMediaPrivateData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/bidmachine/nativead/AssetLoader;->assetsHolder:Ljava/lang/Object;

    iput-object p3, p0, Lio/bidmachine/nativead/AssetLoader;->adRequestParameters:Lio/bidmachine/nativead/NativeAdRequestParameters;

    iput-object p4, p0, Lio/bidmachine/nativead/AssetLoader;->callback:Lio/bidmachine/AdProcessCallback;

    iput-object p5, p0, Lio/bidmachine/nativead/AssetLoader;->nativeData:Lio/bidmachine/nativead/NativeData;

    iput-object p6, p0, Lio/bidmachine/nativead/AssetLoader;->nativeMediaData:Lio/bidmachine/nativead/NativeMediaPrivateData;

    new-instance p2, Lio/bidmachine/nativead/AssetLoader$c;

    invoke-direct {p2, p1}, Lio/bidmachine/nativead/AssetLoader$c;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/nativead/AssetLoader;->repository$delegate:Lvy1;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lio/bidmachine/nativead/AssetLoader;->pendingTasks:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getNativeMediaData$p(Lio/bidmachine/nativead/AssetLoader;)Lio/bidmachine/nativead/NativeMediaPrivateData;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/nativead/AssetLoader;->nativeMediaData:Lio/bidmachine/nativead/NativeMediaPrivateData;

    return-object p0
.end method

.method public static final synthetic access$removePendingTask(Lio/bidmachine/nativead/AssetLoader;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/nativead/AssetLoader;->removePendingTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic access$retrieveAndSaveImageFrame(Lio/bidmachine/nativead/AssetLoader;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/nativead/AssetLoader;->retrieveAndSaveImageFrame(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method private final checkTasksCount()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/nativead/AssetLoader;->pendingTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/nativead/AssetLoader;->notifyNativeCallback()V

    :cond_0
    return-void
.end method

.method private final createIconTask(Lio/bidmachine/ImageData;)V
    .locals 1

    new-instance v0, Lio/bidmachine/nativead/AssetLoader$a;

    invoke-direct {v0, p0}, Lio/bidmachine/nativead/AssetLoader$a;-><init>(Lio/bidmachine/nativead/AssetLoader;)V

    invoke-direct {p0, p1, v0}, Lio/bidmachine/nativead/AssetLoader;->createImageTask(Lio/bidmachine/ImageData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final createImageTask(Lio/bidmachine/ImageData;)V
    .locals 1

    .line 49
    new-instance v0, Lio/bidmachine/nativead/AssetLoader$b;

    invoke-direct {v0, p0}, Lio/bidmachine/nativead/AssetLoader$b;-><init>(Lio/bidmachine/nativead/AssetLoader;)V

    invoke-direct {p0, p1, v0}, Lio/bidmachine/nativead/AssetLoader;->createImageTask(Lio/bidmachine/ImageData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final createImageTask(Lio/bidmachine/ImageData;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/ImageData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/bidmachine/ImageData;->getImage()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lio/bidmachine/ImageData;->getRemoteUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v4, Lio/bidmachine/nativead/AssetLoader$createImageTask$listener$1;

    invoke-direct {v4, p2, p0}, Lio/bidmachine/nativead/AssetLoader$createImageTask$listener$1;-><init>(Lkotlin/jvm/functions/Function1;Lio/bidmachine/nativead/AssetLoader;)V

    iget-object p1, p0, Lio/bidmachine/nativead/AssetLoader;->pendingTasks:Ljava/util/List;

    new-instance v1, Lio/bidmachine/nativead/tasks/DownloadImageTask;

    iget-object v2, p0, Lio/bidmachine/nativead/AssetLoader;->assetsHolder:Ljava/lang/Object;

    invoke-direct {p0}, Lio/bidmachine/nativead/AssetLoader;->getRepository()Lio/bidmachine/rendering/Repository;

    move-result-object v3

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lio/bidmachine/nativead/tasks/DownloadImageTask;-><init>(Ljava/lang/Object;Lio/bidmachine/rendering/Repository;Lio/bidmachine/nativead/tasks/DownloadImageTask$OnCacheImageListener;Ljava/lang/String;Lio/bidmachine/util/SdkDispatchers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private final createVastVideoTask(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Lio/bidmachine/nativead/AssetLoader$createVastVideoTask$listener$1;

    invoke-direct {v5, p0, p1}, Lio/bidmachine/nativead/AssetLoader$createVastVideoTask$listener$1;-><init>(Lio/bidmachine/nativead/AssetLoader;Landroid/content/Context;)V

    iget-object v0, p0, Lio/bidmachine/nativead/AssetLoader;->pendingTasks:Ljava/util/List;

    new-instance v1, Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;

    iget-object v3, p0, Lio/bidmachine/nativead/AssetLoader;->assetsHolder:Ljava/lang/Object;

    invoke-direct {p0}, Lio/bidmachine/nativead/AssetLoader;->getRepository()Lio/bidmachine/rendering/Repository;

    move-result-object v4

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v9}, Lio/bidmachine/nativead/tasks/DownloadVastVideoTask;-><init>(Landroid/content/Context;Ljava/lang/Object;Lio/bidmachine/rendering/Repository;Lio/bidmachine/nativead/tasks/DownloadVastVideoTask$OnLoadedListener;Ljava/lang/String;Lio/bidmachine/util/SdkDispatchers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final createVideoTask(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lio/bidmachine/nativead/AssetLoader$createVideoTask$listener$1;

    invoke-direct {v4, p0, p1}, Lio/bidmachine/nativead/AssetLoader$createVideoTask$listener$1;-><init>(Lio/bidmachine/nativead/AssetLoader;Landroid/content/Context;)V

    iget-object p1, p0, Lio/bidmachine/nativead/AssetLoader;->pendingTasks:Ljava/util/List;

    new-instance v1, Lio/bidmachine/nativead/tasks/DownloadVideoTask;

    iget-object v2, p0, Lio/bidmachine/nativead/AssetLoader;->assetsHolder:Ljava/lang/Object;

    invoke-direct {p0}, Lio/bidmachine/nativead/AssetLoader;->getRepository()Lio/bidmachine/rendering/Repository;

    move-result-object v3

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v5, p2

    invoke-direct/range {v1 .. v8}, Lio/bidmachine/nativead/tasks/DownloadVideoTask;-><init>(Ljava/lang/Object;Lio/bidmachine/rendering/Repository;Lio/bidmachine/nativead/tasks/DownloadVideoTask$OnLoadedListener;Ljava/lang/String;Lio/bidmachine/util/SdkDispatchers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final getRepository()Lio/bidmachine/rendering/Repository;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/nativead/AssetLoader;->repository$delegate:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/Repository;

    return-object p0
.end method

.method private final isAssetsValid()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lio/bidmachine/nativead/AssetLoader;->isIconValid()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lio/bidmachine/nativead/AssetLoader;->isImageValid()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lio/bidmachine/nativead/AssetLoader;->isVideoValid()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return v0

    :goto_0
    invoke-static {p0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    return v0
.end method

.method private final isIconValid()Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/nativead/AssetLoader;->adRequestParameters:Lio/bidmachine/nativead/NativeAdRequestParameters;

    sget-object v1, Lio/bidmachine/MediaAssetType;->Icon:Lio/bidmachine/MediaAssetType;

    invoke-virtual {v0, v1}, Lio/bidmachine/nativead/NativeAdRequestParameters;->containsAssetType(Lio/bidmachine/MediaAssetType;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/nativead/AssetLoader;->nativeMediaData:Lio/bidmachine/nativead/NativeMediaPrivateData;

    invoke-interface {v0}, Lio/bidmachine/nativead/NativeMediaPublicData;->getIconUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lio/bidmachine/nativead/AssetLoader;->nativeMediaData:Lio/bidmachine/nativead/NativeMediaPrivateData;

    invoke-interface {p0}, Lio/bidmachine/nativead/NativeMediaPublicData;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method private final isImageValid()Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/nativead/AssetLoader;->adRequestParameters:Lio/bidmachine/nativead/NativeAdRequestParameters;

    sget-object v1, Lio/bidmachine/MediaAssetType;->Image:Lio/bidmachine/MediaAssetType;

    invoke-virtual {v0, v1}, Lio/bidmachine/nativead/NativeAdRequestParameters;->containsAssetType(Lio/bidmachine/MediaAssetType;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/nativead/AssetLoader;->nativeMediaData:Lio/bidmachine/nativead/NativeMediaPrivateData;

    invoke-interface {v0}, Lio/bidmachine/nativead/NativeMediaPublicData;->getImageUri()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lio/bidmachine/nativead/AssetLoader;->nativeMediaData:Lio/bidmachine/nativead/NativeMediaPrivateData;

    invoke-interface {p0}, Lio/bidmachine/nativead/NativeMediaPublicData;->getImageDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method private final isVideoValid()Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/nativead/AssetLoader;->adRequestParameters:Lio/bidmachine/nativead/NativeAdRequestParameters;

    sget-object v1, Lio/bidmachine/MediaAssetType;->Video:Lio/bidmachine/MediaAssetType;

    invoke-virtual {v0, v1}, Lio/bidmachine/nativead/NativeAdRequestParameters;->containsAssetType(Lio/bidmachine/MediaAssetType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lio/bidmachine/nativead/AssetLoader;->nativeData:Lio/bidmachine/nativead/NativeData;

    invoke-interface {p0}, Lio/bidmachine/nativead/NativePublicData;->hasVideo()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final declared-synchronized notifyNativeCallback()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/nativead/AssetLoader;->adRequestParameters:Lio/bidmachine/nativead/NativeAdRequestParameters;

    invoke-virtual {v0}, Lio/bidmachine/nativead/NativeAdRequestParameters;->isValidateAssets()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/nativead/AssetLoader;->isAssetsValid()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/nativead/AssetLoader;->callback:Lio/bidmachine/AdProcessCallback;

    const-string v1, "Native assets are invalid"

    invoke-static {v1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Lio/bidmachine/AdProcessCallback;->processLoadFail(Lio/bidmachine/utils/BMError;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/nativead/AssetLoader;->callback:Lio/bidmachine/AdProcessCallback;

    invoke-interface {v0}, Lio/bidmachine/AdProcessCallback;->processLoadSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final removePendingTask(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/nativead/AssetLoader;->pendingTasks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lio/bidmachine/nativead/AssetLoader;->checkTasksCount()V

    return-void
.end method

.method private final retrieveAndSaveImageFrame(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/nativead/AssetLoader;->nativeData:Lio/bidmachine/nativead/NativeData;

    invoke-interface {v0}, Lio/bidmachine/nativead/NativePublicData;->getMainImage()Lio/bidmachine/ImageData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/ImageData;->getRemoteUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "native_video_thumb"

    invoke-static {p1, p2, v0}, Lio/bidmachine/core/Utils;->retrieveAndSaveFrame(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object p0, p0, Lio/bidmachine/nativead/AssetLoader;->nativeMediaData:Lio/bidmachine/nativead/NativeMediaPrivateData;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lio/bidmachine/util/file/FileUtilsKt;->toUri(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :cond_3
    invoke-interface {p0, v1}, Lio/bidmachine/nativead/NativeMediaPrivateData;->setImageUri(Landroid/net/Uri;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final startDownloadTask(Landroid/content/Context;)V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/nativead/AssetLoader;->nativeData:Lio/bidmachine/nativead/NativeData;

    invoke-interface {v0}, Lio/bidmachine/nativead/NativeData;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/nativead/AssetLoader;->nativeData:Lio/bidmachine/nativead/NativeData;

    invoke-interface {v1}, Lio/bidmachine/nativead/NativeData;->getVideoAdm()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/nativead/AssetLoader;->adRequestParameters:Lio/bidmachine/nativead/NativeAdRequestParameters;

    sget-object v3, Lio/bidmachine/MediaAssetType;->Icon:Lio/bidmachine/MediaAssetType;

    invoke-virtual {v2, v3}, Lio/bidmachine/nativead/NativeAdRequestParameters;->containsAssetType(Lio/bidmachine/MediaAssetType;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lio/bidmachine/nativead/AssetLoader;->nativeData:Lio/bidmachine/nativead/NativeData;

    invoke-interface {v2}, Lio/bidmachine/nativead/NativePublicData;->getIcon()Lio/bidmachine/ImageData;

    move-result-object v2

    invoke-direct {p0, v2}, Lio/bidmachine/nativead/AssetLoader;->createIconTask(Lio/bidmachine/ImageData;)V

    :cond_0
    iget-object v2, p0, Lio/bidmachine/nativead/AssetLoader;->adRequestParameters:Lio/bidmachine/nativead/NativeAdRequestParameters;

    sget-object v3, Lio/bidmachine/MediaAssetType;->Image:Lio/bidmachine/MediaAssetType;

    invoke-virtual {v2, v3}, Lio/bidmachine/nativead/NativeAdRequestParameters;->containsAssetType(Lio/bidmachine/MediaAssetType;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/bidmachine/nativead/AssetLoader;->nativeData:Lio/bidmachine/nativead/NativeData;

    invoke-interface {v2}, Lio/bidmachine/nativead/NativePublicData;->getMainImage()Lio/bidmachine/ImageData;

    move-result-object v2

    invoke-direct {p0, v2}, Lio/bidmachine/nativead/AssetLoader;->createImageTask(Lio/bidmachine/ImageData;)V

    :cond_1
    iget-object v2, p0, Lio/bidmachine/nativead/AssetLoader;->adRequestParameters:Lio/bidmachine/nativead/NativeAdRequestParameters;

    sget-object v3, Lio/bidmachine/MediaAssetType;->Video:Lio/bidmachine/MediaAssetType;

    invoke-virtual {v2, v3}, Lio/bidmachine/nativead/NativeAdRequestParameters;->containsAssetType(Lio/bidmachine/MediaAssetType;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v0}, Lio/bidmachine/nativead/AssetLoader;->createVideoTask(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1, v1}, Lio/bidmachine/nativead/AssetLoader;->createVastVideoTask(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lio/bidmachine/nativead/AssetLoader;->pendingTasks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lio/bidmachine/nativead/AssetLoader;->checkTasksCount()V

    return-void

    :cond_6
    iget-object p0, p0, Lio/bidmachine/nativead/AssetLoader;->pendingTasks:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {}, Lio/bidmachine/nativead/utils/NativeNetworkExecutor;->getInstance()Lio/bidmachine/nativead/utils/NativeNetworkExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/nativead/utils/NativeNetworkExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_7
    return-void
.end method


# virtual methods
.method public final downloadNativeAdsImages(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lio/bidmachine/nativead/AssetLoader;->startDownloadTask(Landroid/content/Context;)V

    invoke-direct {p0}, Lio/bidmachine/nativead/AssetLoader;->checkTasksCount()V

    return-void
.end method
