.class public interface abstract Lcom/mwm/sdk/ledger/LedgerInventoryTransformer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/ledger/LedgerInventoryTransformer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H&J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H&\u00a8\u0006\u0007\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/mwm/sdk/ledger/LedgerInventoryTransformer;",
        "",
        "transform",
        "Lcom/mwm/sdk/ledger/LedgerInventory;",
        "inventory",
        "transformOrNull",
        "Companion",
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
.field public static final Companion:Lcom/mwm/sdk/ledger/LedgerInventoryTransformer$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/mwm/sdk/ledger/LedgerInventoryTransformer$Companion;->$$INSTANCE:Lcom/mwm/sdk/ledger/LedgerInventoryTransformer$Companion;

    sput-object v0, Lcom/mwm/sdk/ledger/LedgerInventoryTransformer;->Companion:Lcom/mwm/sdk/ledger/LedgerInventoryTransformer$Companion;

    return-void
.end method


# virtual methods
.method public abstract transform(Lcom/mwm/sdk/ledger/LedgerInventory;)Lcom/mwm/sdk/ledger/LedgerInventory;
.end method

.method public abstract transformOrNull(Lcom/mwm/sdk/ledger/LedgerInventory;)Lcom/mwm/sdk/ledger/LedgerInventory;
.end method
