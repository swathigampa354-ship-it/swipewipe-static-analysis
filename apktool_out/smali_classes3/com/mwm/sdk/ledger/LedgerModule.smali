.class public final Lcom/mwm/sdk/ledger/LedgerModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mwm/sdk/ledger/LedgerModule;",
        "",
        "ledgerConfig",
        "Lcom/mwm/sdk/ledger/LedgerConfig;",
        "<init>",
        "(Lcom/mwm/sdk/ledger/LedgerConfig;)V",
        "createLedgerManager",
        "Lcom/mwm/sdk/ledger/LedgerManager;",
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
.field private final ledgerConfig:Lcom/mwm/sdk/ledger/LedgerConfig;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/ledger/LedgerConfig;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/ledger/LedgerModule;->ledgerConfig:Lcom/mwm/sdk/ledger/LedgerConfig;

    return-void
.end method


# virtual methods
.method public final createLedgerManager()Lcom/mwm/sdk/ledger/LedgerManager;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lga5;

    iget-object v2, v0, Lcom/mwm/sdk/ledger/LedgerModule;->ledgerConfig:Lcom/mwm/sdk/ledger/LedgerConfig;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lga5;-><init>(Lcom/mwm/sdk/ledger/LedgerConfig;I)V

    new-instance v2, Lga5;

    iget-object v3, v0, Lcom/mwm/sdk/ledger/LedgerModule;->ledgerConfig:Lcom/mwm/sdk/ledger/LedgerConfig;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lga5;-><init>(Lcom/mwm/sdk/ledger/LedgerConfig;I)V

    iget-object v3, v0, Lcom/mwm/sdk/ledger/LedgerModule;->ledgerConfig:Lcom/mwm/sdk/ledger/LedgerConfig;

    invoke-virtual {v3}, Lcom/mwm/sdk/ledger/LedgerConfig;->getMock()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ll85;

    new-instance v4, Ldd0;

    iget-object v5, v0, Lcom/mwm/sdk/ledger/LedgerModule;->ledgerConfig:Lcom/mwm/sdk/ledger/LedgerConfig;

    invoke-direct {v4, v5, v1, v2}, Ldd0;-><init>(Lcom/mwm/sdk/ledger/LedgerConfig;Lga5;Lga5;)V

    invoke-virtual {v4}, Ldd0;->d()Lqt4;

    move-result-object v1

    iget-object v2, v0, Lcom/mwm/sdk/ledger/LedgerModule;->ledgerConfig:Lcom/mwm/sdk/ledger/LedgerConfig;

    invoke-virtual {v2}, Lcom/mwm/sdk/ledger/LedgerConfig;->getLedgerLogger()Lcom/mwm/sdk/ledger/LedgerLogger;

    move-result-object v2

    iget-object v4, v0, Lcom/mwm/sdk/ledger/LedgerModule;->ledgerConfig:Lcom/mwm/sdk/ledger/LedgerConfig;

    invoke-virtual {v4}, Lcom/mwm/sdk/ledger/LedgerConfig;->getThreadMainPost$ledger_kit()Lti5;

    move-result-object v4

    iget-object v0, v0, Lcom/mwm/sdk/ledger/LedgerModule;->ledgerConfig:Lcom/mwm/sdk/ledger/LedgerConfig;

    invoke-virtual {v0}, Lcom/mwm/sdk/ledger/LedgerConfig;->getThreadWorkerPost$ledger_kit()Lbt4;

    move-result-object v0

    invoke-direct {v3, v1, v2, v4, v0}, Ll85;-><init>(Lqt4;Lcom/mwm/sdk/ledger/LedgerLogger;Lti5;Lbt4;)V

    return-object v3

    :cond_0
    new-instance v6, Lcom/mwm/sdk/ledger/events/EventBusImpl;

    iget-object v3, v0, Lcom/mwm/sdk/ledger/LedgerModule;->ledgerConfig:Lcom/mwm/sdk/ledger/LedgerConfig;

    invoke-virtual {v3}, Lcom/mwm/sdk/ledger/LedgerConfig;->getThreadWorkerPost$ledger_kit()Lbt4;

    move-result-object v3

    invoke-direct {v6, v3}, Lcom/mwm/sdk/ledger/events/EventBusImpl;-><init>(Lbt4;)V

    new-instance v5, Lk75;

    new-instance v3, Ldd0;

    iget-object v4, v0, Lcom/mwm/sdk/ledger/LedgerModule;->ledgerConfig:Lcom/mwm/sdk/ledger/LedgerConfig;

    invoke-direct {v3, v4, v1, v2}, Ldd0;-><init>(Lcom/mwm/sdk/ledger/LedgerConfig;Lga5;Lga5;)V

    invoke-virtual {v3}, Ldd0;->d()Lqt4;

    move-result-object v7

    iget-object v1, v0, Lcom/mwm/sdk/ledger/LedgerModule;->ledgerConfig:Lcom/mwm/sdk/ledger/LedgerConfig;

    invoke-virtual {v1}, Lcom/mwm/sdk/ledger/LedgerConfig;->getLedgerLogger()Lcom/mwm/sdk/ledger/LedgerLogger;

    move-result-object v8

    iget-object v1, v0, Lcom/mwm/sdk/ledger/LedgerModule;->ledgerConfig:Lcom/mwm/sdk/ledger/LedgerConfig;

    invoke-virtual {v1}, Lcom/mwm/sdk/ledger/LedgerConfig;->getThreadMainPost$ledger_kit()Lti5;

    move-result-object v9

    iget-object v1, v0, Lcom/mwm/sdk/ledger/LedgerModule;->ledgerConfig:Lcom/mwm/sdk/ledger/LedgerConfig;

    invoke-virtual {v1}, Lcom/mwm/sdk/ledger/LedgerConfig;->getThreadWorkerPost$ledger_kit()Lbt4;

    move-result-object v10

    iget-object v0, v0, Lcom/mwm/sdk/ledger/LedgerModule;->ledgerConfig:Lcom/mwm/sdk/ledger/LedgerConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lgw4;

    invoke-virtual {v0}, Lcom/mwm/sdk/ledger/LedgerConfig;->getLedgerAccountTokenProvider$ledger_kit()Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider;

    move-result-object v12

    invoke-virtual {v0}, Lcom/mwm/sdk/ledger/LedgerConfig;->getLedgerLogger()Lcom/mwm/sdk/ledger/LedgerLogger;

    move-result-object v13

    invoke-virtual {v0}, Lcom/mwm/sdk/ledger/LedgerConfig;->getNetworkManager$ledger_kit()Llc5;

    move-result-object v14

    invoke-virtual {v0}, Lcom/mwm/sdk/ledger/LedgerConfig;->getBaseConfig()Lcom/mwm/sdk/basekit/BaseConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mwm/sdk/basekit/BaseConfig;->getAppId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/mwm/sdk/ledger/LedgerConfig;->getBaseConfig()Lcom/mwm/sdk/basekit/BaseConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mwm/sdk/basekit/BaseConfig;->isDebug()Z

    move-result v16

    invoke-direct/range {v11 .. v16}, Lgw4;-><init>(Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider;Lcom/mwm/sdk/ledger/LedgerLogger;Llc5;Ljava/lang/String;Z)V

    new-instance v0, Lfr4;

    invoke-direct {v0, v6, v11}, Lfr4;-><init>(Lcom/mwm/sdk/ledger/events/EventBusImpl;Lgw4;)V

    move-object v11, v0

    invoke-direct/range {v5 .. v11}, Lk75;-><init>(Lcom/mwm/sdk/ledger/events/EventBusImpl;Lqt4;Lcom/mwm/sdk/ledger/LedgerLogger;Lti5;Lbt4;Lfr4;)V

    return-object v5
.end method
