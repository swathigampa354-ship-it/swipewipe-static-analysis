.class Lio/bidmachine/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/B$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/b$b;->onSuccess(Lcom/explorestack/protobuf/openrtb/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/b$b;


# direct methods
.method public constructor <init>(Lio/bidmachine/b$b;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/b$b$a;->a:Lio/bidmachine/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/AdResponse;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/b$b$a;->a:Lio/bidmachine/b$b;

    invoke-static {v0}, Lio/bidmachine/b$b;->a(Lio/bidmachine/b$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lio/bidmachine/d;->a:Lio/bidmachine/d;

    goto :goto_0

    :cond_0
    sget-object v1, Lio/bidmachine/d;->b:Lio/bidmachine/d;

    :goto_0
    invoke-virtual {p1, v1}, Lio/bidmachine/AdResponse;->setStatus(Lio/bidmachine/d;)V

    invoke-static {}, Lio/bidmachine/c;->a()Lio/bidmachine/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/bidmachine/c;->f(Lio/bidmachine/AdResponse;)V

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/bidmachine/AdResponse;->release()V

    return-void

    :cond_1
    iget-object v0, p0, Lio/bidmachine/b$b$a;->a:Lio/bidmachine/b$b;

    invoke-static {v0}, Lio/bidmachine/b$b;->b(Lio/bidmachine/b$b;)Lio/bidmachine/NetworkAdUnitManager;

    move-result-object v0

    invoke-virtual {p1}, Lio/bidmachine/AdResponse;->getWinnerNetworkAdUnit()Lio/bidmachine/NetworkAdUnit;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/NetworkAdUnitManager;->notifyNetworkAuctionResult(Lio/bidmachine/NetworkAdUnit;)V

    iget-object p0, p0, Lio/bidmachine/b$b$a;->a:Lio/bidmachine/b$b;

    invoke-static {p0, p1}, Lio/bidmachine/b$b;->a(Lio/bidmachine/b$b;Lio/bidmachine/AdResponse;)V

    return-void
.end method

.method public a(Lio/bidmachine/utils/BMError;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lio/bidmachine/b$b$a;->a:Lio/bidmachine/b$b;

    invoke-static {v0}, Lio/bidmachine/b$b;->b(Lio/bidmachine/b$b;)Lio/bidmachine/NetworkAdUnitManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/bidmachine/NetworkAdUnitManager;->notifyNetworkAuctionResult(Lio/bidmachine/NetworkAdUnit;)V

    .line 49
    iget-object v0, p0, Lio/bidmachine/b$b$a;->a:Lio/bidmachine/b$b;

    invoke-static {v0}, Lio/bidmachine/b$b;->b(Lio/bidmachine/b$b;)Lio/bidmachine/NetworkAdUnitManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/NetworkAdUnitManager;->notifyNetworkClearAuction()V

    .line 50
    iget-object p0, p0, Lio/bidmachine/b$b$a;->a:Lio/bidmachine/b$b;

    invoke-static {p0, p1}, Lio/bidmachine/b$b;->a(Lio/bidmachine/b$b;Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/bidmachine/AdResponse;

    invoke-virtual {p0, p1}, Lio/bidmachine/b$b$a;->a(Lio/bidmachine/AdResponse;)V

    return-void
.end method
