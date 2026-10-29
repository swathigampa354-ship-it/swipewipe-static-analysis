.class public final Lqt4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfz4;

.field public final b:Lo45;

.field public final c:Ldi5;

.field public final d:Lcom/mwm/sdk/ledger/LedgerInventoryTransformer;

.field public final e:Lh95;

.field public final f:Lcom/mwm/sdk/ledger/LedgerLogger;

.field public g:Z


# direct methods
.method public constructor <init>(Lfz4;Lo45;Ldi5;Lcom/mwm/sdk/ledger/LedgerInventoryTransformer;Lh95;Lcom/mwm/sdk/ledger/LedgerLogger;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt4;->a:Lfz4;

    iput-object p2, p0, Lqt4;->b:Lo45;

    iput-object p3, p0, Lqt4;->c:Ldi5;

    iput-object p4, p0, Lqt4;->d:Lcom/mwm/sdk/ledger/LedgerInventoryTransformer;

    iput-object p5, p0, Lqt4;->e:Lh95;

    iput-object p6, p0, Lqt4;->f:Lcom/mwm/sdk/ledger/LedgerLogger;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqt4;->g:Z

    return-void
.end method
