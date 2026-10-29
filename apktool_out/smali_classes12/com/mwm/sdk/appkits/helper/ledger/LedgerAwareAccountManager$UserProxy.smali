.class final Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareAccountManager$UserProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/accountkit2/User;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareAccountManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserProxy"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0014\u001a\u00020\u00132\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J3\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\t2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010$\u001a\u00020#H\u0097\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\'\u001a\u00020&H\u0097\u0001\u00a2\u0006\u0004\u0008\'\u0010(J \u0010+\u001a\u00020*2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010)\u001a\u00020\tH\u0097\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u0018\u0010/\u001a\u00020.2\u0006\u0010-\u001a\u00020\tH\u0097\u0001\u00a2\u0006\u0004\u0008/\u00100J\u0018\u00102\u001a\u0002012\u0006\u0010\n\u001a\u00020\tH\u0097\u0001\u00a2\u0006\u0004\u00082\u00103J \u00105\u001a\u0002042\u0006\u0010-\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0097\u0001\u00a2\u0006\u0004\u00085\u00106J\u0018\u00109\u001a\u0002082\u0006\u00107\u001a\u00020\tH\u0097\u0001\u00a2\u0006\u0004\u00089\u0010:J\u0018\u0010=\u001a\u00020\u00112\u0006\u0010<\u001a\u00020;H\u0097\u0001\u00a2\u0006\u0004\u0008=\u0010>J\u0018\u0010?\u001a\u00020\u00112\u0006\u0010<\u001a\u00020;H\u0097\u0001\u00a2\u0006\u0004\u0008?\u0010>J\u0018\u0010B\u001a\u00020\u00112\u0006\u0010A\u001a\u00020@H\u0096\u0001\u00a2\u0006\u0004\u0008B\u0010C\u00a8\u0006D"
    }
    d2 = {
        "Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareAccountManager$UserProxy;",
        "Lcom/mwm/sdk/accountkit2/User;",
        "proxiedUser",
        "Lcom/mwm/sdk/billingkit/BillingKit;",
        "billingKit",
        "Lcom/mwm/sdk/ledger/LedgerManager;",
        "ledgerManager",
        "<init>",
        "(Lcom/mwm/sdk/accountkit2/User;Lcom/mwm/sdk/billingkit/BillingKit;Lcom/mwm/sdk/ledger/LedgerManager;)V",
        "",
        "email",
        "password",
        "Lcom/mwm/sdk/accountkit2/User$SignInResult;",
        "signIn",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/User$SignInResult;",
        "Lkotlin/Function1;",
        "Lcom/mwm/sdk/accountkit2/SignWithThirdPartyConflictResolver;",
        "",
        "userConflictResolution",
        "Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult;",
        "signInWithApple",
        "(Lkotlin/jvm/functions/Function1;)Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult;",
        "Lcom/mwm/sdk/accountkit2/User$SignUpResult;",
        "signUp",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/User$SignUpResult;",
        "Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;",
        "type",
        "thirdPartyToken",
        "signWithThirdParty",
        "(Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult;",
        "signOut",
        "()V",
        "Lcom/mwm/sdk/accountkit2/User$DeleteResult;",
        "delete",
        "()Lcom/mwm/sdk/accountkit2/User$DeleteResult;",
        "Lcom/mwm/sdk/accountkit2/User$Snapshot;",
        "value",
        "()Lcom/mwm/sdk/accountkit2/User$Snapshot;",
        "Lcom/mwm/sdk/accountkit2/User$RefreshStatusResult;",
        "refreshStatus",
        "()Lcom/mwm/sdk/accountkit2/User$RefreshStatusResult;",
        "destinationUrl",
        "Lcom/mwm/sdk/accountkit2/User$RequestMagicLinkResult;",
        "requestMagicLink",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/User$RequestMagicLinkResult;",
        "code",
        "Lcom/mwm/sdk/accountkit2/User$SubmitMagicLinkCodeResult;",
        "submitMagicLinkConnectionCode",
        "(Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/User$SubmitMagicLinkCodeResult;",
        "Lcom/mwm/sdk/accountkit2/User$RequestOneTimeCodeResult;",
        "requestOneTimeCode",
        "(Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/User$RequestOneTimeCodeResult;",
        "Lcom/mwm/sdk/accountkit2/User$SubmitOneTimeCodeResult;",
        "submitOneTimeCode",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/User$SubmitOneTimeCodeResult;",
        "pushToken",
        "Lcom/mwm/sdk/accountkit2/User$AttachPushTokenResult;",
        "attachPushToken",
        "(Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/User$AttachPushTokenResult;",
        "Lcom/mwm/sdk/accountkit2/User$Listener;",
        "listener",
        "addListener",
        "(Lcom/mwm/sdk/accountkit2/User$Listener;)V",
        "removeListener",
        "Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$AuthProvider;",
        "event",
        "sendAuthProviderEvent",
        "(Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$AuthProvider;)V",
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
.field public final a:Lcom/mwm/sdk/accountkit2/User;

.field public final b:Lcom/mwm/sdk/billingkit/BillingKit;

.field public final c:Lcom/mwm/sdk/ledger/LedgerManager;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/accountkit2/User;Lcom/mwm/sdk/billingkit/BillingKit;Lcom/mwm/sdk/ledger/LedgerManager;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareAccountManager$UserProxy;->a:Lcom/mwm/sdk/accountkit2/User;

    iput-object p2, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareAccountManager$UserProxy;->b:Lcom/mwm/sdk/billingkit/BillingKit;

    iput-object p3, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareAccountManager$UserProxy;->c:Lcom/mwm/sdk/ledger/LedgerManager;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot sync existing purchases with ledger after sign-in/up operation. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 152
    const-string v0, "LedgerAwareAccountManager"

    invoke-static {v0, p0}, Lcom/mwm/sdk/basekit/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status;->Companion:Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status$Companion;

    iget-object v1, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareAccountManager$UserProxy;->b:Lcom/mwm/sdk/billingkit/BillingKit;

    invoke-interface {v1}, Lcom/mwm/sdk/billingkit/BillingKit;->initialization()Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi;->getStatus()Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status$Companion;->isInitialized(Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Billing manager not initialized yet."

    invoke-static {p0}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareAccountManager$UserProxy;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareAccountManager$UserProxy;->b:Lcom/mwm/sdk/billingkit/BillingKit;

    invoke-interface {v0}, Lcom/mwm/sdk/billingkit/BillingKit;->purchasedProducts()Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/mwm/sdk/billingkit/BillingKit$PurchasedProductApi;->getAll()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareAccountManager$UserProxy;->c:Lcom/mwm/sdk/ledger/LedgerManager;

    invoke-interface {v0}, Lcom/mwm/sdk/ledger/LedgerManager;->getInitialization()Lcom/mwm/sdk/ledger/LedgerManager$Initialization;

    move-result-object v0

    sget-object v1, Lcom/mwm/sdk/ledger/LedgerManager$Initialization;->INITIALIZED:Lcom/mwm/sdk/ledger/LedgerManager$Initialization;

    if-eq v0, v1, :cond_1

    const-string p0, "Ledger manager not initialized yet (1)."

    invoke-static {p0}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareAccountManager$UserProxy;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareAccountManager$UserProxy;->c:Lcom/mwm/sdk/ledger/LedgerManager;

    invoke-interface {p0}, Lcom/mwm/sdk/ledger/LedgerManager;->refreshInventorySynchronous()V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareAccountManager$UserProxy;->b:Lcom/mwm/sdk/billingkit/BillingKit;

    invoke-interface {v1}, Lcom/mwm/sdk/billingkit/BillingKit;->productDetails()Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lx50;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mwm/sdk/billingkit/api/purchased_product/PurchasedProduct;

    invoke-virtual {v3}, Lcom/mwm/sdk/billingkit/api/purchased_product/PurchasedProduct;->getProductId()Lcom/mwm/sdk/billingkit/api/product_id/ProductId;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v1, v2}, Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi;->query(Ljava/util/List;)Lcom/mwm/sdk/billingkit/BillingKit$ProductDetailsApi$QueryResult;

    sget-object v0, Lcom/mwm/sdk/appkits/helper/ledger/BillingKitExt;->INSTANCE:Lcom/mwm/sdk/appkits/helper/ledger/BillingKitExt;

    iget-object v1, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareAccountManager$UserProxy;->b:Lcom/mwm/sdk/billingkit/BillingKit;

    invoke-virtual {v0, v1}, Lcom/mwm/sdk/appkits/helper/ledger/BillingKitExt;->getLedgerPurchases(Lcom/mwm/sdk/billingkit/BillingKit;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareAccountManager$UserProxy;->c:Lcom/mwm/sdk/ledger/LedgerManager;

    invoke-interface {v1}, Lcom/mwm/sdk/ledger/LedgerManager;->getInitialization()Lcom/mwm/sdk/ledger/LedgerManager$Initialization;

    move-result-object v1

    sget-object v2, Lcom/mwm/sdk/ledger/LedgerManager$Initialization;->INITIALIZED:Lcom/mwm/sdk/ledger/LedgerManager$Initialization;

    if-eq v1, v2, :cond_4

    const-string p0, "Ledger manager not initialized yet (2)."

    invoke-static {p0}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareAccountManager$UserProxy;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    :try_start_0
    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareAccountManager$UserProxy;->c:Lcom/mwm/sdk/ledger/LedgerManager;

    invoke-interface {p0, v0}, Lcom/mwm/sdk/ledger/LedgerManager;->validatePurchasesSynchronous(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/mwm/sdk/ledger/LedgerManager$ValidatePurchasesSynchronousException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ValidatePurchasesSynchronousException: "

    invoke-static {v0, p0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareAccountManager$UserProxy;->a(Ljava/lang/String;)V

    return-void
.end method

.method public addListener(Lcom/mwm/sdk/accountkit2/User$Listener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareAccountManager$UserProxy;->a:Lcom/mwm/sdk/accountkit2/User;

    invoke-interface {p0, p1}, Lcom/mwm/sdk/accountkit2/User;->addListener(Lcom/mwm/sdk/accountkit2/User$Listener;)V

    return-void
.end method

.method public attachPushToken(Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/User$AttachPushTokenResult;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareAccountManager$UserProxy;->a:Lcom/mwm/sdk/accountkit2/User;

    invoke-interface {p0, p1}, Lcom/mwm/sdk/accountkit2/User;->attachPushToken(Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/User$AttachPushTokenResult;

    move-result-object p0

    return-object p0
.end method

.method public delete()Lcom/mwm/sdk/accountkit2/User$DeleteResult;
    .locals 2

    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareAccountManager$UserProxy;->a:Lcom/mwm/sdk/accountkit2/User;

    invoke-interface {v0}, Lcom/mwm/sdk/accountkit2/User;->delete()Lcom/mwm/sdk/accountkit2/User$DeleteResult;

    move-result-object v0

    instance-of v1, v0, Lcom/mwm/sdk/accountkit2/User$DeleteResult$Success;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareAccountManager$UserProxy;->a()V

    :cond_0
    return-object v0
.end method

.method public refreshStatus()Lcom/mwm/sdk/accountkit2/User$RefreshStatusResult;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareAccountManager$UserProxy;->a:Lcom/mwm/sdk/accountkit2/User;

    invoke-interface {p0}, Lcom/mwm/sdk/accountkit2/User;->refreshStatus()Lcom/mwm/sdk/accountkit2/User$RefreshStatusResult;

    move-result-object p0

    return-object p0
.end method

.method public removeListener(Lcom/mwm/sdk/accountkit2/User$Listener;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareAccountManager$UserProxy;->a:Lcom/mwm/sdk/accountkit2/User;

    invoke-interface {p0, p1}, Lcom/mwm/sdk/accountkit2/User;->removeListener(Lcom/mwm/sdk/accountkit2/User$Listener;)V

    return-void
.end method

.method public requestMagicLink(Ljava/lang/String;Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/User$RequestMagicLinkResult;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareAccountManager$UserProxy;->a:Lcom/mwm/sdk/accountkit2/User;

    invoke-interface {p0, p1, p2}, Lcom/mwm/sdk/accountkit2/User;->requestMagicLink(Ljava/lang/String;Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/User$RequestMagicLinkResult;

    move-result-object p0

    return-object p0
.end method

.method public requestOneTimeCode(Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/User$RequestOneTimeCodeResult;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareAccountManager$UserProxy;->a:Lcom/mwm/sdk/accountkit2/User;

    invoke-interface {p0, p1}, Lcom/mwm/sdk/accountkit2/User;->requestOneTimeCode(Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/User$RequestOneTimeCodeResult;

    move-result-object p0

    return-object p0
.end method

.method public sendAuthProviderEvent(Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$AuthProvider;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareAccountManager$UserProxy;->a:Lcom/mwm/sdk/accountkit2/User;

    invoke-interface {p0, p1}, Lcom/mwm/sdk/accountkit2/User;->sendAuthProviderEvent(Lcom/mwm/sdk/accountkit2/events/SignWithThirdPartyEvent$AuthProvider;)V

    return-void
.end method

.method public signIn(Ljava/lang/String;Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/User$SignInResult;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareAccountManager$UserProxy;->a:Lcom/mwm/sdk/accountkit2/User;

    invoke-interface {v0, p1, p2}, Lcom/mwm/sdk/accountkit2/User;->signIn(Ljava/lang/String;Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/User$SignInResult;

    move-result-object p1

    instance-of p2, p1, Lcom/mwm/sdk/accountkit2/User$SignInResult$Success;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareAccountManager$UserProxy;->a()V

    :cond_0
    return-object p1
.end method

.method public signInWithApple(Lkotlin/jvm/functions/Function1;)Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mwm/sdk/accountkit2/SignWithThirdPartyConflictResolver;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareAccountManager$UserProxy;->a:Lcom/mwm/sdk/accountkit2/User;

    invoke-interface {v0, p1}, Lcom/mwm/sdk/accountkit2/User;->signInWithApple(Lkotlin/jvm/functions/Function1;)Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult;

    move-result-object p1

    instance-of v0, p1, Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Success;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareAccountManager$UserProxy;->a()V

    :cond_0
    return-object p1
.end method

.method public signOut()V
    .locals 1

    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareAccountManager$UserProxy;->a:Lcom/mwm/sdk/accountkit2/User;

    invoke-interface {v0}, Lcom/mwm/sdk/accountkit2/User;->signOut()V

    invoke-virtual {p0}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareAccountManager$UserProxy;->a()V

    return-void
.end method

.method public signUp(Ljava/lang/String;Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/User$SignUpResult;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareAccountManager$UserProxy;->a:Lcom/mwm/sdk/accountkit2/User;

    invoke-interface {v0, p1, p2}, Lcom/mwm/sdk/accountkit2/User;->signUp(Ljava/lang/String;Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/User$SignUpResult;

    move-result-object p1

    instance-of p2, p1, Lcom/mwm/sdk/accountkit2/User$SignUpResult$Success;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareAccountManager$UserProxy;->a()V

    :cond_0
    return-object p1
.end method

.method public signWithThirdParty(Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mwm/sdk/accountkit2/SignWithThirdPartyConflictResolver;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareAccountManager$UserProxy;->a:Lcom/mwm/sdk/accountkit2/User;

    invoke-interface {v0, p1, p2, p3}, Lcom/mwm/sdk/accountkit2/User;->signWithThirdParty(Lcom/mwm/sdk/accountkit2/AuthProvider$ThirdParty$Type;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult;

    move-result-object p1

    instance-of p2, p1, Lcom/mwm/sdk/accountkit2/User$SignWithThirdPartyResult$Success;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareAccountManager$UserProxy;->a()V

    :cond_0
    return-object p1
.end method

.method public submitMagicLinkConnectionCode(Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/User$SubmitMagicLinkCodeResult;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareAccountManager$UserProxy;->a:Lcom/mwm/sdk/accountkit2/User;

    invoke-interface {p0, p1}, Lcom/mwm/sdk/accountkit2/User;->submitMagicLinkConnectionCode(Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/User$SubmitMagicLinkCodeResult;

    move-result-object p0

    return-object p0
.end method

.method public submitOneTimeCode(Ljava/lang/String;Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/User$SubmitOneTimeCodeResult;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareAccountManager$UserProxy;->a:Lcom/mwm/sdk/accountkit2/User;

    invoke-interface {p0, p1, p2}, Lcom/mwm/sdk/accountkit2/User;->submitOneTimeCode(Ljava/lang/String;Ljava/lang/String;)Lcom/mwm/sdk/accountkit2/User$SubmitOneTimeCodeResult;

    move-result-object p0

    return-object p0
.end method

.method public value()Lcom/mwm/sdk/accountkit2/User$Snapshot;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerAwareAccountManager$UserProxy;->a:Lcom/mwm/sdk/accountkit2/User;

    invoke-interface {p0}, Lcom/mwm/sdk/accountkit2/User;->value()Lcom/mwm/sdk/accountkit2/User$Snapshot;

    move-result-object p0

    return-object p0
.end method
