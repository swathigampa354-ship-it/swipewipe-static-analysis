.class public final Lio/bidmachine/util/cache/MediaFileMetadataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/util/cache/MediaFileMetadataManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 02\u00020\u0001:\u00010B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u000e\u001a\u00020\r*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u0004\u0018\u00010\n*\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0015\u001a\u0004\u0018\u00010\u00122\u0006\u0010\t\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0017\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0011\u0010\u001d\u001a\u00020\u0008*\u00020\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0011\u0010 \u001a\u00020\u001f*\u00020\u0008\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\"R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010#R\u0014\u0010$\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R \u0010(\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\n0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001b\u0010/\u001a\u00020*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00061"
    }
    d2 = {
        "Lio/bidmachine/util/cache/MediaFileMetadataManager;",
        "",
        "Lio/bidmachine/util/SdkDispatchers;",
        "dispatchers",
        "Lio/bidmachine/util/log/LoggerInstance;",
        "logger",
        "<init>",
        "(Lio/bidmachine/util/SdkDispatchers;Lio/bidmachine/util/log/LoggerInstance;)V",
        "Ljava/io/File;",
        "mediaFile",
        "Lio/bidmachine/util/cache/MediaFileMetadata;",
        "loadMediaFileMetadata",
        "(Ljava/io/File;)Lio/bidmachine/util/cache/MediaFileMetadata;",
        "Lorg/json/JSONObject;",
        "toJSONObject",
        "(Lio/bidmachine/util/cache/MediaFileMetadata;)Lorg/json/JSONObject;",
        "toMediaFileMetadata",
        "(Lorg/json/JSONObject;)Lio/bidmachine/util/cache/MediaFileMetadata;",
        "",
        "resetMemoryCache",
        "()V",
        "trackUsage",
        "(Ljava/io/File;Lqb0;)Ljava/lang/Object;",
        "getMediaFileMetadata",
        "deleteMediaFileMetadata",
        "(Ljava/io/File;)V",
        "mediaFileMetadata",
        "saveMediaFileMetadata",
        "(Lio/bidmachine/util/cache/MediaFileMetadata;)V",
        "mediaMetadataFile",
        "(Ljava/io/File;)Ljava/io/File;",
        "",
        "isMediaMetadataFile",
        "(Ljava/io/File;)Z",
        "Lio/bidmachine/util/SdkDispatchers;",
        "Lio/bidmachine/util/log/LoggerInstance;",
        "mediaFileMetadataMapLock",
        "Ljava/lang/Object;",
        "",
        "",
        "mediaFileMetadataMap",
        "Ljava/util/Map;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope$delegate",
        "Lvy1;",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Companion",
        "bidmachine-android-sdk_bd_3_7_1"
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
.field public static final Companion:Lio/bidmachine/util/cache/MediaFileMetadataManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EXT_META:Ljava/lang/String; = "meta"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_CREATED_AT:Ljava/lang/String; = "createdAt"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_DOWNLOAD_TIME:Ljava/lang/String; = "downloadTime"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_FILE:Ljava/lang/String; = "file"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_FREQUENCY:Ljava/lang/String; = "frequency"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_LAST_USED:Ljava/lang/String; = "lastUsed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_MIME_TYPE:Ljava/lang/String; = "mime"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_PING_TIME:Ljava/lang/String; = "pingTime"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_SIZE:Ljava/lang/String; = "size"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MediaFileMetadataManager"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final dispatchers:Lio/bidmachine/util/SdkDispatchers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Lio/bidmachine/util/log/LoggerInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mediaFileMetadataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/util/cache/MediaFileMetadata;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mediaFileMetadataMapLock:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope$delegate:Lvy1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/util/cache/MediaFileMetadataManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/util/cache/MediaFileMetadataManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/util/cache/MediaFileMetadataManager;->Companion:Lio/bidmachine/util/cache/MediaFileMetadataManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 39
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lio/bidmachine/util/cache/MediaFileMetadataManager;-><init>(Lio/bidmachine/util/SdkDispatchers;Lio/bidmachine/util/log/LoggerInstance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/util/SdkDispatchers;Lio/bidmachine/util/log/LoggerInstance;)V
    .locals 0
    .param p1    # Lio/bidmachine/util/SdkDispatchers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/util/log/LoggerInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/util/cache/MediaFileMetadataManager;->dispatchers:Lio/bidmachine/util/SdkDispatchers;

    iput-object p2, p0, Lio/bidmachine/util/cache/MediaFileMetadataManager;->logger:Lio/bidmachine/util/log/LoggerInstance;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/util/cache/MediaFileMetadataManager;->mediaFileMetadataMapLock:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/bidmachine/util/cache/MediaFileMetadataManager;->mediaFileMetadataMap:Ljava/util/Map;

    new-instance p1, Lio/bidmachine/util/cache/MediaFileMetadataManager$scope$2;

    invoke-direct {p1, p0}, Lio/bidmachine/util/cache/MediaFileMetadataManager$scope$2;-><init>(Lio/bidmachine/util/cache/MediaFileMetadataManager;)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/util/cache/MediaFileMetadataManager;->scope$delegate:Lvy1;

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/util/SdkDispatchers;Lio/bidmachine/util/log/LoggerInstance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 40
    sget-object p1, Lio/bidmachine/util/SdkDispatchers;->Companion:Lio/bidmachine/util/SdkDispatchers$Companion;

    invoke-virtual {p1}, Lio/bidmachine/util/SdkDispatchers$Companion;->getDefault()Lio/bidmachine/util/SdkDispatchers;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 41
    sget-object p2, Lio/bidmachine/util/log/EmptyLoggerInstance;->Companion:Lio/bidmachine/util/log/EmptyLoggerInstance$Companion;

    invoke-virtual {p2}, Lio/bidmachine/util/log/EmptyLoggerInstance$Companion;->getINSTANCE()Lio/bidmachine/util/log/LoggerInstance;

    move-result-object p2

    .line 42
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/bidmachine/util/cache/MediaFileMetadataManager;-><init>(Lio/bidmachine/util/SdkDispatchers;Lio/bidmachine/util/log/LoggerInstance;)V

    return-void
.end method

.method public static final synthetic access$getDispatchers$p(Lio/bidmachine/util/cache/MediaFileMetadataManager;)Lio/bidmachine/util/SdkDispatchers;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/util/cache/MediaFileMetadataManager;->dispatchers:Lio/bidmachine/util/SdkDispatchers;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lio/bidmachine/util/cache/MediaFileMetadataManager;)Lio/bidmachine/util/log/LoggerInstance;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/util/cache/MediaFileMetadataManager;->logger:Lio/bidmachine/util/log/LoggerInstance;

    return-object p0
