.class public final Lio/bidmachine/util/network/NetworkRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/util/network/NetworkRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\r\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002B\u0017\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u0017\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\nJ\u001c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\tJ\u001c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\tJ\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00010$J\u0018\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00010$2\u0008\u0008\u0002\u0010&\u001a\u00020\'H\u0007J\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00010$J\u001b\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010*J\"\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010,J\u001c\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0011J\u0016\u0010.\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\"\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0014\u00100\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010,J\u001b\u00101\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010*J\u0014\u00102\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0016\u001a\u00020\u0017J\u0016\u00103\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\u001c\u00104\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u001bJ\u001b\u00105\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0002\u00106J\u0016\u00107\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u00108\u001a\u0004\u0018\u00010\tR\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001a\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lio/bidmachine/util/network/NetworkRequest$Builder;",
        "ResponseType",
        "",
        "uri",
        "Landroid/net/Uri;",
        "method",
        "Lio/bidmachine/util/network/Method;",
        "(Landroid/net/Uri;Lio/bidmachine/util/network/Method;)V",
        "url",
        "",
        "(Ljava/lang/String;Lio/bidmachine/util/network/Method;)V",
        "connectTimeoutMs",
        "",
        "Ljava/lang/Integer;",
        "headers",
        "",
        "listener",
        "Lio/bidmachine/util/network/NetworkRequest$Listener;",
        "metadataListener",
        "Lio/bidmachine/util/network/NetworkRequest$MetadataListener;",
        "queryParameters",
        "readTimeoutMs",
        "redirect",
        "Lio/bidmachine/util/network/Redirect;",
        "requestProcessor",
        "Lio/bidmachine/util/network/RequestProcessor;",
        "responseProcessor",
        "Lio/bidmachine/util/network/ResponseProcessor;",
        "timeoutMs",
        "",
        "Ljava/lang/Long;",
        "addHeader",
        "key",
        "value",
        "addQueryParameter",
        "build",
        "Lio/bidmachine/util/network/NetworkRequest;",
        "send",
        "taskManager",
        "Lio/bidmachine/util/taskmanager/TaskManager;",
        "sendSync",
        "setConnectTimeoutMs",
        "(Ljava/lang/Integer;)Lio/bidmachine/util/network/NetworkRequest$Builder;",
        "setHeaders",
        "",
        "setListener",
        "setMetadataListener",
        "setQueryParameters",
        "parameters",
        "setReadTimeoutMs",
        "setRedirect",
        "setRequestProcessor",
        "setResponseProcessor",
        "setTimeoutMs",
        "(Ljava/lang/Long;)Lio/bidmachine/util/network/NetworkRequest$Builder;",
        "setUserAgentHeader",
        "userAgent",
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


# instance fields
.field private connectTimeoutMs:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private listener:Lio/bidmachine/util/network/NetworkRequest$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/util/network/NetworkRequest$Listener<",
            "TResponseType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private metadataListener:Lio/bidmachine/util/network/NetworkRequest$MetadataListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final method:Lio/bidmachine/util/network/Method;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final queryParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private readTimeoutMs:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private redirect:Lio/bidmachine/util/network/Redirect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private requestProcessor:Lio/bidmachine/util/network/RequestProcessor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private responseProcessor:Lio/bidmachine/util/network/ResponseProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/util/network/ResponseProcessor<",
            "TResponseType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private timeoutMs:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lio/bidmachine/util/network/Method;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/util/network/Method;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0, p1, p2}, Lio/bidmachine/util/network/NetworkRequest$Builder;-><init>(Ljava/lang/String;Lio/bidmachine/util/network/Method;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/bidmachine/util/network/Method;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/util/network/Method;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/bidmachine/util/network/Redirect;->Manual:Lio/bidmachine/util/network/Redirect;

    iput-object v0, p0, Lio/bidmachine/util/network/NetworkRequest$Builder;->redirect:Lio/bidmachine/util/network/Redirect;

    iput-object p1, p0, Lio/bidmachine/util/network/NetworkRequest$Builder;->url:Ljava/lang/String;

    iput-object p2, p0, Lio/bidmachine/util/network/NetworkRequest$Builder;->method:Lio/bidmachine/util/network/Method;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/bidmachine/util/network/NetworkRequest$Builder;->headers:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/bidmachine/util/network/NetworkRequest$Builder;->queryParameters:Ljava/util/Map;

    return-void
.end method

