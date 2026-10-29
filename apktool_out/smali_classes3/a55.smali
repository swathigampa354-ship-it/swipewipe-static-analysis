.class public final synthetic La55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/ledger/events/LedgerEventListener;


# instance fields
.field public final synthetic a:Lk55;


# direct methods
.method public synthetic constructor <init>(Lk55;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La55;->a:Lk55;

    return-void
.end method


# virtual methods
.method public final onLedgerEventEmitted(Lcom/mwm/sdk/ledger/events/LedgerEvent;)V
    .locals 2

    iget-object p0, p0, La55;->a:Lk55;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lk55;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lk55;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mwm/sdk/ledger/LedgerManager$Events$Listener;

    invoke-interface {v1, p1}, Lcom/mwm/sdk/ledger/LedgerManager$Events$Listener;->onEventEmitted(Lcom/mwm/sdk/ledger/events/LedgerEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method
