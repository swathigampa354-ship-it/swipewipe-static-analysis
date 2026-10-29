.class public final Lcom/mwm/sdk/ledger/LedgerInventoryTransformer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/ledger/LedgerInventoryTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u000bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mwm/sdk/ledger/LedgerInventoryTransformer$Companion;",
        "",
        "<init>",
        "()V",
        "Identity",
        "Lcom/mwm/sdk/ledger/LedgerInventoryTransformer;",
        "getIdentity$ledger_kit",
        "()Lcom/mwm/sdk/ledger/LedgerInventoryTransformer;",
        "Constant",
        "targetInventory",
        "Lcom/mwm/sdk/ledger/LedgerInventory;",
        "Constant$ledger_kit",
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


# static fields
.field static final synthetic $$INSTANCE:Lcom/mwm/sdk/ledger/LedgerInventoryTransformer$Companion;

.field private static final Identity:Lcom/mwm/sdk/ledger/LedgerInventoryTransformer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mwm/sdk/ledger/LedgerInventoryTransformer$Companion;

    invoke-direct {v0}, Lcom/mwm/sdk/ledger/LedgerInventoryTransformer$Companion;-><init>()V

    sput-object v0, Lcom/mwm/sdk/ledger/LedgerInventoryTransformer$Companion;->$$INSTANCE:Lcom/mwm/sdk/ledger/LedgerInventoryTransformer$Companion;

    new-instance v0, Lcom/mwm/sdk/ledger/LedgerInventoryTransformer$Companion$Identity$1;

    invoke-direct {v0}, Lcom/mwm/sdk/ledger/LedgerInventoryTransformer$Companion$Identity$1;-><init>()V

    sput-object v0, Lcom/mwm/sdk/ledger/LedgerInventoryTransformer$Companion;->Identity:Lcom/mwm/sdk/ledger/LedgerInventoryTransformer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Constant$ledger_kit(Lcom/mwm/sdk/ledger/LedgerInventory;)Lcom/mwm/sdk/ledger/LedgerInventoryTransformer;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mwm/sdk/ledger/LedgerInventoryTransformer$Companion$Constant$1;

    invoke-direct {p0, p1}, Lcom/mwm/sdk/ledger/LedgerInventoryTransformer$Companion$Constant$1;-><init>(Lcom/mwm/sdk/ledger/LedgerInventory;)V

    return-object p0
.end method

.method public final getIdentity$ledger_kit()Lcom/mwm/sdk/ledger/LedgerInventoryTransformer;
    .locals 0

    sget-object p0, Lcom/mwm/sdk/ledger/LedgerInventoryTransformer$Companion;->Identity:Lcom/mwm/sdk/ledger/LedgerInventoryTransformer;

    return-object p0
.end method