.method public static synthetic send$default(Lio/bidmachine/util/network/NetworkRequest$Builder;Lio/bidmachine/util/taskmanager/TaskManager;ILjava/lang/Object;)Lio/bidmachine/util/network/NetworkRequest;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lio/bidmachine/util/network/NetworkRequest;->access$getTASK_MANAGER$cp()Lio/bidmachine/util/taskmanager/TaskManager;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lio/bidmachine/util/network/NetworkRequest$Builder;->send(Lio/bidmachine/util/taskmanager/TaskManager;)Lio/bidmachine/util/network/NetworkRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)Lio/bidmachine/util/network/NetworkRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/bidmachine/util/network/NetworkRequest$Builder<",
            "TResponseType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/bidmachine/util/network/NetworkRequest$Builder;->headers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lio/bidmachine/util/network/NetworkRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/bidmachine/util/network/NetworkRequest$Builder<",
            "TResponseType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/bidmachine/util/network/NetworkRequest$Builder;->queryParameters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final build()Lio/bidmachine/util/network/NetworkRequest;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/bidmachine/util/network/NetworkRequest<",
            "TResponseType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lio/bidmachine/util/network/NetworkRequest;

    iget-object v1, p0, Lio/bidmachine/util/network/NetworkRequest$Builder;->url:Ljava/lang/String;

    iget-object v2, p0, Lio/bidmachine/util/network/NetworkRequest$Builder;->method:Lio/bidmachine/util/network/Method;

    iget-object v3, p0, Lio/bidmachine/util/network/NetworkRequest$Builder;->headers:Ljava/util/Map;

    iget-object v4, p0, Lio/bidmachine/util/network/NetworkRequest$Builder;->queryParameters:Ljava/util/Map;

    iget-object v5, p0, Lio/bidmachine/util/network/NetworkRequest$Builder;->redirect:Lio/bidmachine/util/network/Redirect;

    iget-object v6, p0, Lio/bidmachine/util/network/NetworkRequest$Builder;->timeoutMs:Ljava/lang/Long;

    iget-object v7, p0, Lio/bidmachine/util/network/NetworkRequest$Builder;->connectTimeoutMs:Ljava/lang/Integer;

    iget-object v8, p0, Lio/bidmachine/util/network/NetworkRequest$Builder;->readTimeoutMs:Ljava/lang/Integer;

    iget-object v9, p0, Lio/bidmachine/util/network/NetworkRequest$Builder;->requestProcessor:Lio/bidmachine/util/network/RequestProcessor;

    iget-object v10, p0, Lio/bidmachine/util/network/NetworkRequest$Builder;->responseProcessor:Lio/bidmachine/util/network/ResponseProcessor;

    iget-object v11, p0, Lio/bidmachine/util/network/NetworkRequest$Builder;->listener:Lio/bidmachine/util/network/NetworkRequest$Listener;

    iget-object v12, p0, Lio/bidmachine/util/network/NetworkRequest$Builder;->metadataListener:Lio/bidmachine/util/network/NetworkRequest$MetadataListener;

    invoke-direct/range {v0 .. v12}, Lio/bidmachine/util/network/NetworkRequest;-><init>(Ljava/lang/String;Lio/bidmachine/util/network/Method;Ljava/util/Map;Ljava/util/Map;Lio/bidmachine/util/network/Redirect;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lio/bidmachine/util/network/RequestProcessor;Lio/bidmachine/util/network/ResponseProcessor;Lio/bidmachine/util/network/NetworkRequest$Listener;Lio/bidmachine/util/network/NetworkRequest$MetadataListener;)V

    return-object v0
.end method

.method public final send()Lio/bidmachine/util/network/NetworkRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/bidmachine/util/network/NetworkRequest<",
            "TResponseType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lio/bidmachine/util/network/NetworkRequest$Builder;->send$default(Lio/bidmachine/util/network/NetworkRequest$Builder;Lio/bidmachine/util/taskmanager/TaskManager;ILjava/lang/Object;)Lio/bidmachine/util/network/NetworkRequest;

    move-result-object p0

    return-object p0
.end method

.method public final send(Lio/bidmachine/util/taskmanager/TaskManager;)Lio/bidmachine/util/network/NetworkRequest;
    .locals 0
    .param p1    # Lio/bidmachine/util/taskmanager/TaskManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/util/taskmanager/TaskManager;",
            ")",
            "Lio/bidmachine/util/network/NetworkRequest<",
            "TResponseType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/bidmachine/util/network/NetworkRequest$Builder;->build()Lio/bidmachine/util/network/NetworkRequest;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/bidmachine/util/network/NetworkRequest;->send(Lio/bidmachine/util/taskmanager/TaskManager;)V

    return-object p0
.end method

.method public final sendSync()Lio/bidmachine/util/network/NetworkRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/bidmachine/util/network/NetworkRequest<",
            "TResponseType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/util/network/NetworkRequest$Builder;->build()Lio/bidmachine/util/network/NetworkRequest;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/util/network/NetworkRequest;->sendSync()V

    return-object p0
.end method

