.class final Lio/bidmachine/util/download/DownloadManagerImpl$1;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lzb1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/util/download/DownloadManagerImpl;-><init>(Landroid/content/Context;Ljava/io/File;Lzb1;Lio/bidmachine/util/SdkDispatchers;Lio/bidmachine/util/log/LoggerInstance;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsy1;",
        "Lzb1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher;",
        "context",
        "Landroid/content/Context;",
        "tempDownloadDir",
        "Ljava/io/File;",
        "logger",
        "Lio/bidmachine/util/log/LoggerInstance;",
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


# static fields
.field public static final INSTANCE:Lio/bidmachine/util/download/DownloadManagerImpl$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/util/download/DownloadManagerImpl$1;

    invoke-direct {v0}, Lio/bidmachine/util/download/DownloadManagerImpl$1;-><init>()V

    sput-object v0, Lio/bidmachine/util/download/DownloadManagerImpl$1;->INSTANCE:Lio/bidmachine/util/download/DownloadManagerImpl$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;Ljava/io/File;Lio/bidmachine/util/log/LoggerInstance;)Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/util/log/LoggerInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher;

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher;-><init>(Landroid/content/Context;Ljava/io/File;Lio/bidmachine/util/log/LoggerInstance;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/io/File;

    check-cast p3, Lio/bidmachine/util/log/LoggerInstance;

    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/util/download/DownloadManagerImpl$1;->invoke(Landroid/content/Context;Ljava/io/File;Lio/bidmachine/util/log/LoggerInstance;)Lio/bidmachine/util/download/DownloadManagerImpl$NetworkContentFetcher;

    move-result-object p0

    return-object p0
.end method
