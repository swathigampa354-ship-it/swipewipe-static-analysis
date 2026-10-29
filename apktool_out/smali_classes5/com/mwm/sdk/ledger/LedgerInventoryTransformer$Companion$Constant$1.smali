.class public final Lcom/mwm/sdk/ledger/LedgerInventoryTransformer$Companion$Constant$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/ledger/LedgerInventoryTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mwm/sdk/ledger/LedgerInventoryTransformer$Companion;->Constant$ledger_kit(Lcom/mwm/sdk/ledger/LedgerInventory;)Lcom/mwm/sdk/ledger/LedgerInventoryTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\u0005\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mwm/sdk/ledger/LedgerInventoryTransformer$Companion$Constant$1",
        "Lcom/mwm/sdk/ledger/LedgerInventoryTransformer;",
        "transform",
        "Lcom/mwm/sdk/ledger/LedgerInventory;",
        "inventory",
        "transformOrNull",
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
.field final synthetic $targetInventory:Lcom/mwm/sdk/ledger/LedgerInventory;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/ledger/LedgerInventory;)V
    .locals 0

    iput-object p1, p0, Lcom/mwm/sdk/ledger/LedgerInventoryTransformer$Companion$Constant$1;->$targetInventory:Lcom/mwm/sdk/ledger/LedgerInventory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transform(Lcom/mwm/sdk/ledger/LedgerInventory;)Lcom/mwm/sdk/ledger/LedgerInventory;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/sdk/ledger/LedgerInventoryTransformer$Companion$Constant$1;->$targetInventory:Lcom/mwm/sdk/ledger/LedgerInventory;

    return-object p0
.end method

.method public transformOrNull(Lcom/mwm/sdk/ledger/LedgerInventory;)Lcom/mwm/sdk/ledger/LedgerInventory;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/ledger/LedgerInventoryTransformer$Companion$Constant$1;->$targetInventory:Lcom/mwm/sdk/ledger/LedgerInventory;

    return-object p0
.end method
