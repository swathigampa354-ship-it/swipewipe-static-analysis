.class public final Len2;
.super Lcom/mwm/sdk/ledger/LedgerManager$Listener;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lgn2;


# direct methods
.method public constructor <init>(Lgn2;)V
    .locals 0

    iput-object p1, p0, Len2;->b:Lgn2;

    invoke-direct {p0}, Lcom/mwm/sdk/ledger/LedgerManager$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInventoryChanged()V
    .locals 3

    iget-object p0, p0, Len2;->b:Lgn2;

    iget-object v0, p0, Lgn2;->n:Lu74;

    new-instance v1, Lbn2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lbn2;-><init>(Lgn2;I)V

    invoke-virtual {v0, v1}, Lu74;->a(Ljava/lang/Runnable;)V

    return-void
.end method
