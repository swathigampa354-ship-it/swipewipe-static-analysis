.class public final synthetic Le85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ll85;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ll85;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le85;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le85;->b:Ljava/util/List;

    iput-object p2, p0, Le85;->c:Ll85;

    return-void
.end method

.method public synthetic constructor <init>(Ll85;Ljava/util/List;)V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Le85;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le85;->c:Ll85;

    iput-object p2, p0, Le85;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Le85;->a:I

    iget-object v1, p0, Le85;->c:Ll85;

    iget-object p0, p0, Le85;->b:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mwm/sdk/ledger/LedgerManager$Purchase;

    iget-object v4, v1, Ll85;->f:Lcom/mwm/sdk/ledger/LedgerInventory;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/mwm/sdk/ledger/LedgerInventory;->getFeatures()Ljava/util/List;

    move-result-object v4

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mwm/sdk/ledger/LedgerFeature;

    invoke-virtual {v5}, Lcom/mwm/sdk/ledger/LedgerFeature;->getFeatureId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/mwm/sdk/ledger/LedgerManager$Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v3}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v3, v1, Ll85;->f:Lcom/mwm/sdk/ledger/LedgerInventory;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/mwm/sdk/ledger/LedgerInventory;->getFeatures()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->t0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v3, Lcom/mwm/sdk/ledger/LedgerFeature;

    sget-object v4, Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;->ANDROID:Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;

    invoke-virtual {v2}, Lcom/mwm/sdk/ledger/LedgerManager$Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v2

    const-string v5, "publishing_sample."

    invoke-static {v5, v2}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "publishing_sample"

    invoke-direct {v3, v5, v4, v2}, Lcom/mwm/sdk/ledger/LedgerFeature;-><init>(Ljava/lang/String;Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Ll85;->f:Lcom/mwm/sdk/ledger/LedgerInventory;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x17

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/mwm/sdk/ledger/LedgerInventory;->copy$default(Lcom/mwm/sdk/ledger/LedgerInventory;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/mwm/sdk/ledger/LedgerInventory;

    move-result-object v2

    iput-object v2, v1, Ll85;->f:Lcom/mwm/sdk/ledger/LedgerInventory;

    goto :goto_0

    :cond_4
    iget-object v0, v1, Ll85;->b:Lcom/mwm/sdk/ledger/LedgerLogger;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "MOCK: validatePurchases add features size: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/mwm/sdk/ledger/LedgerLogger;->logD(Ljava/lang/String;)V

    iget-object p0, v1, Ll85;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v3, v0, :cond_5

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lcom/mwm/sdk/ledger/LedgerManager$Listener;

    invoke-virtual {v1}, Lcom/mwm/sdk/ledger/LedgerManager$Listener;->onInventoryChanged()V

    goto :goto_2

    :cond_5
    return-void

    :pswitch_0
    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, v1, Ll85;->c:Lti5;

    new-instance v2, Le85;

    invoke-direct {v2, p0, v1}, Le85;-><init>(Ljava/util/List;Ll85;)V

    check-cast v0, Liq4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Liq4;->a:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
