.class public final Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper$installEventsListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/ledger/LedgerManager$Events$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper;->installEventsListener(Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/ledger/LedgerManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mwm/sdk/appkits/helper/ledger/LedgerHelper$installEventsListener$1",
        "Lcom/mwm/sdk/ledger/LedgerManager$Events$Listener;",
        "onEventEmitted",
        "",
        "event",
        "Lcom/mwm/sdk/ledger/events/LedgerEvent;",
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
.field public final synthetic a:Lcom/mwm/sdk/eventkit/EventLogger;

.field public final synthetic b:Lcom/mwm/sdk/ledger/LedgerManager;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/ledger/LedgerManager;)V
    .locals 0

    iput-object p1, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper$installEventsListener$1;->a:Lcom/mwm/sdk/eventkit/EventLogger;

    iput-object p2, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper$installEventsListener$1;->b:Lcom/mwm/sdk/ledger/LedgerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEventEmitted(Lcom/mwm/sdk/ledger/events/LedgerEvent;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/mwm/sdk/ledger/events/RefreshInventoryEvent;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper;->INSTANCE:Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper;

    iget-object v1, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper$installEventsListener$1;->a:Lcom/mwm/sdk/eventkit/EventLogger;

    check-cast p1, Lcom/mwm/sdk/ledger/events/RefreshInventoryEvent;

    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper$installEventsListener$1;->b:Lcom/mwm/sdk/ledger/LedgerManager;

    invoke-static {v0, v1, p1, p0}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper;->access$logRefreshInventoryEvent(Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper;Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/ledger/events/RefreshInventoryEvent;Lcom/mwm/sdk/ledger/LedgerManager;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/mwm/sdk/ledger/events/ValidatePurchaseEvent;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper;->INSTANCE:Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper;

    iget-object v1, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper$installEventsListener$1;->a:Lcom/mwm/sdk/eventkit/EventLogger;

    check-cast p1, Lcom/mwm/sdk/ledger/events/ValidatePurchaseEvent;

    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper$installEventsListener$1;->b:Lcom/mwm/sdk/ledger/LedgerManager;

    invoke-static {v0, v1, p1, p0}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper;->access$logPurchaseValidationEvent(Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper;Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/ledger/events/ValidatePurchaseEvent;Lcom/mwm/sdk/ledger/LedgerManager;)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/mwm/sdk/ledger/events/ClaimFreeCoinsEvent;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper;->INSTANCE:Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper;

    iget-object v1, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper$installEventsListener$1;->a:Lcom/mwm/sdk/eventkit/EventLogger;

    check-cast p1, Lcom/mwm/sdk/ledger/events/ClaimFreeCoinsEvent;

    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper$installEventsListener$1;->b:Lcom/mwm/sdk/ledger/LedgerManager;

    invoke-static {v0, v1, p1, p0}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper;->access$logClaimFreeCoinsEvent(Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper;Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/ledger/events/ClaimFreeCoinsEvent;Lcom/mwm/sdk/ledger/LedgerManager;)V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/mwm/sdk/ledger/events/PurchaseProductWithCoinsEvent;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper;->INSTANCE:Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper;

    iget-object v1, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper$installEventsListener$1;->a:Lcom/mwm/sdk/eventkit/EventLogger;

    check-cast p1, Lcom/mwm/sdk/ledger/events/PurchaseProductWithCoinsEvent;

    iget-object p0, p0, Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper$installEventsListener$1;->b:Lcom/mwm/sdk/ledger/LedgerManager;

    invoke-static {v0, v1, p1, p0}, Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper;->access$logPurchaseProductWithCoinsEvent(Lcom/mwm/sdk/appkits/helper/ledger/LedgerHelper;Lcom/mwm/sdk/eventkit/EventLogger;Lcom/mwm/sdk/ledger/events/PurchaseProductWithCoinsEvent;Lcom/mwm/sdk/ledger/LedgerManager;)V

    return-void

    :cond_3
    invoke-static {}, Lwj4;->b()V

    return-void
.end method
