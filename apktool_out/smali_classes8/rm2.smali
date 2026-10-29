.class public final Lrm2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/mwm/sdk/accountkit2/AccountManager$Status;

.field public final b:Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status;

.field public final c:Z

.field public final d:Lcom/mwm/sdk/ledger/LedgerManager$Initialization;

.field public final e:Lsm2;

.field public final f:Ltm2;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/accountkit2/AccountManager$Status;Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status;ZLcom/mwm/sdk/ledger/LedgerManager$Initialization;Lsm2;Ltm2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm2;->a:Lcom/mwm/sdk/accountkit2/AccountManager$Status;

    iput-object p2, p0, Lrm2;->b:Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status;

    iput-boolean p3, p0, Lrm2;->c:Z

    iput-object p4, p0, Lrm2;->d:Lcom/mwm/sdk/ledger/LedgerManager$Initialization;

    iput-object p5, p0, Lrm2;->e:Lsm2;

    iput-object p6, p0, Lrm2;->f:Ltm2;

    return-void
.end method

.method public static a(Lrm2;Lcom/mwm/sdk/accountkit2/AccountManager$Status;Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status;ZLcom/mwm/sdk/ledger/LedgerManager$Initialization;Lsm2;Ltm2;I)Lrm2;
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lrm2;->a:Lcom/mwm/sdk/accountkit2/AccountManager$Status;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lrm2;->b:Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-boolean p3, p0, Lrm2;->c:Z

    :cond_2
    move v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lrm2;->d:Lcom/mwm/sdk/ledger/LedgerManager$Initialization;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Lrm2;->e:Lsm2;

    :cond_4
    move-object v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-object p6, p0, Lrm2;->f:Ltm2;

    :cond_5
    move-object v6, p6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrm2;

    invoke-direct/range {v0 .. v6}, Lrm2;-><init>(Lcom/mwm/sdk/accountkit2/AccountManager$Status;Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status;ZLcom/mwm/sdk/ledger/LedgerManager$Initialization;Lsm2;Ltm2;)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Lrm2;->a:Lcom/mwm/sdk/accountkit2/AccountManager$Status;

    sget-object v1, Lcom/mwm/sdk/accountkit2/AccountManager$Status;->INITIALIZED:Lcom/mwm/sdk/accountkit2/AccountManager$Status;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status;->Companion:Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status$Companion;

    iget-object v1, p0, Lrm2;->b:Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status;

    invoke-virtual {v0, v1}, Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status$Companion;->isInitialized(Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lrm2;->c:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lrm2;->d:Lcom/mwm/sdk/ledger/LedgerManager$Initialization;

    sget-object v1, Lcom/mwm/sdk/ledger/LedgerManager$Initialization;->INITIALIZED:Lcom/mwm/sdk/ledger/LedgerManager$Initialization;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lrm2;->e:Lsm2;

    sget-object v1, Lsm2;->c:Lsm2;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lrm2;->f:Ltm2;

    sget-object v0, Ltm2;->c:Ltm2;

    if-eq p0, v0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lrm2;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lrm2;

    iget-object v0, p0, Lrm2;->a:Lcom/mwm/sdk/accountkit2/AccountManager$Status;

    iget-object v1, p1, Lrm2;->a:Lcom/mwm/sdk/accountkit2/AccountManager$Status;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lrm2;->b:Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status;

    iget-object v1, p1, Lrm2;->b:Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lrm2;->c:Z

    iget-boolean v1, p1, Lrm2;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lrm2;->d:Lcom/mwm/sdk/ledger/LedgerManager$Initialization;

    iget-object v1, p1, Lrm2;->d:Lcom/mwm/sdk/ledger/LedgerManager$Initialization;

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lrm2;->e:Lsm2;

    iget-object v1, p1, Lrm2;->e:Lsm2;

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object p0, p0, Lrm2;->f:Ltm2;

    iget-object p1, p1, Lrm2;->f:Ltm2;

    if-eq p0, p1, :cond_7

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lrm2;->a:Lcom/mwm/sdk/accountkit2/AccountManager$Status;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lrm2;->b:Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lrm2;->c:Z

    invoke-static {v2, v1, v0}, Li23;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lrm2;->d:Lcom/mwm/sdk/ledger/LedgerManager$Initialization;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lrm2;->e:Lsm2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lrm2;->f:Ltm2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KitsState(accountManagerStatus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrm2;->a:Lcom/mwm/sdk/accountkit2/AccountManager$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", billingKitInitializationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrm2;->b:Lcom/mwm/sdk/billingkit/BillingKit$InitializationApi$Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicScreenFirstSynchroFinished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lrm2;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ledgerManagerInitializationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrm2;->d:Lcom/mwm/sdk/ledger/LedgerManager$Initialization;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseAutoSyncStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrm2;->e:Lsm2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userStateAutoRefreshStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lrm2;->f:Ltm2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
