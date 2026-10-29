.class final Lio/bidmachine/util/download/DownloadManagerImpl$CoroutineNetworkRequestListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/util/network/NetworkRequest$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/util/download/DownloadManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CoroutineNetworkRequestListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/bidmachine/util/network/NetworkRequest$Listener<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B[\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\"\u0010\u0008\u001a\u001e\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00028\u00010\u0006\u0012 \u0010\n\u001a\u001c\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R0\u0010\u0008\u001a\u001e\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00028\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0015R.\u0010\n\u001a\u001c\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00028\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0015R*\u0010\u0016\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/bidmachine/util/download/DownloadManagerImpl$CoroutineNetworkRequestListener;",
        "T",
        "R",
        "Lio/bidmachine/util/network/NetworkRequest$Listener;",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "continuation",
        "Lkotlin/Function2;",
        "Lio/bidmachine/util/network/NetworkRequest;",
        "successBuilder",
        "Lio/bidmachine/util/network/NetworkError;",
        "errorBuilder",
        "<init>",
        "(Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V",
        "response",
        "",
        "onSuccess",
        "(Ljava/lang/Object;)V",
        "networkError",
        "onError",
        "(Lio/bidmachine/util/network/NetworkError;)V",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "Lkotlin/jvm/functions/Function2;",
        "request",
        "Lio/bidmachine/util/network/NetworkRequest;",
        "getRequest",
        "()Lio/bidmachine/util/network/NetworkRequest;",
        "setRequest",
        "(Lio/bidmachine/util/network/NetworkRequest;)V",
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
.field private final continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final errorBuilder:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lio/bidmachine/util/network/NetworkRequest<",
            "TT;>;",
            "Lio/bidmachine/util/network/NetworkError;",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private request:Lio/bidmachine/util/network/NetworkRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/util/network/NetworkRequest<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final successBuilder:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lio/bidmachine/util/network/NetworkRequest<",
            "TT;>;TT;TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/CancellableContinuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/bidmachine/util/network/NetworkRequest<",
            "TT;>;-TT;+TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/bidmachine/util/network/NetworkRequest<",
            "TT;>;-",
            "Lio/bidmachine/util/network/NetworkError;",
            "+TR;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/util/download/DownloadManagerImpl$CoroutineNetworkRequestListener;->continuation:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lio/bidmachine/util/download/DownloadManagerImpl$CoroutineNetworkRequestListener;->successBuilder:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lio/bidmachine/util/download/DownloadManagerImpl$CoroutineNetworkRequestListener;->errorBuilder:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final getRequest()Lio/bidmachine/util/network/NetworkRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/bidmachine/util/network/NetworkRequest<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/util/download/DownloadManagerImpl$CoroutineNetworkRequestListener;->request:Lio/bidmachine/util/network/NetworkRequest;

    return-object p0
.end method

.method public onError(Lio/bidmachine/util/network/NetworkError;)V
    .locals 2
    .param p1    # Lio/bidmachine/util/network/NetworkError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/bidmachine/util/download/DownloadManagerImpl$CoroutineNetworkRequestListener;->continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/util/download/DownloadManagerImpl$CoroutineNetworkRequestListener;->continuation:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Lwc3;->a:Luc3;

    iget-object v1, p0, Lio/bidmachine/util/download/DownloadManagerImpl$CoroutineNetworkRequestListener;->errorBuilder:Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, Lio/bidmachine/util/download/DownloadManagerImpl$CoroutineNetworkRequestListener;->request:Lio/bidmachine/util/network/NetworkRequest;

    invoke-interface {v1, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lqb0;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/util/download/DownloadManagerImpl$CoroutineNetworkRequestListener;->continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/util/download/DownloadManagerImpl$CoroutineNetworkRequestListener;->continuation:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Lwc3;->a:Luc3;

    iget-object v1, p0, Lio/bidmachine/util/download/DownloadManagerImpl$CoroutineNetworkRequestListener;->successBuilder:Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, Lio/bidmachine/util/download/DownloadManagerImpl$CoroutineNetworkRequestListener;->request:Lio/bidmachine/util/network/NetworkRequest;

    invoke-interface {v1, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lqb0;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final setRequest(Lio/bidmachine/util/network/NetworkRequest;)V
    .locals 0
    .param p1    # Lio/bidmachine/util/network/NetworkRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/util/network/NetworkRequest<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/util/download/DownloadManagerImpl$CoroutineNetworkRequestListener;->request:Lio/bidmachine/util/network/NetworkRequest;

    return-void
.end method
