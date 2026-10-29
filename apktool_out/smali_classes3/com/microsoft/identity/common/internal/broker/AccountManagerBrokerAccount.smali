.class public Lcom/microsoft/identity/common/internal/broker/AccountManagerBrokerAccount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/microsoft/identity/common/java/broker/IBrokerAccount;


# static fields
.field private static final TAG:Ljava/lang/String; = "AccountManagerBrokerAccount"


# instance fields
.field private final mAccount:Landroid/accounts/Account;
    .annotation build Llombok/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/accounts/Account;)V
    .locals 0
    .param p1    # Landroid/accounts/Account;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/microsoft/identity/common/internal/broker/AccountManagerBrokerAccount;->mAccount:Landroid/accounts/Account;

    return-void

    :cond_0
    const-string p0, "account is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static adapt(Landroid/accounts/Account;)Lcom/microsoft/identity/common/internal/broker/AccountManagerBrokerAccount;
    .locals 1
    .param p0    # Landroid/accounts/Account;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation build Llombok/NonNull;
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Lcom/microsoft/identity/common/internal/broker/AccountManagerBrokerAccount;

    invoke-direct {v0, p0}, Lcom/microsoft/identity/common/internal/broker/AccountManagerBrokerAccount;-><init>(Landroid/accounts/Account;)V

    return-object v0

    :cond_0
    const-string p0, "account is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static cast(Landroid/accounts/AccountManager;Lcom/microsoft/identity/common/java/broker/IBrokerAccount;)Lcom/microsoft/identity/common/internal/broker/AccountManagerBrokerAccount;
    .locals 1
    .param p0    # Landroid/accounts/AccountManager;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/microsoft/identity/common/java/broker/IBrokerAccount;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation build Llombok/NonNull;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/microsoft/identity/common/internal/broker/AccountManagerBrokerAccount;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/microsoft/identity/common/internal/broker/AccountManagerBrokerAccount;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/microsoft/identity/common/java/broker/IBrokerAccount;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/microsoft/identity/common/java/broker/IBrokerAccount;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/microsoft/identity/common/internal/broker/AccountManagerBrokerAccount;->create(Landroid/accounts/AccountManager;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/AccountManagerBrokerAccount;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "account is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string p0, "accountManager is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-object v0
.end method

.method public static create(Landroid/accounts/AccountManager;Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/AccountManagerBrokerAccount;
    .locals 4
    .param p0    # Landroid/accounts/AccountManager;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation build Llombok/NonNull;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/microsoft/identity/common/internal/broker/AccountManagerBrokerAccount;->TAG:Ljava/lang/String;

    const-string v3, ":create"

    invoke-static {v2, v3, v1}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2}, Lcom/microsoft/identity/common/internal/broker/AccountManagerBrokerAccount;->getAccount(Landroid/accounts/AccountManager;Ljava/lang/String;Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/accounts/Account;

    invoke-direct {v2, p1, p2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Creating account."

    invoke-static {v1, p1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Creating account with name :"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/microsoft/identity/common/logging/Logger;->verbosePII(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0, v0}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_0
    const-string p1, "com.azure.authenticator"

    invoke-static {p0, v2, p1}, Lcom/microsoft/identity/common/internal/broker/AccountManagerBrokerAccount;->setVisibility(Landroid/accounts/AccountManager;Landroid/accounts/Account;Ljava/lang/String;)V

    const-string p1, "com.microsoft.windowsintune.companyportal"

    invoke-static {p0, v2, p1}, Lcom/microsoft/identity/common/internal/broker/AccountManagerBrokerAccount;->setVisibility(Landroid/accounts/AccountManager;Landroid/accounts/Account;Ljava/lang/String;)V

    invoke-static {}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getShouldTrustDebugBrokers()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getDebugMockCp()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v2, p1}, Lcom/microsoft/identity/common/internal/broker/AccountManagerBrokerAccount;->setVisibility(Landroid/accounts/AccountManager;Landroid/accounts/Account;Ljava/lang/String;)V

    invoke-static {}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getDebugMockAuthApp()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v2, p1}, Lcom/microsoft/identity/common/internal/broker/AccountManagerBrokerAccount;->setVisibility(Landroid/accounts/AccountManager;Landroid/accounts/Account;Ljava/lang/String;)V

    invoke-static {}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getDebugBrokerHost()Lcom/microsoft/identity/common/internal/broker/BrokerData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/BrokerData;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v2, p1}, Lcom/microsoft/identity/common/internal/broker/AccountManagerBrokerAccount;->setVisibility(Landroid/accounts/AccountManager;Landroid/accounts/Account;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2}, Lcom/microsoft/identity/common/internal/broker/AccountManagerBrokerAccount;->adapt(Landroid/accounts/Account;)Lcom/microsoft/identity/common/internal/broker/AccountManagerBrokerAccount;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "accountType is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-string p0, "accountName is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-object v0

    :cond_4
    const-string p0, "accountManager is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-object v0
