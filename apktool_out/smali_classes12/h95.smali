.class public final Lh95;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvy1;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/mwm/sdk/ledger/LedgerLogger;


# direct methods
.method public constructor <init>(Lvy1;Ljava/lang/String;Lcom/mwm/sdk/ledger/LedgerLogger;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh95;->a:Lvy1;

    iput-object p2, p0, Lh95;->b:Ljava/lang/String;

    iput-object p3, p0, Lh95;->c:Lcom/mwm/sdk/ledger/LedgerLogger;

    return-void
.end method
