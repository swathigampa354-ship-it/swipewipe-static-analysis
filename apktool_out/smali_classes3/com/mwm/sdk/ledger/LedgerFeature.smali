.class public final Lcom/mwm/sdk/ledger/LedgerFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0016H\u00d6\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mwm/sdk/ledger/LedgerFeature;",
        "",
        "appKey",
        "",
        "deviceType",
        "Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;",
        "featureId",
        "<init>",
        "(Ljava/lang/String;Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;Ljava/lang/String;)V",
        "getAppKey",
        "()Ljava/lang/String;",
        "getDeviceType",
        "()Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;",
        "getFeatureId",
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

.field private final featureId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/ledger/LedgerFeature;->appKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/mwm/sdk/ledger/LedgerFeature;->deviceType:Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;

    iput-object p3, p0, Lcom/mwm/sdk/ledger/LedgerFeature;->featureId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mwm/sdk/ledger/LedgerFeature;Ljava/lang/String;Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;Ljava/lang/String;ILjava/lang/Object;)Lcom/mwm/sdk/ledger/LedgerFeature;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/mwm/sdk/ledger/LedgerFeature;->appKey:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/mwm/sdk/ledger/LedgerFeature;->deviceType:Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/mwm/sdk/ledger/LedgerFeature;->featureId:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mwm/sdk/ledger/LedgerFeature;->copy(Ljava/lang/String;Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;Ljava/lang/String;)Lcom/mwm/sdk/ledger/LedgerFeature;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/ledger/LedgerFeature;->appKey:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/ledger/LedgerFeature;->deviceType:Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/ledger/LedgerFeature;->featureId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;Ljava/lang/String;)Lcom/mwm/sdk/ledger/LedgerFeature;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mwm/sdk/ledger/LedgerFeature;

    invoke-direct {p0, p1, p2, p3}, Lcom/mwm/sdk/ledger/LedgerFeature;-><init>(Ljava/lang/String;Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mwm/sdk/ledger/LedgerFeature;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mwm/sdk/ledger/LedgerFeature;

    iget-object v1, p0, Lcom/mwm/sdk/ledger/LedgerFeature;->appKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/mwm/sdk/ledger/LedgerFeature;->appKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mwm/sdk/ledger/LedgerFeature;->deviceType:Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;

    iget-object v3, p1, Lcom/mwm/sdk/ledger/LedgerFeature;->deviceType:Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/mwm/sdk/ledger/LedgerFeature;->featureId:Ljava/lang/String;

    iget-object p1, p1, Lcom/mwm/sdk/ledger/LedgerFeature;->featureId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAppKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/ledger/LedgerFeature;->appKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getDeviceType()Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/ledger/LedgerFeature;->deviceType:Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;

    return-object p0
.end method

.method public final getFeatureId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/ledger/LedgerFeature;->featureId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mwm/sdk/ledger/LedgerFeature;->appKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mwm/sdk/ledger/LedgerFeature;->deviceType:Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/mwm/sdk/ledger/LedgerFeature;->featureId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/mwm/sdk/ledger/LedgerFeature;->appKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/mwm/sdk/ledger/LedgerFeature;->deviceType:Lcom/mwm/sdk/ledger/LedgerManager$DeviceType;

    iget-object p0, p0, Lcom/mwm/sdk/ledger/LedgerFeature;->featureId:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LedgerFeature(appKey="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", featureId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {p0, v0, v2}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
