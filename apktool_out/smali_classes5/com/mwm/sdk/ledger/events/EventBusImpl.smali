.class public final Lcom/mwm/sdk/ledger/events/EventBusImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/ledger/events/ListenableEventBus;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mwm/sdk/ledger/events/EventBusImpl;",
        "Lcom/mwm/sdk/ledger/events/ListenableEventBus;",
        "Lbt4;",
        "worker",
        "<init>",
        "(Lbt4;)V",
        "Lcom/mwm/sdk/ledger/events/LedgerEventListener;",
        "listener",
        "",
        "addListener",
        "(Lcom/mwm/sdk/ledger/events/LedgerEventListener;)V",
        "removeListener",
        "Lcom/mwm/sdk/ledger/events/LedgerEvent;",
        "event",
        "emit",
        "(Lcom/mwm/sdk/ledger/events/LedgerEvent;)V",
        "Lbt4;",
        "",
        "listeners",
        "Ljava/util/List;",
        "ledger-kit"
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
.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mwm/sdk/ledger/events/LedgerEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private final worker:Lbt4;


# direct methods
.method public constructor <init>(Lbt4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/ledger/events/EventBusImpl;->worker:Lbt4;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/ledger/events/EventBusImpl;->listeners:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/mwm/sdk/ledger/events/EventBusImpl;Lcom/mwm/sdk/ledger/events/LedgerEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mwm/sdk/ledger/events/EventBusImpl;->emit$lambda$0(Lcom/mwm/sdk/ledger/events/EventBusImpl;Lcom/mwm/sdk/ledger/events/LedgerEvent;)V

    return-void
.end method

.method private static final emit$lambda$0(Lcom/mwm/sdk/ledger/events/EventBusImpl;Lcom/mwm/sdk/ledger/events/LedgerEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/mwm/sdk/ledger/events/EventBusImpl;->listeners:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/mwm/sdk/ledger/events/EventBusImpl;->listeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mwm/sdk/ledger/events/LedgerEventListener;

    invoke-interface {v1, p1}, Lcom/mwm/sdk/ledger/events/LedgerEventListener;->onLedgerEventEmitted(Lcom/mwm/sdk/ledger/events/LedgerEvent;)V
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


# virtual methods
.method public addListener(Lcom/mwm/sdk/ledger/events/LedgerEventListener;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mwm/sdk/ledger/events/EventBusImpl;->listeners:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/mwm/sdk/ledger/events/EventBusImpl;->listeners:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object p0, p0, Lcom/mwm/sdk/ledger/events/EventBusImpl;->listeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public emit(Lcom/mwm/sdk/ledger/events/LedgerEvent;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mwm/sdk/ledger/events/EventBusImpl;->worker:Lbt4;

    new-instance v1, Lex0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lex0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Lxu4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v0, Lxu4;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeListener(Lcom/mwm/sdk/ledger/events/LedgerEventListener;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mwm/sdk/ledger/events/EventBusImpl;->listeners:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/mwm/sdk/ledger/events/EventBusImpl;->listeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
