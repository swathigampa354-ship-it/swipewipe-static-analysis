.class public final Lci5;
.super Lcom/mwm/sdk/ledger/LedgerManager$Listener;
.source "SourceFile"


# instance fields
.field public final synthetic b:La80;


# direct methods
.method public constructor <init>(La80;)V
    .locals 0

    iput-object p1, p0, Lci5;->b:La80;

    invoke-direct {p0}, Lcom/mwm/sdk/ledger/LedgerManager$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInventoryChanged()V
    .locals 3

    iget-object p0, p0, Lci5;->b:La80;

    iget-object v0, p0, La80;->e:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v1, La15;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, La15;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
