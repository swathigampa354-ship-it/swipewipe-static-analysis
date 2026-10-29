.class public final Lcom/mwm/sdk/ledger/LedgerLogger$Wrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/ledger/LedgerLogger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/ledger/LedgerLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Wrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u001a\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0012\u0010\u000e\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0016R\u0016\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mwm/sdk/ledger/LedgerLogger$Wrapper;",
        "Lcom/mwm/sdk/ledger/LedgerLogger;",
        "loggers",
        "",
        "<init>",
        "(Ljava/util/List;)V",
        "loggerToForward",
        "logD",
        "",
        "message",
        "",
        "logE",
        "exception",
        "Ljava/lang/Exception;",
        "setLedgerLoggerToForward",
        "logger",
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
.field private loggerToForward:Lcom/mwm/sdk/ledger/LedgerLogger;

.field private final loggers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mwm/sdk/ledger/LedgerLogger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mwm/sdk/ledger/LedgerLogger;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/ledger/LedgerLogger$Wrapper;->loggers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public logD(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mwm/sdk/ledger/LedgerLogger$Wrapper;->loggers:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mwm/sdk/ledger/LedgerLogger;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/mwm/sdk/ledger/LedgerLogger;->logD(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/mwm/sdk/ledger/LedgerLogger$Wrapper;->loggerToForward:Lcom/mwm/sdk/ledger/LedgerLogger;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lcom/mwm/sdk/ledger/LedgerLogger;->logD(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public logE(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mwm/sdk/ledger/LedgerLogger$Wrapper;->loggers:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mwm/sdk/ledger/LedgerLogger;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lcom/mwm/sdk/ledger/LedgerLogger;->logE(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/mwm/sdk/ledger/LedgerLogger$Wrapper;->loggerToForward:Lcom/mwm/sdk/ledger/LedgerLogger;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p2}, Lcom/mwm/sdk/ledger/LedgerLogger;->logE(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public setLedgerLoggerToForward(Lcom/mwm/sdk/ledger/LedgerLogger;)V
    .locals 0

    iput-object p1, p0, Lcom/mwm/sdk/ledger/LedgerLogger$Wrapper;->loggerToForward:Lcom/mwm/sdk/ledger/LedgerLogger;

    return-void
.end method
