.class final Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher$get$2$listener$1;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher;->get-WS52aQU(Ljava/lang/String;Ljava/io/File;Lzv0;Lqb0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsy1;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/bidmachine/util/network/NetworkRequest<",
        "Ljava/io/File;",
        ">;",
        "Ljava/io/File;",
        "Lwc3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lio/bidmachine/util/network/NetworkRequest;",
        "Ljava/io/File;",
        "request",
        "response",
        "Lwc3;",
        "Lio/bidmachine/util/download/DownloadManager$DownloadData;",
        "invoke-gIAlu-s",
        "(Lio/bidmachine/util/network/NetworkRequest;Ljava/io/File;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher;


# direct methods
.method public constructor <init>(Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher$get$2$listener$1;->this$0:Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher;

    iput-object p2, p0, Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher$get$2$listener$1;->$url:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/bidmachine/util/network/NetworkRequest;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher$get$2$listener$1;->invoke-gIAlu-s(Lio/bidmachine/util/network/NetworkRequest;Ljava/io/File;)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lwc3;

    invoke-direct {p1, p0}, Lwc3;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final invoke-gIAlu-s(Lio/bidmachine/util/network/NetworkRequest;Ljava/io/File;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lio/bidmachine/util/network/NetworkRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/util/network/NetworkRequest<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher$get$2$listener$1;->this$0:Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher;

    invoke-static {v0}, Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher;->access$getLogger$p(Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher;)Lio/bidmachine/util/log/LoggerInstance;

    move-result-object v0

    new-instance v1, Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher$get$2$listener$1$1;

    iget-object p0, p0, Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher$get$2$listener$1;->$url:Ljava/lang/String;

    invoke-direct {v1, p0}, Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher$get$2$listener$1$1;-><init>(Ljava/lang/String;)V

    const-string p0, "DownloadManager"

    invoke-interface {v0, p0, v1}, Lio/bidmachine/util/log/LoggerInstance;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/util/network/NetworkRequest;->getExecutionTime-FghU774()Lzv0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    sget-object v0, Lwc3;->a:Luc3;

    new-instance v0, Lio/bidmachine/util/download/DownloadManager$DownloadData;

    iget-wide v1, p1, Lzv0;->a:J

    invoke-direct {v0, v1, v2, p2, p0}, Lio/bidmachine/util/download/DownloadManager$DownloadData;-><init>(JLjava/io/File;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_1
    sget-object p1, Lwc3;->a:Luc3;

    return-object p0
.end method
