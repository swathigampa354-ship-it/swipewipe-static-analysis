.class public final Lcom/mwm/sdk/appkits/helper/ledger/LedgerAccountTokenProviderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mwm/sdk/appkits/helper/ledger/LedgerAccountTokenProviderImpl;",
        "Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider;",
        "Lcom/mwm/sdk/accountkit2/AccountManager;",
        "accountManager",
        "<init>",
        "(Lcom/mwm/sdk/accountkit2/AccountManager;)V",
        "Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider$Token;",
        "getToken",
        "()Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider$Token;",
        "refreshToken",
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


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/accountkit2/AccountManager;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAccountTokenProviderImpl;->a:Lcom/mwm/sdk/accountkit2/AccountManager;

    return-void
.end method


# virtual methods
.method public getToken()Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider$Token;
    .locals 2

    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAccountTokenProviderImpl;->a:Lcom/mwm/sdk/accountkit2/AccountManager;

    invoke-interface {p0}, Lcom/mwm/sdk/accountkit2/AccountManager;->getAccessToken()Lcom/mwm/sdk/accountkit2/AccessToken;

    move-result-object p0

    invoke-interface {p0}, Lcom/mwm/sdk/accountkit2/AccessToken;->value()Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot;

    move-result-object p0

    instance-of v0, p0, Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$Valid;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider$Token;

    check-cast p0, Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$Valid;

    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$Valid;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$Valid;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider$Token;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public refreshToken()Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider$Token;
    .locals 2

    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAccountTokenProviderImpl;->a:Lcom/mwm/sdk/accountkit2/AccountManager;

    invoke-interface {p0}, Lcom/mwm/sdk/accountkit2/AccountManager;->getAccessToken()Lcom/mwm/sdk/accountkit2/AccessToken;

    move-result-object p0

    invoke-interface {p0}, Lcom/mwm/sdk/accountkit2/AccessToken;->refresh()Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot;

    move-result-object p0

    instance-of v0, p0, Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$Valid;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider$Token;

    check-cast p0, Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$Valid;

    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$Valid;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/mwm/sdk/accountkit2/AccessToken$Snapshot$Valid;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider$Token;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
