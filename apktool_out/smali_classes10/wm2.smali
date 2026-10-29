.class public final Lwm2;
.super Lcom/mwm/sdk/ledger/LedgerManager$Listener;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lxm2;


# direct methods
.method public constructor <init>(Lxm2;)V
    .locals 0

    iput-object p1, p0, Lwm2;->b:Lxm2;

    invoke-direct {p0}, Lcom/mwm/sdk/ledger/LedgerManager$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializationChanged()V
    .locals 1

    iget-object p0, p0, Lwm2;->b:Lxm2;

    iget-object v0, p0, Lxm2;->h:Lrm2;

    invoke-virtual {p0, v0}, Lxm2;->c(Lrm2;)Lrm2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxm2;->a(Lrm2;)V

    return-void
.end method
