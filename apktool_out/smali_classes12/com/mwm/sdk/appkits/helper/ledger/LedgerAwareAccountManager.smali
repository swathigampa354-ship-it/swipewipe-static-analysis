.class public final Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareAccountManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/accountkit2/AccountManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareAccountManager$UserProxy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u001bB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u0096\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0096\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0096\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0010\u0010\u0016\u001a\u00020\u0015H\u0096\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u0096\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareAccountManager;",
        "Lcom/mwm/sdk/accountkit2/AccountManager;",
        "proxiedAccountManager",
        "Lcom/mwm/sdk/billingkit/BillingKit;",
        "billingKit",
        "Lcom/mwm/sdk/ledger/LedgerManager;",
        "ledgerManager",
        "<init>",
        "(Lcom/mwm/sdk/accountkit2/AccountManager;Lcom/mwm/sdk/billingkit/BillingKit;Lcom/mwm/sdk/ledger/LedgerManager;)V",
        "Lcom/mwm/sdk/accountkit2/User;",
        "getUser",
        "()Lcom/mwm/sdk/accountkit2/User;",
        "Lcom/mwm/sdk/accountkit2/AccountManager$Status;",
        "getStatus",
        "()Lcom/mwm/sdk/accountkit2/AccountManager$Status;",
        "Lcom/mwm/sdk/accountkit2/AccountManager$StatusListener;",
        "listener",
        "",
        "addStatusListener",
        "(Lcom/mwm/sdk/accountkit2/AccountManager$StatusListener;)V",
        "removeStatusListener",
        "Lcom/mwm/sdk/accountkit2/AccessToken;",
        "getAccessToken",
        "()Lcom/mwm/sdk/accountkit2/AccessToken;",
        "Lcom/mwm/sdk/accountkit2/AccountManager$Events;",
        "events",
        "()Lcom/mwm/sdk/accountkit2/AccountManager$Events;",
        "UserProxy",
        "helper-ledger"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/mwm/sdk/accountkit2/AccountManager;

.field public final b:Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareAccountManager$UserProxy;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/accountkit2/AccountManager;Lcom/mwm/sdk/billingkit/BillingKit;Lcom/mwm/sdk/ledger/LedgerManager;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareAccountManager;->a:Lcom/mwm/sdk/accountkit2/AccountManager;

    new-instance v0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareAccountManager$UserProxy;

    invoke-interface {p1}, Lcom/mwm/sdk/accountkit2/AccountManager;->getUser()Lcom/mwm/sdk/accountkit2/User;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareAccountManager$UserProxy;-><init>(Lcom/mwm/sdk/accountkit2/User;Lcom/mwm/sdk/billingkit/BillingKit;Lcom/mwm/sdk/ledger/LedgerManager;)V

    iput-object v0, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareAccountManager;->b:Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareAccountManager$UserProxy;

    return-void
.end method


# virtual methods
.method public addStatusListener(Lcom/mwm/sdk/accountkit2/AccountManager$StatusListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareAccountManager;->a:Lcom/mwm/sdk/accountkit2/AccountManager;

    invoke-interface {p0, p1}, Lcom/mwm/sdk/accountkit2/AccountManager;->addStatusListener(Lcom/mwm/sdk/accountkit2/AccountManager$StatusListener;)V

    return-void
.end method

.method public events()Lcom/mwm/sdk/accountkit2/AccountManager$Events;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareAccountManager;->a:Lcom/mwm/sdk/accountkit2/AccountManager;

    invoke-interface {p0}, Lcom/mwm/sdk/accountkit2/AccountManager;->events()Lcom/mwm/sdk/accountkit2/AccountManager$Events;

    move-result-object p0

    return-object p0
.end method

.method public getAccessToken()Lcom/mwm/sdk/accountkit2/AccessToken;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareAccountManager;->a:Lcom/mwm/sdk/accountkit2/AccountManager;

    invoke-interface {p0}, Lcom/mwm/sdk/accountkit2/AccountManager;->getAccessToken()Lcom/mwm/sdk/accountkit2/AccessToken;

    move-result-object p0

    return-object p0
.end method

.method public getStatus()Lcom/mwm/sdk/accountkit2/AccountManager$Status;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareAccountManager;->a:Lcom/mwm/sdk/accountkit2/AccountManager;

    invoke-interface {p0}, Lcom/mwm/sdk/accountkit2/AccountManager;->getStatus()Lcom/mwm/sdk/accountkit2/AccountManager$Status;

    move-result-object p0

    return-object p0
.end method

.method public getUser()Lcom/mwm/sdk/accountkit2/User;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareAccountManager;->b:Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareAccountManager$UserProxy;

    return-object p0
.end method

.method public removeStatusListener(Lcom/mwm/sdk/accountkit2/AccountManager$StatusListener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareAccountManager;->a:Lcom/mwm/sdk/accountkit2/AccountManager;

    invoke-interface {p0, p1}, Lcom/mwm/sdk/accountkit2/AccountManager;->removeStatusListener(Lcom/mwm/sdk/accountkit2/AccountManager$StatusListener;)V

    return-void
.end method