.end method

.method public static final synthetic access$getMediaFileMetadataMap$p(Lio/bidmachine/util/cache/MediaFileMetadataManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/util/cache/MediaFileMetadataManager;->mediaFileMetadataMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getMediaFileMetadataMapLock$p(Lio/bidmachine/util/cache/MediaFileMetadataManager;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/util/cache/MediaFileMetadataManager;->mediaFileMetadataMapLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$loadMediaFileMetadata(Lio/bidmachine/util/cache/MediaFileMetadataManager;Ljava/io/File;)Lio/bidmachine/util/cache/MediaFileMetadata;
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/util/cache/MediaFileMetadataManager;->loadMediaFileMetadata(Ljava/io/File;)Lio/bidmachine/util/cache/MediaFileMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$toJSONObject(Lio/bidmachine/util/cache/MediaFileMetadataManager;Lio/bidmachine/util/cache/MediaFileMetadata;)Lorg/json/JSONObject;
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/util/cache/MediaFileMetadataManager;->toJSONObject(Lio/bidmachine/util/cache/MediaFileMetadata;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/util/cache/MediaFileMetadataManager;->scope$delegate:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method private final loadMediaFileMetadata(Ljava/io/File;)Lio/bidmachine/util/cache/MediaFileMetadata;
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1}, Lio/bidmachine/util/cache/MediaFileMetadataManager;->mediaMetadataFile(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p1}, Lx51;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/bidmachine/util/cache/MediaFileMetadataManager;->toMediaFileMetadata(Lorg/json/JSONObject;)Lio/bidmachine/util/cache/MediaFileMetadata;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final toJSONObject(Lio/bidmachine/util/cache/MediaFileMetadata;)Lorg/json/JSONObject;
    .locals 3

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lio/bidmachine/util/cache/MediaFileMetadata;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "mime"

    invoke-virtual {p1}, Lio/bidmachine/util/cache/MediaFileMetadata;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "size"

    invoke-virtual {p1}, Lio/bidmachine/util/cache/MediaFileMetadata;->getSizeBytes()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "frequency"

    invoke-virtual {p1}, Lio/bidmachine/util/cache/MediaFileMetadata;->getUsageFrequency()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lio/bidmachine/util/cache/MediaFileMetadata;->getPingTime-UwyO8pc()J

    move-result-wide v0

    invoke-static {v0, v1}, Lzv0;->f(J)J

    move-result-wide v0

    const-string v2, "pingTime"

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lio/bidmachine/util/cache/MediaFileMetadata;->getDownloadTime-UwyO8pc()J

    move-result-wide v0

    invoke-static {v0, v1}, Lzv0;->f(J)J

    move-result-wide v0

    const-string v2, "downloadTime"

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lio/bidmachine/util/cache/MediaFileMetadata;->getLastUsedTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-string v2, "lastUsed"

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lio/bidmachine/util/cache/MediaFileMetadata;->getCreatedAt()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-string p1, "createdAt"

    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object p0
.end method

.method private final toMediaFileMetadata(Lorg/json/JSONObject;)Lio/bidmachine/util/cache/MediaFileMetadata;
    .locals 14

    :try_start_0
    new-instance v0, Lio/bidmachine/util/cache/MediaFileMetadata;

    new-instance v1, Ljava/io/File;

    const-string p0, "file"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string p0, "mime"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "size"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string p0, "frequency"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    sget-object p0, Lzv0;->b:Lyv0;

    const-string p0, "pingTime"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    sget-object p0, Lbw0;->b:Lbw0;

    invoke-static {v7, v8, p0}, Llp4;->M(JLbw0;)J

    move-result-wide v7

    const-string v9, "downloadTime"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10, p0}, Llp4;->M(JLbw0;)J

    move-result-wide v9

    new-instance v11, Ljava/util/Date;

    const-string p0, "lastUsed"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    new-instance v12, Ljava/util/Date;

    const-string p0, "createdAt"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-direct {v12, p0, p1}, Ljava/util/Date;-><init>(J)V

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v13}, Lio/bidmachine/util/cache/MediaFileMetadata;-><init>(Ljava/io/File;Ljava/lang/String;JJJJLjava/util/Date;Ljava/util/Date;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final deleteMediaFileMetadata(Ljava/io/File;)V
    .locals 8
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lio/bidmachine/util/cache/MediaFileMetadataManager;->mediaFileMetadataMapLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/util/cache/MediaFileMetadataManager;->mediaFileMetadataMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/util/cache/MediaFileMetadata;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-direct {p0}, Lio/bidmachine/util/cache/MediaFileMetadataManager;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Lio/bidmachine/util/cache/MediaFileMetadataManager$deleteMediaFileMetadata$2;

    const/4 p0, 0x0

    invoke-direct {v5, p1, p0}, Lio/bidmachine/util/cache/MediaFileMetadataManager$deleteMediaFileMetadata$2;-><init>(Ljava/io/File;Lqb0;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method public final getMediaFileMetadata(Ljava/io/File;Lqb0;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lqb0<",
            "-",
            "Lio/bidmachine/util/cache/MediaFileMetadata;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/util/cache/MediaFileMetadataManager;->dispatchers:Lio/bidmachine/util/SdkDispatchers;

    invoke-virtual {v0}, Lio/bidmachine/util/SdkDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lio/bidmachine/util/cache/MediaFileMetadataManager$getMediaFileMetadata$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lio/bidmachine/util/cache/MediaFileMetadataManager$getMediaFileMetadata$2;-><init>(Ljava/io/File;Lio/bidmachine/util/cache/MediaFileMetadataManager;Lqb0;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isMediaMetadataFile(Ljava/io/File;)Z
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lz51;->i(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "meta"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final mediaMetadataFile(Ljava/io/File;)Ljava/io/File;
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lio/bidmachine/util/cache/MediaFileMetadataManager;->isMediaMetadataFile(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "."

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->p0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ".meta"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method public final resetMemoryCache()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/util/cache/MediaFileMetadataManager;->mediaFileMetadataMapLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lio/bidmachine/util/cache/MediaFileMetadataManager;->mediaFileMetadataMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final saveMediaFileMetadata(Lio/bidmachine/util/cache/MediaFileMetadata;)V
    .locals 9
    .param p1    # Lio/bidmachine/util/cache/MediaFileMetadata;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lio/bidmachine/util/cache/MediaFileMetadataManager;->mediaFileMetadataMapLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/util/cache/MediaFileMetadataManager;->mediaFileMetadataMap:Ljava/util/Map;

    invoke-virtual {p1}, Lio/bidmachine/util/cache/MediaFileMetadata;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-direct {p0}, Lio/bidmachine/util/cache/MediaFileMetadataManager;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lio/bidmachine/util/cache/MediaFileMetadataManager$saveMediaFileMetadata$2;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, v0}, Lio/bidmachine/util/cache/MediaFileMetadataManager$saveMediaFileMetadata$2;-><init>(Lio/bidmachine/util/cache/MediaFileMetadataManager;Lio/bidmachine/util/cache/MediaFileMetadata;Lqb0;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method public final trackUsage(Ljava/io/File;Lqb0;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lqb0<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/util/cache/MediaFileMetadataManager;->dispatchers:Lio/bidmachine/util/SdkDispatchers;

    invoke-virtual {v0}, Lio/bidmachine/util/SdkDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lio/bidmachine/util/cache/MediaFileMetadataManager$trackUsage$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lio/bidmachine/util/cache/MediaFileMetadataManager$trackUsage$2;-><init>(Lio/bidmachine/util/cache/MediaFileMetadataManager;Ljava/io/File;Lqb0;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
