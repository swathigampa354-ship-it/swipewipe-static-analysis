.class public final Lcom/mwm/sdk/ledger/LedgerProduct;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J;\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001d\u001a\u00020\u001eH\u00d6\u0081\u0004J\n\u0010\u001f\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\r\u00a8\u0006 "
    }
    d2 = {
        "Lcom/mwm/sdk/ledger/LedgerProduct;",
        "",
        "sku",
        "",
        "appKey",
        "deviceType",
        "Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;",
        "purchasedAt",
        "",
        "purchaseId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;JLjava/lang/String;)V",
        "getSku",
        "()Ljava/lang/String;",
        "getAppKey",
        "getDeviceType",
        "()Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;",
        "getPurchasedAt",
        "()J",
        "getPurchaseId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final appKey:Ljava/lang/String;

.field private final deviceType:Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;

.field private final purchaseId:Ljava/lang/String;

.field private final purchasedAt:J

.field private final sku:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;JLjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/ledger/LedgerProduct;->sku:Ljava/lang/String;

    iput-object p2, p0, Lcom/mwm/sdk/ledger/LedgerProduct;->appKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/mwm/sdk/ledger/LedgerProduct;->deviceType:Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;

    iput-wide p4, p0, Lcom/mwm/sdk/ledger/LedgerProduct;->purchasedAt:J

    iput-object p6, p0, Lcom/mwm/sdk/ledger/LedgerProduct;->purchaseId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mwm/sdk/ledger/LedgerProduct;Ljava/lang/String;Ljava/lang/String;Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;JLjava/lang/String;ILjava/lang/Object;)Lcom/mwm/sdk/ledger/LedgerProduct;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/mwm/sdk/ledger/LedgerProduct;->sku:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/mwm/sdk/ledger/LedgerProduct;->appKey:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p3, p0, Lcom/mwm/sdk/ledger/LedgerProduct;->deviceType:Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-wide p4, p0, Lcom/mwm/sdk/ledger/LedgerProduct;->purchasedAt:J

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget-object p6, p0, Lcom/mwm/sdk/ledger/LedgerProduct;->purchaseId:Ljava/lang/String;

    :cond_4
    move-object p8, p6

    move-wide p6, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p8}, Lcom/mwm/sdk/ledger/LedgerProduct;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;JLjava/lang/String;)Lcom/mwm/sdk/ledger/LedgerProduct;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/ledger/LedgerProduct;->sku:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/ledger/LedgerProduct;->appKey:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/ledger/LedgerProduct;->deviceType:Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;

    return-object p0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/mwm/sdk/ledger/LedgerProduct;->purchasedAt:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/ledger/LedgerProduct;->purchaseId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;JLjava/lang/String;)Lcom/mwm/sdk/ledger/LedgerProduct;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mwm/sdk/ledger/LedgerProduct;

    invoke-direct/range {p0 .. p6}, Lcom/mwm/sdk/ledger/LedgerProduct;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;JLjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mwm/sdk/ledger/LedgerProduct;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mwm/sdk/ledger/LedgerProduct;

    iget-object v1, p0, Lcom/mwm/sdk/ledger/LedgerProduct;->sku:Ljava/lang/String;

    iget-object v3, p1, Lcom/mwm/sdk/ledger/LedgerProduct;->sku:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mwm/sdk/ledger/LedgerProduct;->appKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/mwm/sdk/ledger/LedgerProduct;->appKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mwm/sdk/ledger/LedgerProduct;->deviceType:Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;

    iget-object v3, p1, Lcom/mwm/sdk/ledger/LedgerProduct;->deviceType:Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/mwm/sdk/ledger/LedgerProduct;->purchasedAt:J

    iget-wide v5, p1, Lcom/mwm/sdk/ledger/LedgerProduct;->purchasedAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/mwm/sdk/ledger/LedgerProduct;->purchaseId:Ljava/lang/String;

    iget-object p1, p1, Lcom/mwm/sdk/ledger/LedgerProduct;->purchaseId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAppKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/ledger/LedgerProduct;->appKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getDeviceType()Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/ledger/LedgerProduct;->deviceType:Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;

    return-object p0
.end method

.method public final getPurchaseId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/ledger/LedgerProduct;->purchaseId:Ljava/lang/String;

    return-object p0
.end method

.method public final getPurchasedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/mwm/sdk/ledger/LedgerProduct;->purchasedAt:J

    return-wide v0
.end method

.method public final getSku()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/ledger/LedgerProduct;->sku:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/mwm/sdk/ledger/LedgerProduct;->sku:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/mwm/sdk/ledger/LedgerProduct;->appKey:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li23;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/mwm/sdk/ledger/LedgerProduct;->deviceType:Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcom/mwm/sdk/ledger/LedgerProduct;->purchasedAt:J

    invoke-static {v2, v1, v3, v4}, Li23;->c(IIJ)I

    move-result v0

    iget-object p0, p0, Lcom/mwm/sdk/ledger/LedgerProduct;->purchaseId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/mwm/sdk/ledger/LedgerProduct;->sku:Ljava/lang/String;

    iget-object v1, p0, Lcom/mwm/sdk/ledger/LedgerProduct;->appKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/mwm/sdk/ledger/LedgerProduct;->deviceType:Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;

    iget-wide v3, p0, Lcom/mwm/sdk/ledger/LedgerProduct;->purchasedAt:J

    iget-object p0, p0, Lcom/mwm/sdk/ledger/LedgerProduct;->purchaseId:Ljava/lang/String;

    const-string v5, ", appKey="

    const-string v6, ", deviceType="

    const-string v7, "LedgerProduct(sku="

    invoke-static {v7, v0, v5, v1, v6}, Lpo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purchasedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", purchaseId="

    const-string v2, ")"

    invoke-static {v0, v1, p0, v2}, Lh92;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
