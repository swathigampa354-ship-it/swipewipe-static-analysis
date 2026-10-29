.class public final synthetic Lc85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll85;


# direct methods
.method public synthetic constructor <init>(Ll85;I)V
    .locals 0

    iput p2, p0, Lc85;->a:I

    iput-object p1, p0, Lc85;->b:Ll85;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lc85;->a:I

    const-wide/16 v1, 0x7d0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object p0, p0, Lc85;->b:Ll85;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ll85;->a()Lcom/mwm/sdk/ledger/LedgerInventory;

    move-result-object v0

    iget-object v1, p0, Ll85;->b:Lcom/mwm/sdk/ledger/LedgerLogger;

    iget-object v2, p0, Ll85;->f:Lcom/mwm/sdk/ledger/LedgerInventory;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v0, p0, Ll85;->f:Lcom/mwm/sdk/ledger/LedgerInventory;

    iget-object p0, p0, Ll85;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v4, v0, :cond_0

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v4, 0x1

    check-cast v2, Lcom/mwm/sdk/ledger/LedgerManager$Listener;

    invoke-virtual {v2}, Lcom/mwm/sdk/ledger/LedgerManager$Listener;->onInventoryChanged()V

    goto :goto_0

    :cond_0
    const-string p0, "MOCK: refreshFeatures add new feature"

    invoke-interface {v1, p0}, Lcom/mwm/sdk/ledger/LedgerLogger;->logD(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p0, "MOCK: refreshFeatures does not find new feature"

    invoke-interface {v1, p0}, Lcom/mwm/sdk/ledger/LedgerLogger;->logD(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    iput-object v3, p0, Ll85;->f:Lcom/mwm/sdk/ledger/LedgerInventory;

    new-instance v5, Lcom/mwm/sdk/ledger/LedgerInventory;

    sget-object v6, Ltx0;->a:Ltx0;

    new-instance v0, Lcom/mwm/sdk/ledger/LedgerFeature;

    sget-object v1, Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;->ANDROID:Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;

    const-string v2, "edjing_mix"

    const-string v3, "edjing_mix.premium"

    invoke-direct {v0, v2, v1, v3}, Lcom/mwm/sdk/ledger/LedgerFeature;-><init>(Ljava/lang/String;Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;Ljava/lang/String;)V

    new-instance v1, Lcom/mwm/sdk/ledger/LedgerFeature;

    sget-object v2, Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;->IOS:Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;

    const-string v3, "beat_maker_pro"

    const-string v7, "beat_maker_pro.premium"

    invoke-direct {v1, v3, v2, v7}, Lcom/mwm/sdk/ledger/LedgerFeature;-><init>(Ljava/lang/String;Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;Ljava/lang/String;)V

    filled-new-array {v0, v1}, [Lcom/mwm/sdk/ledger/LedgerFeature;

    move-result-object v0

    invoke-static {v0}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    invoke-direct/range {v5 .. v10}, Lcom/mwm/sdk/ledger/LedgerInventory;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v5, p0, Ll85;->f:Lcom/mwm/sdk/ledger/LedgerInventory;

    sget-object v0, Lcom/mwm/sdk/ledger/LedgerManager$Initialization;->INITIALIZED:Lcom/mwm/sdk/ledger/LedgerManager$Initialization;

    invoke-virtual {p0, v0}, Ll85;->b(Lcom/mwm/sdk/ledger/LedgerManager$Initialization;)V

    iget-object p0, p0, Ll85;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v4, v0, :cond_2

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lcom/mwm/sdk/ledger/LedgerManager$Listener;

    invoke-virtual {v1}, Lcom/mwm/sdk/ledger/LedgerManager$Listener;->onInventoryChanged()V

    goto :goto_2

    :cond_2
    return-void

    :pswitch_1
    iget-object p0, p0, Ll85;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v4, v0, :cond_3

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lcom/mwm/sdk/ledger/LedgerManager$Listener;

    invoke-virtual {v1}, Lcom/mwm/sdk/ledger/LedgerManager$Listener;->onInventoryChanged()V

    goto :goto_3

    :cond_3
    return-void

    :pswitch_2
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Ll85;->c:Lti5;

    new-instance v1, Lc85;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lc85;-><init>(Ll85;I)V

    check-cast v0, Liq4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Liq4;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Ll85;->c:Lti5;

    new-instance v1, Lc85;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lc85;-><init>(Ll85;I)V

    check-cast v0, Liq4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Liq4;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_4
    iget-object p0, p0, Ll85;->a:Lqt4;

    iget-object v0, p0, Lqt4;->b:Lo45;

    invoke-virtual {v0, v3}, Lo45;->c(Lcom/mwm/sdk/ledger/LedgerInventory;)V

    iget-object p0, p0, Lqt4;->d:Lcom/mwm/sdk/ledger/LedgerInventoryTransformer;

    invoke-interface {p0, v3}, Lcom/mwm/sdk/ledger/LedgerInventoryTransformer;->transformOrNull(Lcom/mwm/sdk/ledger/LedgerInventory;)Lcom/mwm/sdk/ledger/LedgerInventory;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