.method public final setConnectTimeoutMs(Ljava/lang/Integer;)Lio/bidmachine/util/network/NetworkRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lio/bidmachine/util/network/NetworkRequest$Builder<",
            "TResponseType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lio/bidmachine/util/network/NetworkRequest$Builder;->connectTimeoutMs:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setHeaders(Ljava/util/Map;)Lio/bidmachine/util/network/NetworkRequest$Builder;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bidmachine/util/network/NetworkRequest$Builder<",
            "TResponseType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/util/network/NetworkRequest$Builder;->headers:Ljava/util/Map;

    invoke-static {v0, p1}, Lio/bidmachine/util/UtilsKt;->setSafely(Ljava/util/Map;Ljava/util/Map;)V

    return-object p0
.end method

.method public final setListener(Lio/bidmachine/util/network/NetworkRequest$Listener;)Lio/bidmachine/util/network/NetworkRequest$Builder;
    .locals 0
    .param p1    # Lio/bidmachine/util/network/NetworkRequest$Listener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/util/network/NetworkRequest$Listener<",
            "TResponseType;>;)",
            "Lio/bidmachine/util/network/NetworkRequest$Builder<",
            "TResponseType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lio/bidmachine/util/network/NetworkRequest$Builder;->listener:Lio/bidmachine/util/network/NetworkRequest$Listener;

    return-object p0
.end method

.method public final setMetadataListener(Lio/bidmachine/util/network/NetworkRequest$MetadataListener;)Lio/bidmachine/util/network/NetworkRequest$Builder;
    .locals 0
    .param p1    # Lio/bidmachine/util/network/NetworkRequest$MetadataListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/util/network/NetworkRequest$MetadataListener;",
            ")",
            "Lio/bidmachine/util/network/NetworkRequest$Builder<",
            "TResponseType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lio/bidmachine/util/network/NetworkRequest$Builder;->metadataListener:Lio/bidmachine/util/network/NetworkRequest$MetadataListener;

    return-object p0
.end method

.method public final setQueryParameters(Ljava/util/Map;)Lio/bidmachine/util/network/NetworkRequest$Builder;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bidmachine/util/network/NetworkRequest$Builder<",
            "TResponseType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/util/network/NetworkRequest$Builder;->queryParameters:Ljava/util/Map;

    invoke-static {v0, p1}, Lio/bidmachine/util/UtilsKt;->setSafely(Ljava/util/Map;Ljava/util/Map;)V

    return-object p0
.end method

.method public final setReadTimeoutMs(Ljava/lang/Integer;)Lio/bidmachine/util/network/NetworkRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lio/bidmachine/util/network/NetworkRequest$Builder<",
            "TResponseType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lio/bidmachine/util/network/NetworkRequest$Builder;->readTimeoutMs:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setRedirect(Lio/bidmachine/util/network/Redirect;)Lio/bidmachine/util/network/NetworkRequest$Builder;
    .locals 0
    .param p1    # Lio/bidmachine/util/network/Redirect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/util/network/Redirect;",
            ")",
            "Lio/bidmachine/util/network/NetworkRequest$Builder<",
            "TResponseType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lio/bidmachine/util/network/NetworkRequest$Builder;->redirect:Lio/bidmachine/util/network/Redirect;

    return-object p0
.end method

.method public final setRequestProcessor(Lio/bidmachine/util/network/RequestProcessor;)Lio/bidmachine/util/network/NetworkRequest$Builder;
    .locals 0
    .param p1    # Lio/bidmachine/util/network/RequestProcessor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/util/network/RequestProcessor;",
            ")",
            "Lio/bidmachine/util/network/NetworkRequest$Builder<",
            "TResponseType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lio/bidmachine/util/network/NetworkRequest$Builder;->requestProcessor:Lio/bidmachine/util/network/RequestProcessor;

    return-object p0
.end method

.method public final setResponseProcessor(Lio/bidmachine/util/network/ResponseProcessor;)Lio/bidmachine/util/network/NetworkRequest$Builder;
    .locals 0
    .param p1    # Lio/bidmachine/util/network/ResponseProcessor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/util/network/ResponseProcessor<",
            "TResponseType;>;)",
            "Lio/bidmachine/util/network/NetworkRequest$Builder<",
            "TResponseType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lio/bidmachine/util/network/NetworkRequest$Builder;->responseProcessor:Lio/bidmachine/util/network/ResponseProcessor;

    return-object p0
.end method

.method public final setTimeoutMs(Ljava/lang/Long;)Lio/bidmachine/util/network/NetworkRequest$Builder;
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lio/bidmachine/util/network/NetworkRequest$Builder<",
            "TResponseType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lio/bidmachine/util/network/NetworkRequest$Builder;->timeoutMs:Ljava/lang/Long;

    return-object p0
.end method

.method public final setUserAgentHeader(Ljava/lang/String;)Lio/bidmachine/util/network/NetworkRequest$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/bidmachine/util/network/NetworkRequest$Builder<",
            "TResponseType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "User-Agent"

    invoke-virtual {p0, v0, p1}, Lio/bidmachine/util/network/NetworkRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lio/bidmachine/util/network/NetworkRequest$Builder;

    :cond_0
    return-object p0
.end method
