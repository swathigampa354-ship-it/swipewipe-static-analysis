.class final Lio/bidmachine/util/cache/MediaFileCacheManager$mediaFileMetadataManager$2;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/util/cache/MediaFileCacheManager;-><init>(Ljava/io/File;Lio/bidmachine/util/download/DownloadManager;Lio/bidmachine/util/file/StorageSpaceMonitor;Lio/bidmachine/util/SdkDispatchers;Lio/bidmachine/util/log/LoggerInstance;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsy1;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/bidmachine/util/cache/MediaFileMetadataManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/bidmachine/util/cache/MediaFileMetadataManager;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/util/cache/MediaFileCacheManager;


# direct methods
.method public constructor <init>(Lio/bidmachine/util/cache/MediaFileCacheManager;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$mediaFileMetadataManager$2;->this$0:Lio/bidmachine/util/cache/MediaFileCacheManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/bidmachine/util/cache/MediaFileMetadataManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lio/bidmachine/util/cache/MediaFileMetadataManager;

    iget-object v1, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$mediaFileMetadataManager$2;->this$0:Lio/bidmachine/util/cache/MediaFileCacheManager;

    invoke-static {v1}, Lio/bidmachine/util/cache/MediaFileCacheManager;->access$getDispatchers$p(Lio/bidmachine/util/cache/MediaFileCacheManager;)Lio/bidmachine/util/SdkDispatchers;

    move-result-object v1

    iget-object p0, p0, Lio/bidmachine/util/cache/MediaFileCacheManager$mediaFileMetadataManager$2;->this$0:Lio/bidmachine/util/cache/MediaFileCacheManager;

    invoke-static {p0}, Lio/bidmachine/util/cache/MediaFileCacheManager;->access$getLogger$p(Lio/bidmachine/util/cache/MediaFileCacheManager;)Lio/bidmachine/util/log/LoggerInstance;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lio/bidmachine/util/cache/MediaFileMetadataManager;-><init>(Lio/bidmachine/util/SdkDispatchers;Lio/bidmachine/util/log/LoggerInstance;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lio/bidmachine/util/cache/MediaFileCacheManager$mediaFileMetadataManager$2;->invoke()Lio/bidmachine/util/cache/MediaFileMetadataManager;

    move-result-object p0

    return-object p0
.end method
