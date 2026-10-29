.class Lio/bidmachine/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/core/NetworkRequest$Callback;
.implements Lio/bidmachine/core/NetworkRequest$CancelCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lio/bidmachine/AdRequestParameters;

.field private final d:Lio/bidmachine/NetworkAdUnitManager;

.field private final e:Ljava/lang/ref/WeakReference;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/bidmachine/AdRequestParameters;Lio/bidmachine/NetworkAdUnitManager;Lio/bidmachine/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/b$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/bidmachine/b$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/bidmachine/b$b;->c:Lio/bidmachine/AdRequestParameters;

    iput-object p4, p0, Lio/bidmachine/b$b;->d:Lio/bidmachine/NetworkAdUnitManager;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/bidmachine/b$b;->e:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/b$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/b$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private a(Lio/bidmachine/AdResponse;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lio/bidmachine/b$b;->c()Lio/bidmachine/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0, p1}, Lio/bidmachine/b$a;->a(Lio/bidmachine/AdResponse;)V

    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Lio/bidmachine/d;->a:Lio/bidmachine/d;

    invoke-virtual {p1, v0}, Lio/bidmachine/AdResponse;->setStatus(Lio/bidmachine/d;)V

    .line 35
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/b$b;->b()V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/b$b;Lio/bidmachine/AdResponse;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lio/bidmachine/b$b;->a(Lio/bidmachine/AdResponse;)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/b$b;Lio/bidmachine/utils/BMError;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lio/bidmachine/b$b;->a(Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method private a(Lio/bidmachine/utils/BMError;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Lio/bidmachine/b$b;->c()Lio/bidmachine/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0, p1}, Lio/bidmachine/b$a;->a(Lio/bidmachine/utils/BMError;)V

    .line 38
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/b$b;->b()V

    return-void
.end method

.method private a()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/b$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/b$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lio/bidmachine/b$b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic a(Lio/bidmachine/b$b;)Z
    .locals 0

    .line 31
    invoke-direct {p0}, Lio/bidmachine/b$b;->a()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lio/bidmachine/b$b;)Lio/bidmachine/NetworkAdUnitManager;
    .locals 0

    .line 12
    iget-object p0, p0, Lio/bidmachine/b$b;->d:Lio/bidmachine/NetworkAdUnitManager;

    return-object p0
.end method

.method private c()Lio/bidmachine/b$a;
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/b$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/b$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lio/bidmachine/b$b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/b$a;

    return-object p0
.end method

.method private d()V
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/b$b;->c()Lio/bidmachine/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/bidmachine/b$a;->a()V

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/b$b;->b()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/b$b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lio/bidmachine/b$b;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public onCanceled()V
    .locals 2

    invoke-static {}, Lio/bidmachine/z;->a()Lio/bidmachine/z;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/b$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/bidmachine/z;->a(Ljava/lang/String;)Lio/bidmachine/core/NetworkRequest;

    iget-object v0, p0, Lio/bidmachine/b$b;->d:Lio/bidmachine/NetworkAdUnitManager;

    invoke-virtual {v0}, Lio/bidmachine/NetworkAdUnitManager;->notifyNetworkClearAuction()V

    invoke-direct {p0}, Lio/bidmachine/b$b;->d()V

    return-void
.end method

.method public onFail(Lio/bidmachine/utils/BMError;)V
    .locals 2

    invoke-static {}, Lio/bidmachine/z;->a()Lio/bidmachine/z;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/b$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/bidmachine/z;->a(Ljava/lang/String;)Lio/bidmachine/core/NetworkRequest;

    iget-object v0, p0, Lio/bidmachine/b$b;->d:Lio/bidmachine/NetworkAdUnitManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/bidmachine/NetworkAdUnitManager;->notifyNetworkAuctionResult(Lio/bidmachine/NetworkAdUnit;)V

    iget-object v0, p0, Lio/bidmachine/b$b;->d:Lio/bidmachine/NetworkAdUnitManager;

    invoke-virtual {v0}, Lio/bidmachine/NetworkAdUnitManager;->notifyNetworkClearAuction()V

    invoke-static {}, Lio/bidmachine/c;->a()Lio/bidmachine/c;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/b$b;->c:Lio/bidmachine/AdRequestParameters;

    invoke-virtual {v0, v1}, Lio/bidmachine/c;->f(Lio/bidmachine/AdRequestParameters;)Lio/bidmachine/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lio/bidmachine/b$b;->a(Lio/bidmachine/AdResponse;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lio/bidmachine/b$b;->a(Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public bridge synthetic onFail(Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Lio/bidmachine/utils/BMError;

    invoke-virtual {p0, p1}, Lio/bidmachine/b$b;->onFail(Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public onSuccess(Lcom/explorestack/protobuf/openrtb/Response;)V
    .locals 3

    invoke-static {}, Lio/bidmachine/z;->a()Lio/bidmachine/z;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/b$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/bidmachine/z;->a(Ljava/lang/String;)Lio/bidmachine/core/NetworkRequest;

    iget-object v0, p0, Lio/bidmachine/b$b;->b:Ljava/lang/String;

    invoke-static {v0}, Lio/bidmachine/UrlProvider;->setAuctionUrlFromSuccessRequest(Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/b$b;->c:Lio/bidmachine/AdRequestParameters;

    iget-object v1, p0, Lio/bidmachine/b$b;->d:Lio/bidmachine/NetworkAdUnitManager;

    new-instance v2, Lio/bidmachine/b$b$a;

    invoke-direct {v2, p0}, Lio/bidmachine/b$b$a;-><init>(Lio/bidmachine/b$b;)V

    invoke-static {v0, v1, p1, v2}, Lio/bidmachine/B;->a(Lio/bidmachine/AdRequestParameters;Lio/bidmachine/NetworkAdUnitManager;Lcom/explorestack/protobuf/openrtb/Response;Lio/bidmachine/B$a;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/explorestack/protobuf/openrtb/Response;

    invoke-virtual {p0, p1}, Lio/bidmachine/b$b;->onSuccess(Lcom/explorestack/protobuf/openrtb/Response;)V

    return-void
.end method
