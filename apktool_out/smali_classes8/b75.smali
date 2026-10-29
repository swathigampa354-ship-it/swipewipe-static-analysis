.class public final synthetic Lb75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk75;

.field public final synthetic c:Lcom/mwm/sdk/ledger/LedgerInventory;


# direct methods
.method public synthetic constructor <init>(Lk75;Lcom/mwm/sdk/ledger/LedgerInventory;I)V
    .locals 0

    iput p3, p0, Lb75;->a:I

    iput-object p1, p0, Lb75;->b:Lk75;

    iput-object p2, p0, Lb75;->c:Lcom/mwm/sdk/ledger/LedgerInventory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lb75;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb75;->b:Lk75;

    iget-object p0, p0, Lb75;->c:Lcom/mwm/sdk/ledger/LedgerInventory;

    iget-object v1, v0, Lk75;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lk75;->j:Lcom/mwm/sdk/ledger/LedgerInventory;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-object p0, v0, Lk75;->j:Lcom/mwm/sdk/ledger/LedgerInventory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object p0, Lcom/mwm/sdk/ledger/LedgerManager$Initialization;->INITIALIZED:Lcom/mwm/sdk/ledger/LedgerManager$Initialization;

    invoke-virtual {v0, p0}, Lk75;->c(Lcom/mwm/sdk/ledger/LedgerManager$Initialization;)V

    if-nez v2, :cond_0

    iget-object p0, v0, Lk75;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/sdk/ledger/LedgerManager$Listener;

    invoke-virtual {v0}, Lcom/mwm/sdk/ledger/LedgerManager$Listener;->onInventoryChanged()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :pswitch_0
    iget-object v0, p0, Lb75;->b:Lk75;

    iget-object p0, p0, Lb75;->c:Lcom/mwm/sdk/ledger/LedgerInventory;

    invoke-virtual {v0, p0}, Lk75;->b(Lcom/mwm/sdk/ledger/LedgerInventory;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lb75;->b:Lk75;

    iget-object p0, p0, Lb75;->c:Lcom/mwm/sdk/ledger/LedgerInventory;

    iget-object v1, v0, Lk75;->c:Lcom/mwm/sdk/ledger/LedgerLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "inventory "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/mwm/sdk/ledger/LedgerLogger;->logD(Ljava/lang/String;)V

    iget-object p0, v0, Lk75;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/sdk/ledger/LedgerManager$Listener;

    invoke-virtual {v0}, Lcom/mwm/sdk/ledger/LedgerManager$Listener;->onInventoryChanged()V

    goto :goto_1

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
