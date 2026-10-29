.class public final Lcom/mwm/sdk/ledger/LedgerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/ledger/LedgerConfig$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0018\u00002\u00020\u0001:\u0001,BI\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0007\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010 \u001a\u0004\u0008!\u0010\"R\u001a\u0010\r\u001a\u00020\u000c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010#\u001a\u0004\u0008$\u0010%R\u001a\u0010\u000f\u001a\u00020\u000e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010&\u001a\u0004\u0008\'\u0010(R\u001a\u0010\u0011\u001a\u00020\u00108\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010)\u001a\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lcom/mwm/sdk/ledger/LedgerConfig;",
        "",
        "Lcom/mwm/sdk/basekit/BaseConfig;",
        "baseConfig",
        "Lcom/mwm/sdk/ledger/LedgerInventoryTransformer;",
        "inventoryTransformer",
        "Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider;",
        "ledgerAccountTokenProvider",
        "Lcom/mwm/sdk/ledger/LedgerLogger;",
        "ledgerLogger",
        "",
        "mock",
        "Llc5;",
        "networkManager",
        "Lti5;",
        "threadMainPost",
        "Lbt4;",
        "threadWorkerPost",
        "<init>",
        "(Lcom/mwm/sdk/basekit/BaseConfig;Lcom/mwm/sdk/ledger/LedgerInventoryTransformer;Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider;Lcom/mwm/sdk/ledger/LedgerLogger;ZLlc5;Lti5;Lbt4;)V",
        "Lcom/mwm/sdk/basekit/BaseConfig;",
        "getBaseConfig",
        "()Lcom/mwm/sdk/basekit/BaseConfig;",
        "Lcom/mwm/sdk/ledger/LedgerInventoryTransformer;",
        "getInventoryTransformer",
        "()Lcom/mwm/sdk/ledger/LedgerInventoryTransformer;",
        "Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider;",
        "getLedgerAccountTokenProvider$ledger_kit",
        "()Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider;",
        "Lcom/mwm/sdk/ledger/LedgerLogger;",
        "getLedgerLogger",
        "()Lcom/mwm/sdk/ledger/LedgerLogger;",
        "Z",
        "getMock",
        "()Z",
        "Llc5;",
        "getNetworkManager$ledger_kit",
        "()Llc5;",
        "Lti5;",
        "getThreadMainPost$ledger_kit",
        "()Lti5;",
        "Lbt4;",
        "getThreadWorkerPost$ledger_kit",
        "()Lbt4;",
        "Builder",
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
.field private final baseConfig:Lcom/mwm/sdk/basekit/BaseConfig;

.field private final inventoryTransformer:Lcom/mwm/sdk/ledger/LedgerInventoryTransformer;

.field private final ledgerAccountTokenProvider:Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider;

.field private final ledgerLogger:Lcom/mwm/sdk/ledger/LedgerLogger;

.field private final mock:Z

.field private final networkManager:Llc5;

.field private final threadMainPost:Lti5;

.field private final threadWorkerPost:Lbt4;


# direct methods
.method private constructor <init>(Lcom/mwm/sdk/basekit/BaseConfig;Lcom/mwm/sdk/ledger/LedgerInventoryTransformer;Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider;Lcom/mwm/sdk/ledger/LedgerLogger;ZLlc5;Lti5;Lbt4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/ledger/LedgerConfig;->baseConfig:Lcom/mwm/sdk/basekit/BaseConfig;

    iput-object p2, p0, Lcom/mwm/sdk/ledger/LedgerConfig;->inventoryTransformer:Lcom/mwm/sdk/ledger/LedgerInventoryTransformer;

    iput-object p3, p0, Lcom/mwm/sdk/ledger/LedgerConfig;->ledgerAccountTokenProvider:Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider;

    iput-object p4, p0, Lcom/mwm/sdk/ledger/LedgerConfig;->ledgerLogger:Lcom/mwm/sdk/ledger/LedgerLogger;

    iput-boolean p5, p0, Lcom/mwm/sdk/ledger/LedgerConfig;->mock:Z

    iput-object p6, p0, Lcom/mwm/sdk/ledger/LedgerConfig;->networkManager:Llc5;

    iput-object p7, p0, Lcom/mwm/sdk/ledger/LedgerConfig;->threadMainPost:Lti5;

    iput-object p8, p0, Lcom/mwm/sdk/ledger/LedgerConfig;->threadWorkerPost:Lbt4;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mwm/sdk/basekit/BaseConfig;Lcom/mwm/sdk/ledger/LedgerInventoryTransformer;Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider;Lcom/mwm/sdk/ledger/LedgerLogger;ZLlc5;Lti5;Lbt4;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 20
    invoke-direct/range {p0 .. p8}, Lcom/mwm/sdk/ledger/LedgerConfig;-><init>(Lcom/mwm/sdk/basekit/BaseConfig;Lcom/mwm/sdk/ledger/LedgerInventoryTransformer;Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider;Lcom/mwm/sdk/ledger/LedgerLogger;ZLlc5;Lti5;Lbt4;)V

    return-void
.end method


# virtual methods
.method public final getBaseConfig()Lcom/mwm/sdk/basekit/BaseConfig;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/ledger/LedgerConfig;->baseConfig:Lcom/mwm/sdk/basekit/BaseConfig;

    return-object p0
.end method

.method public final getInventoryTransformer()Lcom/mwm/sdk/ledger/LedgerInventoryTransformer;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/ledger/LedgerConfig;->inventoryTransformer:Lcom/mwm/sdk/ledger/LedgerInventoryTransformer;

    return-object p0
.end method

.method public final getLedgerAccountTokenProvider$ledger_kit()Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/ledger/LedgerConfig;->ledgerAccountTokenProvider:Lcom/mwm/sdk/ledger/LedgerAccountTokenProvider;

    return-object p0
.end method

.method public final getLedgerLogger()Lcom/mwm/sdk/ledger/LedgerLogger;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/ledger/LedgerConfig;->ledgerLogger:Lcom/mwm/sdk/ledger/LedgerLogger;

    return-object p0
.end method

.method public final getMock()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mwm/sdk/ledger/LedgerConfig;->mock:Z

    return p0
.end method

.method public final getNetworkManager$ledger_kit()Llc5;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/ledger/LedgerConfig;->networkManager:Llc5;

    return-object p0
.end method

.method public final getThreadMainPost$ledger_kit()Lti5;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/ledger/LedgerConfig;->threadMainPost:Lti5;

    return-object p0
.end method

.method public final getThreadWorkerPost$ledger_kit()Lbt4;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/ledger/LedgerConfig;->threadWorkerPost:Lbt4;

    return-object p0
.end method
