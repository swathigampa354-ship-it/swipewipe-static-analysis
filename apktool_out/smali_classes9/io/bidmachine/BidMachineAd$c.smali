.class Lio/bidmachine/BidMachineAd$c;
.super Lio/bidmachine/SimpleAdProcessCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/BidMachineAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private a:Lio/bidmachine/AdCridThreadHandler;

.field final synthetic b:Lio/bidmachine/BidMachineAd;


# direct methods
.method public constructor <init>(Lio/bidmachine/BidMachineAd;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    invoke-direct {p0}, Lio/bidmachine/SimpleAdProcessCallback;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$100(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/AdListener;

    move-result-object v0

    new-instance v1, Lio/bidmachine/f0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lio/bidmachine/f0;-><init>(Lio/bidmachine/BidMachineAd$c;I)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    invoke-virtual {v0}, Lio/bidmachine/BidMachineAd;->isDuplicateShowDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    const-string v1, "duplicate showing is disabled, starting destroy internally"

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    iget-object p0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->destroy()V

    :cond_0
    return-void
.end method

.method private synthetic a(Lio/bidmachine/AdListener;)V
    .locals 2

    .line 43
    instance-of v0, p1, Lio/bidmachine/AdFullScreenListener;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    const-string v1, "notify AdClosed"

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    .line 45
    check-cast p1, Lio/bidmachine/AdFullScreenListener;

    iget-object p0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    iget-object v0, p0, Lio/bidmachine/BidMachineAd;->isFinishTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-interface {p1, p0, v0}, Lio/bidmachine/AdFullScreenListener;->onAdClosed(Lio/bidmachine/IAd;Z)V

    :cond_0
    return-void
.end method

.method private synthetic a(Lio/bidmachine/AdResponse;)V
    .locals 3

    .line 36
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->a:Lio/bidmachine/AdCridThreadHandler;

    new-instance v1, Lfe;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lfe;-><init>(I)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    .line 37
    iget-boolean v0, p1, Lio/bidmachine/AdResponse;->isCridMonitoringEnabled:Z

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Lio/bidmachine/AdCridThreadHandler;

    invoke-virtual {p1}, Lio/bidmachine/AdResponse;->getAuctionResult()Lio/bidmachine/models/AuctionResult;

    move-result-object p1

    invoke-interface {p1}, Lio/bidmachine/models/AuctionResult;->getCreativeId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/bidmachine/AdCridThreadHandler;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/bidmachine/BidMachineAd$c;->a:Lio/bidmachine/AdCridThreadHandler;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lio/bidmachine/BidMachineAd$c;Lio/bidmachine/AdListener;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lio/bidmachine/BidMachineAd$c;->a(Lio/bidmachine/AdListener;)V

    return-void
.end method

.method private synthetic a(Lio/bidmachine/utils/BMError;)V
    .locals 3

    .line 39
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$100(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/AdListener;

    move-result-object v0

    new-instance v1, Lio/bidmachine/d0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lio/bidmachine/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    return-void
.end method

.method private synthetic a(Lio/bidmachine/utils/BMError;Lio/bidmachine/AdListener;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    const-string v1, "notify AdLoadFailed"

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    .line 41
    iget-object p0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    invoke-interface {p2, p0, p1}, Lio/bidmachine/AdListener;->onAdLoadFailed(Lio/bidmachine/IAd;Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public static synthetic b(Lio/bidmachine/BidMachineAd$c;Lio/bidmachine/utils/BMError;Lio/bidmachine/AdListener;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lio/bidmachine/BidMachineAd$c;->a(Lio/bidmachine/utils/BMError;Lio/bidmachine/AdListener;)V

    return-void
.end method

.method private synthetic b(Lio/bidmachine/utils/BMError;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$100(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/AdListener;

    move-result-object v0

    new-instance v1, Lio/bidmachine/d0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lio/bidmachine/d0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    return-void
.end method

.method private synthetic b(Lio/bidmachine/utils/BMError;Lio/bidmachine/AdListener;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    const-string v1, "notify AdShowFailed"

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    invoke-interface {p2, p0, p1}, Lio/bidmachine/AdListener;->onAdShowFailed(Lio/bidmachine/IAd;Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public static synthetic c(Lio/bidmachine/BidMachineAd$c;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/BidMachineAd$c;->a()V

    return-void
.end method

.method public static synthetic d(Lio/bidmachine/BidMachineAd$c;Lio/bidmachine/utils/BMError;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/BidMachineAd$c;->b(Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public static synthetic e(Lio/bidmachine/BidMachineAd$c;Lio/bidmachine/utils/BMError;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/BidMachineAd$c;->a(Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public static synthetic f(Lio/bidmachine/BidMachineAd$c;Lio/bidmachine/AdResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/BidMachineAd$c;->a(Lio/bidmachine/AdResponse;)V

    return-void
.end method

.method public static synthetic g(Lio/bidmachine/BidMachineAd$c;Lio/bidmachine/utils/BMError;Lio/bidmachine/AdListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/BidMachineAd$c;->b(Lio/bidmachine/utils/BMError;Lio/bidmachine/AdListener;)V

    return-void
.end method


# virtual methods
.method public processClickVerified(Lio/bidmachine/util/SystemComponent;)V
    .locals 1

    iget-object p1, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    invoke-static {p1}, Lio/bidmachine/BidMachineAd;->access$000(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/BidMachineAd$d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    sget-object v0, Lio/bidmachine/BidMachineAd$d;->d:Lio/bidmachine/BidMachineAd$d;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-le p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    const-string v0, "processClickVerified"

    invoke-virtual {p1, v0}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    new-instance p1, Lio/bidmachine/BidMachineAd$c$c;

    invoke-direct {p1, p0}, Lio/bidmachine/BidMachineAd$c$c;-><init>(Lio/bidmachine/BidMachineAd$c;)V

    invoke-static {p1}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public processClosed()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$000(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/BidMachineAd$d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lio/bidmachine/BidMachineAd$d;->d:Lio/bidmachine/BidMachineAd$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    iget-object v0, v0, Lio/bidmachine/BidMachineAd;->isCloseTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "processClosed ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    iget-object v3, v3, Lio/bidmachine/BidMachineAd;->isFinishTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    new-instance v0, Lio/bidmachine/g0;

    invoke-direct {v0, p0, v2}, Lio/bidmachine/g0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public processDestroy()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    const-string v1, "destroy requested"

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    sget-object v1, Lio/bidmachine/BidMachineAd$d;->f:Lio/bidmachine/BidMachineAd$d;

    invoke-static {v0, v1}, Lio/bidmachine/BidMachineAd;->access$002(Lio/bidmachine/BidMachineAd;Lio/bidmachine/BidMachineAd$d;)Lio/bidmachine/BidMachineAd$d;

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    invoke-virtual {v0}, Lio/bidmachine/BidMachineAd;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lio/bidmachine/AdResponse;->removeCallback(Lio/bidmachine/AdProcessCallback;)V

    :cond_0
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$200(Lio/bidmachine/BidMachineAd;)V

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->a:Lio/bidmachine/AdCridThreadHandler;

    new-instance v1, Lfe;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lfe;-><init>(I)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/BidMachineAd$c;->a:Lio/bidmachine/AdCridThreadHandler;

    return-void
.end method

.method public processExpired()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$000(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/BidMachineAd$d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lio/bidmachine/BidMachineAd$d;->d:Lio/bidmachine/BidMachineAd$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    const-string v1, "processExpired"

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    sget-object v1, Lio/bidmachine/BidMachineAd$d;->g:Lio/bidmachine/BidMachineAd$d;

    invoke-static {v0, v1}, Lio/bidmachine/BidMachineAd;->access$002(Lio/bidmachine/BidMachineAd;Lio/bidmachine/BidMachineAd$d;)Lio/bidmachine/BidMachineAd$d;

    new-instance v0, Lio/bidmachine/BidMachineAd$c$e;

    invoke-direct {v0, p0}, Lio/bidmachine/BidMachineAd$c$e;-><init>(Lio/bidmachine/BidMachineAd$c;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->a:Lio/bidmachine/AdCridThreadHandler;

    new-instance v1, Lfe;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lfe;-><init>(I)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/BidMachineAd$c;->a:Lio/bidmachine/AdCridThreadHandler;

    return-void
.end method

.method public processFillAd()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$000(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/BidMachineAd$d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lio/bidmachine/BidMachineAd$d;->d:Lio/bidmachine/BidMachineAd$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    const-string v0, "processFillAd"

    invoke-virtual {p0, v0}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    return-void
.end method

.method public processFinished()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$000(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/BidMachineAd$d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lio/bidmachine/BidMachineAd$d;->d:Lio/bidmachine/BidMachineAd$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    iget-object v0, v0, Lio/bidmachine/BidMachineAd;->isFinishTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    const-string v1, "processFinished"

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    new-instance v0, Lio/bidmachine/BidMachineAd$c$d;

    invoke-direct {v0, p0}, Lio/bidmachine/BidMachineAd$c$d;-><init>(Lio/bidmachine/BidMachineAd$c;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public processLoadFail(Lio/bidmachine/utils/BMError;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "processLoadFail - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    sget-object v1, Lio/bidmachine/BidMachineAd$d;->e:Lio/bidmachine/BidMachineAd$d;

    invoke-static {v0, v1}, Lio/bidmachine/BidMachineAd;->access$002(Lio/bidmachine/BidMachineAd;Lio/bidmachine/BidMachineAd$d;)Lio/bidmachine/BidMachineAd$d;

    new-instance v0, Lio/bidmachine/e0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lio/bidmachine/e0;-><init>(Lio/bidmachine/BidMachineAd$c;Lio/bidmachine/utils/BMError;I)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public processLoadSuccess()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$000(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/BidMachineAd$d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lio/bidmachine/BidMachineAd$d;->c:Lio/bidmachine/BidMachineAd$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    const-string v1, "processLoadSuccess"

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    sget-object v1, Lio/bidmachine/BidMachineAd$d;->d:Lio/bidmachine/BidMachineAd$d;

    invoke-static {v0, v1}, Lio/bidmachine/BidMachineAd;->access$002(Lio/bidmachine/BidMachineAd;Lio/bidmachine/BidMachineAd$d;)Lio/bidmachine/BidMachineAd$d;

    new-instance v0, Lio/bidmachine/BidMachineAd$c$a;

    invoke-direct {v0, p0}, Lio/bidmachine/BidMachineAd$c$a;-><init>(Lio/bidmachine/BidMachineAd$c;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    invoke-virtual {v0}, Lio/bidmachine/BidMachineAd;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    new-instance v1, Lio/bidmachine/f0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/bidmachine/f0;-><init>(Lio/bidmachine/BidMachineAd$c;I)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    return-void
.end method

.method public processShowFail(Lio/bidmachine/utils/BMError;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "processShowFail - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    new-instance v0, Lio/bidmachine/e0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/bidmachine/e0;-><init>(Lio/bidmachine/BidMachineAd$c;Lio/bidmachine/utils/BMError;I)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public processShown()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$000(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/BidMachineAd$d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lio/bidmachine/BidMachineAd$d;->d:Lio/bidmachine/BidMachineAd$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    const-string v1, "processShown"

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    new-instance v0, Lio/bidmachine/BidMachineAd$c$b;

    invoke-direct {v0, p0}, Lio/bidmachine/BidMachineAd$c$b;-><init>(Lio/bidmachine/BidMachineAd$c;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
