.class public final Lcom/mwm/sdk/ledger/LedgerManager$Purchase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/ledger/LedgerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Purchase"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/ledger/LedgerManager$Purchase$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0018B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0014\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0016H\u00d6\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mwm/sdk/ledger/LedgerManager$Purchase;",
        "",
        "sku",
        "",
        "purchaseToken",
        "type",
        "Lcom/mwm/sdk/ledger/LedgerManager$Purchase$Type;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/sdk/ledger/LedgerManager$Purchase$Type;)V",
        "getSku",
        "()Ljava/lang/String;",
        "getPurchaseToken",
        "getType",
        "()Lcom/mwm/sdk/ledger/LedgerManager$Purchase$Type;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Type",
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
.field private final purchaseToken:Ljava/lang/String;

.field private final sku:Ljava/lang/String;

.field private final type:Lcom/mwm/sdk/ledger/LedgerManager$Purchase$Type;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/sdk/ledger/LedgerManager$Purchase$Type;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/ledger/LedgerManager$Purchase;->sku:Ljava/lang/String;

    iput-object p2, p0, Lcom/mwm/sdk/ledger/LedgerManager$Purchase;->purchaseToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/mwm/sdk/ledger/LedgerManager$Purchase;->type:Lcom/mwm/sdk/ledger/LedgerManager$Purchase$Type;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mwm/sdk/ledger/LedgerManager$Purchase;Ljava/lang/String;Ljava/lang/String;Lcom/mwm/sdk/ledger/LedgerManager$Purchase$Type;ILjava/lang/Object;)Lcom/mwm/sdk/ledger/LedgerManager$Purchase;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/mwm/sdk/ledger/LedgerManager$Purchase;->sku:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/mwm/sdk/ledger/LedgerManager$Purchase;->purchaseToken:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/mwm/sdk/ledger/LedgerManager$Purchase;->type:Lcom/mwm/sdk/ledger/LedgerManager$Purchase$Type;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mwm/sdk/ledger/LedgerManager$Purchase;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/sdk/ledger/LedgerManager$Purchase$Type;)Lcom/mwm/sdk/ledger/LedgerManager$Purchase;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/ledger/LedgerManager$Purchase;->sku:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/ledger/LedgerManager$Purchase;->purchaseToken:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/mwm/sdk/ledger/LedgerManager$Purchase$Type;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/ledger/LedgerManager$Purchase;->type:Lcom/mwm/sdk/ledger/LedgerManager$Purchase$Type;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/sdk/ledger/LedgerManager$Purchase$Type;)Lcom/mwm/sdk/ledger/LedgerManager$Purchase;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mwm/sdk/ledger/LedgerManager$Purchase;

    invoke-direct {p0, p1, p2, p3}, Lcom/mwm/sdk/ledger/LedgerManager$Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/sdk/ledger/LedgerManager$Purchase$Type;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mwm/sdk/ledger/LedgerManager$Purchase;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mwm/sdk/ledger/LedgerManager$Purchase;

    iget-object v1, p0, Lcom/mwm/sdk/ledger/LedgerManager$Purchase;->sku:Ljava/lang/String;

    iget-object v3, p1, Lcom/mwm/sdk/ledger/LedgerManager$Purchase;->sku:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mwm/sdk/ledger/LedgerManager$Purchase;->purchaseToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/mwm/sdk/ledger/LedgerManager$Purchase;->purchaseToken:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/mwm/sdk/ledger/LedgerManager$Purchase;->type:Lcom/mwm/sdk/ledger/LedgerManager$Purchase$Type;

    iget-object p1, p1, Lcom/mwm/sdk/ledger/LedgerManager$Purchase;->type:Lcom/mwm/sdk/ledger/LedgerManager$Purchase$Type;

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPurchaseToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/ledger/LedgerManager$Purchase;->purchaseToken:Ljava/lang/String;

    return-object p0
.end method

.method public final getSku()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/ledger/LedgerManager$Purchase;->sku:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lcom/mwm/sdk/ledger/LedgerManager$Purchase$Type;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/ledger/LedgerManager$Purchase;->type:Lcom/mwm/sdk/ledger/LedgerManager$Purchase$Type;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mwm/sdk/ledger/LedgerManager$Purchase;->sku:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/mwm/sdk/ledger/LedgerManager$Purchase;->purchaseToken:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li23;->e(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/mwm/sdk/ledger/LedgerManager$Purchase;->type:Lcom/mwm/sdk/ledger/LedgerManager$Purchase$Type;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/mwm/sdk/ledger/LedgerManager$Purchase;->sku:Ljava/lang/String;

    iget-object v1, p0, Lcom/mwm/sdk/ledger/LedgerManager$Purchase;->purchaseToken:Ljava/lang/String;

    iget-object p0, p0, Lcom/mwm/sdk/ledger/LedgerManager$Purchase;->type:Lcom/mwm/sdk/ledger/LedgerManager$Purchase$Type;

    const-string v2, ", purchaseToken="

    const-string v3, ", type="

    const-string v4, "Purchase(sku="

    invoke-static {v4, v0, v2, v1, v3}, Lpo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
