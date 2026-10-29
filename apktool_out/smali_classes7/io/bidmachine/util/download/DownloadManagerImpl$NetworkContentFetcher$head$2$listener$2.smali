.class final Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher$head$2$listener$2;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher;->head-2Ivn440(Ljava/lang/String;Lzv0;Lqb0;)Ljava/lang/Object;
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;>;",
        "Lio/bidmachine/util/network/NetworkError;",
        "Lwc3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072 \u0010\u0004\u001a\u001c\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00030\u0001\u0018\u00010\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lio/bidmachine/util/network/NetworkRequest;",
        "",
        "",
        "",
        "request",
        "Lio/bidmachine/util/network/NetworkError;",
        "networkError",
        "Lwc3;",
        "Lio/bidmachine/util/download/DownloadManager$CallData;",
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


# static fields
.field public static final INSTANCE:Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher$head$2$listener$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher$head$2$listener$2;

    invoke-direct {v0}, Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher$head$2$listener$2;-><init>()V

    sput-object v0, Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher$head$2$listener$2;->INSTANCE:Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher$head$2$listener$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/bidmachine/util/network/NetworkRequest;

    check-cast p2, Lio/bidmachine/util/network/NetworkError;

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher$head$2$listener$2;->invoke-gIAlu-s(Lio/bidmachine/util/network/NetworkRequest;Lio/bidmachine/util/network/NetworkError;)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lwc3;

    invoke-direct {p1, p0}, Lwc3;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final invoke-gIAlu-s(Lio/bidmachine/util/network/NetworkRequest;Lio/bidmachine/util/network/NetworkError;)Ljava/lang/Object;
    .locals 0
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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Lio/bidmachine/util/network/NetworkError;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lwc3;->a:Luc3;

    invoke-virtual {p2}, Lio/bidmachine/util/network/NetworkError;->getThrowable()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lmh1;->g(Ljava/lang/Throwable;)Lvc3;

    move-result-object p0

    return-object p0
.end method