.end method

.method private static getAccount(Landroid/accounts/AccountManager;Ljava/lang/String;Ljava/lang/String;)Landroid/accounts/Account;
    .locals 5
    .param p0    # Landroid/accounts/AccountManager;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/microsoft/identity/common/internal/broker/AccountManagerBrokerAccount;->TAG:Ljava/lang/String;

    const-string v3, ":getAccount"

    invoke-static {v2, v3, v1}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length p2, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    aget-object v3, p0, v2

    iget-object v4, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "Account not found."

    invoke-static {v1, p0}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string p0, "accountType is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-string p0, "accountName is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-object v0

    :cond_4
    const-string p0, "accountManager is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-object v0
.end method

.method private static setVisibility(Landroid/accounts/AccountManager;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/accounts/AccountManager;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/accounts/Account;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, p2}, Landroid/accounts/AccountManager;->getAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1, p2, v1}, Landroid/accounts/AccountManager;->setAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;I)Z

    :cond_0
    return-void

    :cond_1
    const-string p0, "packageName is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "account is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "accountManager is marked non-null but is null"

    invoke-static {p0}, Lwj4;->s(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lcom/microsoft/identity/common/internal/broker/AccountManagerBrokerAccount;

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/microsoft/identity/common/internal/broker/AccountManagerBrokerAccount;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/microsoft/identity/common/internal/broker/AccountManagerBrokerAccount;

    invoke-virtual {p1, p0}, Lcom/microsoft/identity/common/internal/broker/AccountManagerBrokerAccount;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/broker/AccountManagerBrokerAccount;->getAccount()Landroid/accounts/Account;

    move-result-object p0

    invoke-virtual {p1}, Lcom/microsoft/identity/common/internal/broker/AccountManagerBrokerAccount;->getAccount()Landroid/accounts/Account;

    move-result-object p1

    if-nez p0, :cond_3

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    return v2

    :cond_4
    return v0
.end method

.method public getAccount()Landroid/accounts/Account;
    .locals 0
    .annotation build Llombok/NonNull;
    .end annotation

    .line 68
    iget-object p0, p0, Lcom/microsoft/identity/common/internal/broker/AccountManagerBrokerAccount;->mAccount:Landroid/accounts/Account;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0
    .annotation build Llombok/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/broker/AccountManagerBrokerAccount;->mAccount:Landroid/accounts/Account;

    iget-object p0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    return-object p0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 0
    .annotation build Llombok/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/internal/broker/AccountManagerBrokerAccount;->mAccount:Landroid/accounts/Account;

    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/broker/AccountManagerBrokerAccount;->getAccount()Landroid/accounts/Account;

    move-result-object p0

    if-nez p0, :cond_0

    const/16 p0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    const/16 v0, 0x3b

    add-int/2addr v0, p0

    return v0
.end method
