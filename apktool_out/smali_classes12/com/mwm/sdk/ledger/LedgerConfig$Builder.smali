.class public final Lcom/mwm/sdk/ledger/LedgerConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/ledger/LedgerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0000J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008J\u0012\u0010\u000e\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0007J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mwm/sdk/ledger/LedgerConfig$Builder;",
        "",
        "<init>",
        "()V",
        "mock",
        "",
        "enableNetworkLog",
        "ledgerLogger",
        "Lcom/mwm/sdk/ledger/LedgerLogger;",
        "inventoryTransformer",
        "Lcom/mwm/sdk/ledger/LedgerInventoryTransformer;",
        "setMock",
        "setLedgerErrorLogger",
        "getLedgerLogger",
        "setForcedInventory",
        "inventory",
        "Lcom/mwm/sdk/ledger/LedgerInventory;",
        "setInventoryTransformer",
        "build",
        "Lcom/mwm/sdk/ledger/LedgerConfig;",
        "baseConfig",
        "Lcom/mwm/sdk/basekit/BaseConfig;",
        "ledgerAccountTokenProvider",
        "Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider;",
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
.field private enableNetworkLog:Z

.field private inventoryTransformer:Lcom/mwm/sdk/ledger/LedgerInventoryTransformer;

.field private ledgerLogger:Lcom/mwm/sdk/ledger/LedgerLogger;

.field private mock:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/mwm/sdk/ledger/LedgerInventoryTransformer;->Companion:Lcom/mwm/sdk/ledger/LedgerInventoryTransformer$Companion;

    invoke-virtual {v0}, Lcom/mwm/sdk/ledger/LedgerInventoryTransformer$Companion;->getIdentity$ledger_kit()Lcom/mwm/sdk/ledger/LedgerInventoryTransformer;

    move-result-object v0

    iput-object v0, p0, Lcom/mwm/sdk/ledger/LedgerConfig$Builder;->inventoryTransformer:Lcom/mwm/sdk/ledger/LedgerInventoryTransformer;

    return-void
.end method


