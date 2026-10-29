.class public interface abstract Lcom/mwm/sdk/ledger/LedgerManager$Events;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/ledger/LedgerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Events"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/ledger/LedgerManager$Events$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0001\u0007J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'\u00a8\u0006\u0008\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/mwm/sdk/ledger/LedgerManager$Events;",
        "",
        "addListener",
        "",
        "listener",
        "Lcom/mwm/sdk/ledger/LedgerManager$Events$Listener;",
        "removeListener",
        "Listener",
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


# virtual methods
.method public abstract addListener(Lcom/mwm/sdk/ledger/LedgerManager$Events$Listener;)V
.end method

.method public abstract removeListener(Lcom/mwm/sdk/ledger/LedgerManager$Events$Listener;)V
.end method
