.class public final Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper;",
        "",
        "Lcom/mwm/sdk/eventkit/EventLogger;",
        "eventLogger",
        "Lcom/mwm/sdk/ledger/LedgerManager;",
        "ledgerManager",
        "",
        "installEventsListener",
        "(Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/ledger/LedgerManager;)V",
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


# static fields
.field public static final INSTANCE:Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper;

    invoke-direct {v0}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper;-><init>()V

    sput-object v0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper;->INSTANCE:Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/mwm/sdk/ledger/events/ClaimFreeCoinsEvent;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-virtual {p0}, Lcom/mwm/sdk/ledger/events/ClaimFreeCoinsEvent;->getSdkOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_operation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    check-cast p0, Lcom/mwm/sdk/ledger/events/ClaimFreeCoinsEvent$SDK$OperationFailed;

    invoke-virtual {p0}, Lcom/mwm/sdk/ledger/events/ClaimFreeCoinsEvent$SDK$OperationFailed;->getElapsedMsSinceStarted()J

    move-result-wide v0

    const-string v2, "elapsed_ms_since_started"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 92
    invoke-virtual {p0}, Lcom/mwm/sdk/ledger/events/ClaimFreeCoinsEvent$SDK$OperationFailed;->getCurrency()Ljava/lang/String;

    move-result-object v0

    const-string v1, "currency"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    invoke-virtual {p0}, Lcom/mwm/sdk/ledger/events/ClaimFreeCoinsEvent$SDK$OperationFailed;->getSdkErrorMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sdk_error_message"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/mwm/sdk/ledger/events/PurchaseProductWithCoinsEvent;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/mwm/sdk/ledger/events/PurchaseProductWithCoinsEvent;->getSdkOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_operation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    check-cast p0, Lcom/mwm/sdk/ledger/events/PurchaseProductWithCoinsEvent$SDK$OperationFailed;

    invoke-virtual {p0}, Lcom/mwm/sdk/ledger/events/PurchaseProductWithCoinsEvent$SDK$OperationFailed;->getElapsedMsSinceStarted()J

    move-result-wide v0

    const-string v2, "elapsed_ms_since_started"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/mwm/sdk/ledger/events/PurchaseProductWithCoinsEvent$SDK$OperationFailed;->getPurchaseProductName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "purchase_product_name"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/mwm/sdk/ledger/events/PurchaseProductWithCoinsEvent$SDK$OperationFailed;->getAmount()J

    move-result-wide v0

    const-string v2, "amount"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/mwm/sdk/ledger/events/PurchaseProductWithCoinsEvent$SDK$OperationFailed;->getCurrency()Ljava/lang/String;

    move-result-object v0

    const-string v1, "currency"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/mwm/sdk/ledger/events/PurchaseProductWithCoinsEvent$SDK$OperationFailed;->getSdkErrorMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sdk_error_message"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/mwm/sdk/ledger/events/RefreshInventoryEvent;Lcom/mwm/sdk/ledger/LedgerManager;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {p0}, Lcom/mwm/sdk/ledger/events/RefreshInventoryEvent;->getSdkOperationId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sdk_operation_id"

    invoke-virtual {p2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    sget-object p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper;->INSTANCE:Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper;->a(Lcom/mwm/sdk/ledger/LedgerManager;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "inventory"

    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/mwm/sdk/ledger/events/RefreshInventoryEvent;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {p0}, Lcom/mwm/sdk/ledger/events/RefreshInventoryEvent;->getSdkOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_operation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    check-cast p0, Lcom/mwm/sdk/ledger/events/RefreshInventoryEvent$SDK$OperationFailed;

    invoke-virtual {p0}, Lcom/mwm/sdk/ledger/events/RefreshInventoryEvent$SDK$OperationFailed;->getElapsedMsSinceStarted()J

    move-result-wide v0

    const-string v2, "elapsed_ms_since_started"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 64
    invoke-virtual {p0}, Lcom/mwm/sdk/ledger/events/RefreshInventoryEvent$SDK$OperationFailed;->getSdkErrorMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sdk_error_message"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/mwm/sdk/ledger/events/ValidatePurchaseEvent;Lcom/mwm/sdk/ledger/LedgerManager;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-virtual {p0}, Lcom/mwm/sdk/ledger/events/ValidatePurchaseEvent;->getSdkOperationId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sdk_operation_id"

    invoke-virtual {p2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    sget-object p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper;->INSTANCE:Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper;->a(Lcom/mwm/sdk/ledger/LedgerManager;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "inventory"

    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/mwm/sdk/ledger/events/ValidatePurchaseEvent;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-virtual {p0}, Lcom/mwm/sdk/ledger/events/ValidatePurchaseEvent;->getSdkOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_operation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    check-cast p0, Lcom/mwm/sdk/ledger/events/ValidatePurchaseEvent$SDK$OperationFailed;

    invoke-virtual {p0}, Lcom/mwm/sdk/ledger/events/ValidatePurchaseEvent$SDK$OperationFailed;->getElapsedMsSinceStarted()J

    move-result-wide v0

    const-string v2, "elapsed_ms_since_started"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 104
    invoke-virtual {p0}, Lcom/mwm/sdk/ledger/events/ValidatePurchaseEvent$SDK$OperationFailed;->getSdkErrorMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sdk_error_message"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static a(Lcom/mwm/sdk/ledger/LedgerManager;)Lorg/json/JSONObject;
    .locals 6

    .line 112
    invoke-interface {p0}, Lcom/mwm/sdk/ledger/LedgerManager;->getInventory()Lcom/mwm/sdk/ledger/LedgerInventory;

    move-result-object p0

    if-nez p0, :cond_0

    .line 113
    new-instance v0, Lcom/mwm/sdk/ledger/LedgerInventory;

    .line 114
    sget-object v1, Ltx0;->a:Ltx0;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    .line 115
    invoke-direct/range {v0 .. v5}, Lcom/mwm/sdk/ledger/LedgerInventory;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object p0, v0

    .line 116
    :cond_0
    invoke-static {p0}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerInventoryExtensionKt;->toJson(Lcom/mwm/sdk/ledger/LedgerInventory;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/ledger/events/ClaimFreeCoinsEvent;)V
    .locals 2

    .line 83
    instance-of v0, p1, Lcom/mwm/sdk/ledger/events/ClaimFreeCoinsEvent$SDK$OperationFailed;

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Lco1;

    check-cast p1, Lcom/mwm/sdk/ledger/events/ClaimFreeCoinsEvent$SDK$OperationFailed;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lco1;-><init>(Ljava/lang/Object;I)V

    const-string p1, "ledger_kit#sdk#claim_free_coins_operation_failed"

    invoke-static {p0, p1, v0}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper;->a(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 85
    :cond_0
    instance-of v0, p1, Lcom/mwm/sdk/ledger/events/ClaimFreeCoinsEvent$SDK$OperationStarted;

    if-eqz v0, :cond_1

    .line 86
    new-instance v0, Lco1;

    check-cast p1, Lcom/mwm/sdk/ledger/events/ClaimFreeCoinsEvent$SDK$OperationStarted;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lco1;-><init>(Ljava/lang/Object;I)V

    const-string p1, "ledger_kit#sdk#claim_free_coins_operation_started"

    invoke-static {p0, p1, v0}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper;->a(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 87
    :cond_1
    instance-of v0, p1, Lcom/mwm/sdk/ledger/events/ClaimFreeCoinsEvent$SDK$OperationSucceeded;

    if-eqz v0, :cond_2

    .line 88
    new-instance v0, Lco1;

    check-cast p1, Lcom/mwm/sdk/ledger/events/ClaimFreeCoinsEvent$SDK$OperationSucceeded;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lco1;-><init>(Ljava/lang/Object;I)V

    const-string p1, "ledger_kit#sdk#claim_free_coins_operation_succeeded"

    invoke-static {p0, p1, v0}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper;->a(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 89
    :cond_2
    invoke-static {}, Lwj4;->b()V

    return-void
.end method

.method public static a(Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/ledger/events/PurchaseProductWithCoinsEvent;)V
    .locals 2

    .line 69
    instance-of v0, p1, Lcom/mwm/sdk/ledger/events/PurchaseProductWithCoinsEvent$SDK$OperationFailed;

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Lco1;

    check-cast p1, Lcom/mwm/sdk/ledger/events/PurchaseProductWithCoinsEvent$SDK$OperationFailed;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lco1;-><init>(Ljava/lang/Object;I)V

    const-string p1, "ledger_kit#sdk#purchase_product_with_coins_operation_failed"

    invoke-static {p0, p1, v0}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper;->a(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 71
    :cond_0
    instance-of v0, p1, Lcom/mwm/sdk/ledger/events/PurchaseProductWithCoinsEvent$SDK$OperationStarted;

    if-eqz v0, :cond_1

    .line 72
    new-instance v0, Lco1;

    check-cast p1, Lcom/mwm/sdk/ledger/events/PurchaseProductWithCoinsEvent$SDK$OperationStarted;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lco1;-><init>(Ljava/lang/Object;I)V

    const-string p1, "ledger_kit#sdk#purchase_product_with_coins_operation_started"

    invoke-static {p0, p1, v0}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper;->a(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 73
    :cond_1
    instance-of v0, p1, Lcom/mwm/sdk/ledger/events/PurchaseProductWithCoinsEvent$SDK$OperationSucceeded;

    if-eqz v0, :cond_2

    .line 74
    new-instance v0, Lco1;

    check-cast p1, Lcom/mwm/sdk/ledger/events/PurchaseProductWithCoinsEvent$SDK$OperationSucceeded;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lco1;-><init>(Ljava/lang/Object;I)V

    const-string p1, "ledger_kit#sdk#purchase_product_with_coins_operation_succeeded"

    invoke-static {p0, p1, v0}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper;->a(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 75
    :cond_2
    invoke-static {}, Lwj4;->b()V

    return-void
.end method

.method public static a(Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/ledger/events/RefreshInventoryEvent;Lcom/mwm/sdk/ledger/LedgerManager;)V
    .locals 2

    .line 76
    instance-of v0, p1, Lcom/mwm/sdk/ledger/events/RefreshInventoryEvent$SDK$OperationFailed;

    if-eqz v0, :cond_0

    .line 77
    new-instance p2, Lco1;

    check-cast p1, Lcom/mwm/sdk/ledger/events/RefreshInventoryEvent$SDK$OperationFailed;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v0}, Lco1;-><init>(Ljava/lang/Object;I)V

    const-string p1, "ledger_kit#sdk#refresh_inventory_operation_failed_3"

    invoke-static {p0, p1, p2}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper;->a(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 78
    :cond_0
    instance-of v0, p1, Lcom/mwm/sdk/ledger/events/RefreshInventoryEvent$SDK$OperationStarted;

    if-eqz v0, :cond_1

    .line 79
    new-instance v0, Lmj1;

    check-cast p1, Lcom/mwm/sdk/ledger/events/RefreshInventoryEvent$SDK$OperationStarted;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1, p2}, Lmj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "ledger_kit#sdk#refresh_inventory_operation_started_3"

    invoke-static {p0, p1, v0}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper;->a(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 80
    :cond_1
    instance-of v0, p1, Lcom/mwm/sdk/ledger/events/RefreshInventoryEvent$SDK$OperationSucceeded;

    if-eqz v0, :cond_2

    .line 81
    new-instance v0, Lmj1;

    check-cast p1, Lcom/mwm/sdk/ledger/events/RefreshInventoryEvent$SDK$OperationSucceeded;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1, p2}, Lmj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "ledger_kit#sdk#refresh_inventory_operation_succeeded_3"

    invoke-static {p0, p1, v0}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper;->a(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 82
    :cond_2
    invoke-static {}, Lwj4;->b()V

    return-void
.end method

.method public static a(Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/ledger/events/ValidatePurchaseEvent;Lcom/mwm/sdk/ledger/LedgerManager;)V
    .locals 2

    .line 95
    instance-of v0, p1, Lcom/mwm/sdk/ledger/events/ValidatePurchaseEvent$SDK$OperationFailed;

    const/16 v1, 0xe

    if-eqz v0, :cond_0

    .line 96
    new-instance p2, Lco1;

    check-cast p1, Lcom/mwm/sdk/ledger/events/ValidatePurchaseEvent$SDK$OperationFailed;

    invoke-direct {p2, p1, v1}, Lco1;-><init>(Ljava/lang/Object;I)V

    const-string p1, "ledger_kit#sdk#validate_purchase_operation_failed_3"

    invoke-static {p0, p1, p2}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper;->a(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 97
    :cond_0
    instance-of v0, p1, Lcom/mwm/sdk/ledger/events/ValidatePurchaseEvent$SDK$OperationStarted;

    if-eqz v0, :cond_1

    .line 98
    new-instance v0, Lmj1;

    check-cast p1, Lcom/mwm/sdk/ledger/events/ValidatePurchaseEvent$SDK$OperationStarted;

    invoke-direct {v0, v1, p1, p2}, Lmj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "ledger_kit#sdk#validate_purchase_operation_started_3"

    invoke-static {p0, p1, v0}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper;->a(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 99
    :cond_1
    instance-of v0, p1, Lcom/mwm/sdk/ledger/events/ValidatePurchaseEvent$SDK$OperationSucceeded;

    if-eqz v0, :cond_2

    .line 100
    new-instance v0, Lmj1;

    check-cast p1, Lcom/mwm/sdk/ledger/events/ValidatePurchaseEvent$SDK$OperationSucceeded;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p1, p2}, Lmj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "ledger_kit#sdk#validate_purchase_operation_succeeded_3"

    invoke-static {p0, p1, v0}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper;->a(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 101
    :cond_2
    invoke-static {}, Lwj4;->b()V

    return-void
.end method

.method public static a(Lcom/mwm/sdk/eventkit/EventLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 109
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, p2}, Lcom/mwm/sdk/eventkit/EventLogger;->logEvent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error while sending event of type "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LedgerHelper"

    invoke-static {p2, p1, p0}, Lcom/mwm/sdk/basekit/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$logClaimFreeCoinsEvent(Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper;Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/ledger/events/ClaimFreeCoinsEvent;Lcom/mwm/sdk/ledger/LedgerManager;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper;->a(Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/ledger/events/ClaimFreeCoinsEvent;)V

    return-void
.end method

.method public static final synthetic access$logPurchaseProductWithCoinsEvent(Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper;Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/ledger/events/PurchaseProductWithCoinsEvent;Lcom/mwm/sdk/ledger/LedgerManager;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper;->a(Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/ledger/events/PurchaseProductWithCoinsEvent;)V

    return-void
.end method

.method public static final synthetic access$logPurchaseValidationEvent(Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper;Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/ledger/events/ValidatePurchaseEvent;Lcom/mwm/sdk/ledger/LedgerManager;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper;->a(Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/ledger/events/ValidatePurchaseEvent;Lcom/mwm/sdk/ledger/LedgerManager;)V

    return-void
.end method

.method public static final synthetic access$logRefreshInventoryEvent(Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper;Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/ledger/events/RefreshInventoryEvent;Lcom/mwm/sdk/ledger/LedgerManager;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper;->a(Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/ledger/events/RefreshInventoryEvent;Lcom/mwm/sdk/ledger/LedgerManager;)V

    return-void
.end method

.method public static final b(Lcom/mwm/sdk/ledger/events/ClaimFreeCoinsEvent;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {p0}, Lcom/mwm/sdk/ledger/events/ClaimFreeCoinsEvent;->getSdkOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_operation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    check-cast p0, Lcom/mwm/sdk/ledger/events/ClaimFreeCoinsEvent$SDK$OperationStarted;

    invoke-virtual {p0}, Lcom/mwm/sdk/ledger/events/ClaimFreeCoinsEvent$SDK$OperationStarted;->getCurrency()Ljava/lang/String;

    move-result-object p0

    const-string v0, "currency"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/mwm/sdk/ledger/events/PurchaseProductWithCoinsEvent;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/mwm/sdk/ledger/events/PurchaseProductWithCoinsEvent;->getSdkOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_operation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    check-cast p0, Lcom/mwm/sdk/ledger/events/PurchaseProductWithCoinsEvent$SDK$OperationStarted;

    invoke-virtual {p0}, Lcom/mwm/sdk/ledger/events/PurchaseProductWithCoinsEvent$SDK$OperationStarted;->getPurchaseProductName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "purchase_product_name"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/mwm/sdk/ledger/events/PurchaseProductWithCoinsEvent$SDK$OperationStarted;->getAmount()J

    move-result-wide v0

    const-string v2, "amount"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/mwm/sdk/ledger/events/PurchaseProductWithCoinsEvent$SDK$OperationStarted;->getCurrency()Ljava/lang/String;

    move-result-object p0

    const-string v0, "currency"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/mwm/sdk/ledger/events/RefreshInventoryEvent;Lcom/mwm/sdk/ledger/LedgerManager;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {p0}, Lcom/mwm/sdk/ledger/events/RefreshInventoryEvent;->getSdkOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_operation_id"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    check-cast p0, Lcom/mwm/sdk/ledger/events/RefreshInventoryEvent$SDK$OperationSucceeded;

    invoke-virtual {p0}, Lcom/mwm/sdk/ledger/events/RefreshInventoryEvent$SDK$OperationSucceeded;->getElapsedMsSinceStarted()J

    move-result-wide v0

    const-string p0, "elapsed_ms_since_started"

    invoke-virtual {p2, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    sget-object p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper;->INSTANCE:Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper;->a(Lcom/mwm/sdk/ledger/LedgerManager;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "inventory"

    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lcom/mwm/sdk/ledger/events/ValidatePurchaseEvent;Lcom/mwm/sdk/ledger/LedgerManager;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual {p0}, Lcom/mwm/sdk/ledger/events/ValidatePurchaseEvent;->getSdkOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_operation_id"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    check-cast p0, Lcom/mwm/sdk/ledger/events/ValidatePurchaseEvent$SDK$OperationSucceeded;

    invoke-virtual {p0}, Lcom/mwm/sdk/ledger/events/ValidatePurchaseEvent$SDK$OperationSucceeded;->getElapsedMsSinceStarted()J

    move-result-wide v0

    const-string p0, "elapsed_ms_since_started"

    invoke-virtual {p2, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    sget-object p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper;->INSTANCE:Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper;->a(Lcom/mwm/sdk/ledger/LedgerManager;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "inventory"

    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lcom/mwm/sdk/ledger/events/ClaimFreeCoinsEvent;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {p0}, Lcom/mwm/sdk/ledger/events/ClaimFreeCoinsEvent;->getSdkOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_operation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    check-cast p0, Lcom/mwm/sdk/ledger/events/ClaimFreeCoinsEvent$SDK$OperationSucceeded;

    invoke-virtual {p0}, Lcom/mwm/sdk/ledger/events/ClaimFreeCoinsEvent$SDK$OperationSucceeded;->getElapsedMsSinceStarted()J

    move-result-wide v0

    const-string v2, "elapsed_ms_since_started"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 68
    invoke-virtual {p0}, Lcom/mwm/sdk/ledger/events/ClaimFreeCoinsEvent$SDK$OperationSucceeded;->getCurrency()Ljava/lang/String;

    move-result-object v0

    const-string v1, "currency"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    invoke-virtual {p0}, Lcom/mwm/sdk/ledger/events/ClaimFreeCoinsEvent$SDK$OperationSucceeded;->getBalance()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerInventoryExtensionKt;->toWalletsJsonObject(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "balance"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lcom/mwm/sdk/ledger/events/PurchaseProductWithCoinsEvent;Lorg/json/JSONObject;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/mwm/sdk/ledger/events/PurchaseProductWithCoinsEvent;->getSdkOperationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_operation_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    check-cast p0, Lcom/mwm/sdk/ledger/events/PurchaseProductWithCoinsEvent$SDK$OperationSucceeded;

    invoke-virtual {p0}, Lcom/mwm/sdk/ledger/events/PurchaseProductWithCoinsEvent$SDK$OperationSucceeded;->getElapsedMsSinceStarted()J

    move-result-wide v0

    const-string v2, "elapsed_ms_since_started"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/mwm/sdk/ledger/events/PurchaseProductWithCoinsEvent$SDK$OperationSucceeded;->getPurchaseProductName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "purchase_product_name"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/mwm/sdk/ledger/events/PurchaseProductWithCoinsEvent$SDK$OperationSucceeded;->getAmount()J

    move-result-wide v0

    const-string v2, "amount"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/mwm/sdk/ledger/events/PurchaseProductWithCoinsEvent$SDK$OperationSucceeded;->getCurrency()Ljava/lang/String;

    move-result-object v0

    const-string v1, "currency"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/mwm/sdk/ledger/events/PurchaseProductWithCoinsEvent$SDK$OperationSucceeded;->getBalance()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerInventoryExtensionKt;->toWalletsJsonObject(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "balance"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final installEventsListener(Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/ledger/LedgerManager;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lcom/mwm/sdk/ledger/LedgerManager;->events()Lcom/mwm/sdk/ledger/LedgerManager$Events;

    move-result-object p0

    new-instance v0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper$installEventsListener$1;

    invoke-direct {v0, p1, p2}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper$installEventsListener$1;-><init>(Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/ledger/LedgerManager;)V

    invoke-interface {p0, v0}, Lcom/mwm/sdk/ledger/LedgerManager$Events;->addListener(Lcom/mwm/sdk/ledger/LedgerManager$Events$Listener;)V

    return-void
.end method