# virtual methods
.method public final build(Lcom/mwm/sdk/basekit/BaseConfig;Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider;)Lcom/mwm/sdk/ledger/LedgerConfig;
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/mwm/sdk/ledger/LedgerConfig;

    iget-object v2, p0, Lcom/mwm/sdk/ledger/LedgerConfig$Builder;->inventoryTransformer:Lcom/mwm/sdk/ledger/LedgerInventoryTransformer;

    iget-object v1, p0, Lcom/mwm/sdk/ledger/LedgerConfig$Builder;->ledgerLogger:Lcom/mwm/sdk/ledger/LedgerLogger;

    if-nez v1, :cond_0

    sget-object v1, Lcom/mwm/sdk/ledger/LedgerLogger;->Companion:Lcom/mwm/sdk/ledger/LedgerLogger$Companion;

    invoke-virtual {v1}, Lcom/mwm/sdk/ledger/LedgerLogger$Companion;->getForwarder()Lcom/mwm/sdk/ledger/LedgerLogger;

    move-result-object v1

    :cond_0
    move-object v4, v1

    iget-boolean v5, p0, Lcom/mwm/sdk/ledger/LedgerConfig$Builder;->mock:Z

    new-instance v1, Lhq3;

    invoke-virtual {p1}, Lcom/mwm/sdk/basekit/BaseConfig;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mwm/sdk/basekit/BaseConfig;->getAppVersionName()Ljava/lang/String;

    move-result-object v6

    iget-boolean p0, p0, Lcom/mwm/sdk/ledger/LedgerConfig$Builder;->enableNetworkLog:Z

    invoke-direct {v1, v3, v6, p0}, Lhq3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v6, Lhe5;

    sget-object p0, Lsz1;->c:Lsz1;

    new-instance v3, Lcom/moloco/sdk/internal/publisher/b0;

    const/16 v7, 0x18

    invoke-direct {v3, v1, v7}, Lcom/moloco/sdk/internal/publisher/b0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v3}, Lhz1;->a(Lsz1;Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object p0

    invoke-direct {v6, p0}, Lhe5;-><init>(Lvy1;)V

    new-instance v7, Liq4;

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v7, p0}, Liq4;-><init>(Landroid/os/Handler;)V

    const-string p0, "mwm_sdk_ledger"

    invoke-static {p0}, Lh92;->e(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p0

    new-instance v8, Lxu4;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v8, v1}, Lxu4;-><init>(Landroid/os/Handler;)V

    const/4 v9, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v9}, Lcom/mwm/sdk/ledger/LedgerConfig;-><init>(Lcom/mwm/sdk/basekit/BaseConfig;Lcom/mwm/sdk/ledger/LedgerInventoryTransformer;Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider;Lcom/mwm/sdk/ledger/LedgerLogger;ZLlc5;Lti5;Lbt4;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final enableNetworkLog()Lcom/mwm/sdk/ledger/LedgerConfig$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mwm/sdk/ledger/LedgerConfig$Builder;->enableNetworkLog:Z

    return-object p0
.end method

.method public final getLedgerLogger()Lcom/mwm/sdk/ledger/LedgerLogger;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/ledger/LedgerConfig$Builder;->ledgerLogger:Lcom/mwm/sdk/ledger/LedgerLogger;

    return-object p0
.end method

.method public final setForcedInventory(Lcom/mwm/sdk/ledger/LedgerInventory;)Lcom/mwm/sdk/ledger/LedgerConfig$Builder;
    .locals 1
    .annotation runtime Lwo0;
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lcom/mwm/sdk/ledger/LedgerInventoryTransformer;->Companion:Lcom/mwm/sdk/ledger/LedgerInventoryTransformer$Companion;

    invoke-virtual {p1}, Lcom/mwm/sdk/ledger/LedgerInventoryTransformer$Companion;->getIdentity$ledger_kit()Lcom/mwm/sdk/ledger/LedgerInventoryTransformer;

    move-result-object p1

    iput-object p1, p0, Lcom/mwm/sdk/ledger/LedgerConfig$Builder;->inventoryTransformer:Lcom/mwm/sdk/ledger/LedgerInventoryTransformer;

    return-object p0

    :cond_0
    sget-object v0, Lcom/mwm/sdk/ledger/LedgerInventoryTransformer;->Companion:Lcom/mwm/sdk/ledger/LedgerInventoryTransformer$Companion;

    invoke-virtual {v0, p1}, Lcom/mwm/sdk/ledger/LedgerInventoryTransformer$Companion;->Constant$ledger_kit(Lcom/mwm/sdk/ledger/LedgerInventory;)Lcom/mwm/sdk/ledger/LedgerInventoryTransformer;

    move-result-object p1

    iput-object p1, p0, Lcom/mwm/sdk/ledger/LedgerConfig$Builder;->inventoryTransformer:Lcom/mwm/sdk/ledger/LedgerInventoryTransformer;

    return-object p0
.end method

.method public final setInventoryTransformer(Lcom/mwm/sdk/ledger/LedgerInventoryTransformer;)Lcom/mwm/sdk/ledger/LedgerConfig$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/mwm/sdk/ledger/LedgerConfig$Builder;->inventoryTransformer:Lcom/mwm/sdk/ledger/LedgerInventoryTransformer;

    return-object p0
.end method

.method public final setLedgerErrorLogger(Lcom/mwm/sdk/ledger/LedgerLogger;)Lcom/mwm/sdk/ledger/LedgerConfig$Builder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/mwm/sdk/ledger/LedgerConfig$Builder;->ledgerLogger:Lcom/mwm/sdk/ledger/LedgerLogger;

    return-object p0
.end method

.method public final setMock(Z)Lcom/mwm/sdk/ledger/LedgerConfig$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/mwm/sdk/ledger/LedgerConfig$Builder;->mock:Z

    return-object p0
.end method
