.class final Lio/bidmachine/util/download/DownloadManagerImpl$contentFetcher$2;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/util/download/DownloadManagerImpl;-><init>(Landroid/content/Context;Ljava/io/File;Lzb1;Lio/bidmachine/util/SdkDispatchers;Lio/bidmachine/util/log/LoggerInstance;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsy1;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/bidmachine/util/download/DownloadManagerImpl$ContentFetcher;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/bidmachine/util/download/DownloadManagerImpl$ContentFetcher;",
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
.field final synthetic this$0:Lio/bidmachine/util/download/DownloadManagerImpl;


# direct methods
.method public constructor <init>(Lio/bidmachine/util/download/DownloadManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/util/download/DownloadManagerImpl$contentFetcher$2;->this$0:Lio/bidmachine/util/download/DownloadManagerImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lio/bidmachine/util/download/DownloadManagerImpl$ContentFetcher;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/util/download/DownloadManagerImpl$contentFetcher$2;->this$0:Lio/bidmachine/util/download/DownloadManagerImpl;

    invoke-static {v0}, Lio/bidmachine/util/download/DownloadManagerImpl;->access$getContentFetcherBuilder$p(Lio/bidmachine/util/download/DownloadManagerImpl;)Lzb1;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/util/download/DownloadManagerImpl$contentFetcher$2;->this$0:Lio/bidmachine/util/download/DownloadManagerImpl;

    invoke-static {v1}, Lio/bidmachine/util/download/DownloadManagerImpl;->access$getApplicationContext$p(Lio/bidmachine/util/download/DownloadManagerImpl;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/util/download/DownloadManagerImpl$contentFetcher$2;->this$0:Lio/bidmachine/util/download/DownloadManagerImpl;

    invoke-static {v2}, Lio/bidmachine/util/download/DownloadManagerImpl;->access$getTempDir$p(Lio/bidmachine/util/download/DownloadManagerImpl;)Ljava/io/File;

    move-result-object v2

    iget-object p0, p0, Lio/bidmachine/util/download/DownloadManagerImpl$contentFetcher$2;->this$0:Lio/bidmachine/util/download/DownloadManagerImpl;

    invoke-static {p0}, Lio/bidmachine/util/download/DownloadManagerImpl;->access$getLogger$p(Lio/bidmachine/util/download/DownloadManagerImpl;)Lio/bidmachine/util/log/LoggerInstance;

    move-result-object p0

    invoke-interface {v0, v1, v2, p0}, Lzb1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/util/download/DownloadManagerImpl$ContentFetcher;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lio/bidmachine/util/download/DownloadManagerImpl$contentFetcher$2;->invoke()Lio/bidmachine/util/download/DownloadManagerImpl$ContentFetcher;

    move-result-object p0

    return-object p0
.end method
