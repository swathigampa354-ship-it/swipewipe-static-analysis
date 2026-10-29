.class final Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher$get$2$listener$2;
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
        "Lio/bidmachine/util/network/NetworkError;",
        "Lwc3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lio/bidmachine/util/network/NetworkRequest;",
        "Ljava/io/File;",
        "request",
        "Lio/bidmachine/util/network/NetworkError;",
        "networkError",
        "Lwc3;",
        "Lio/bidmachine/util/download/DownloadManager$DownloadData;",
        "invoke-gIAlu-s",
        "(Lio/bidmachine/util/network/NetworkRequest;Lio/bidmachine/util/network/NetworkError;)Ljava/lang/Object;",
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

    iput-object p1, p0, Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher$get$2$listener$2;->this$0:Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher;

    iput-object p2, p0, Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher$get$2$listener$2;->$url:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/bidmachine/util/network/NetworkRequest;

    check-cast p2, Lio/bidmachine/util/network/NetworkError;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher$get$2$listener$2;->invoke-gIAlu-s(Lio/bidmachine/util/network/NetworkRequest;Lio/bidmachine/util/network/NetworkError;)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lwc3;

    invoke-direct {p1, p0}, Lwc3;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final invoke-gIAlu-s(Lio/bidmachine/util/network/NetworkRequest;Lio/bidmachine/util/network/NetworkError;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lio/bidmachine/util/network/NetworkRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/util/network/NetworkError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/util/network/NetworkRequest<",
            "Ljava/io/File;",
            ">;",
            "Lio/bidmachine/util/network/NetworkError;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher$get$2$listener$2;->this$0:Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher;

    invoke-static {p1}, Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher;->access$getLogger$p(Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher;)Lio/bidmachine/util/log/LoggerInstance;

    move-result-object p1

    new-instance v0, Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher$get$2$listener$2$1;

    iget-object p0, p0, Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher$get$2$listener$2;->$url:Ljava/lang/String;

    invoke-direct {v0, p2, p0}, Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher$get$2$listener$2$1;-><init>(Lio/bidmachine/util/network/NetworkError;Ljava/lang/String;)V

    const-string p0, "DownloadManager"

    invoke-interface {p1, p0, v0}, Lio/bidmachine/util/log/LoggerInstance;->w(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lwc3;->a:Luc3;

    invoke-virtual {p2}, Lio/bidmachine/util/network/NetworkError;->getThrowable()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lmh1;->g(Ljava/lang/Throwable;)Lvc3;

    move-result-object p0

    return-object p0
.end method
