.class public final Lcom/mwm/ai/madmode/common/ProtocolVersion$V1;
.super Lcom/mwm/ai/madmode/common/ProtocolVersion;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/ai/madmode/common/ProtocolVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "V1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u001e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\rJ\u0014\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0083\u0004J\n\u0010\u0012\u001a\u00020\u0013H\u00d6\u0081\u0004J\n\u0010\u0014\u001a\u00020\u0007H\u00d6\u0081\u0004\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mwm/ai/madmode/common/ProtocolVersion$V1;",
        "Lcom/mwm/ai/madmode/common/ProtocolVersion;",
        "<init>",
        "()V",
        "requestBody",
        "Lcom/mwm/ai/madmode/common/protocol_v1/RequestBodyV1;",
        "aesKey",
        "",
        "responseBody",
        "Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1;",
        "billingData",
        "Lcom/mwm/ai/madmode/common/feature_billing/BillingData;",
        "ledgerFeatures",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "mad_mode_common"
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
.field public static final INSTANCE:Lcom/mwm/ai/madmode/common/ProtocolVersion$V1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mwm/ai/madmode/common/ProtocolVersion$V1;

    invoke-direct {v0}, Lcom/mwm/ai/madmode/common/ProtocolVersion$V1;-><init>()V

    sput-object v0, Lcom/mwm/ai/madmode/common/ProtocolVersion$V1;->INSTANCE:Lcom/mwm/ai/madmode/common/ProtocolVersion$V1;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    sget-object v0, Lcom/mwm/ai/madmode/common/ProtocolFeature;->FORCE_FREE_TRIAL_ELIGIBILITY:Lcom/mwm/ai/madmode/common/ProtocolFeature;

    sget-object v1, Lcom/mwm/ai/madmode/common/ProtocolFeature;->FORCE_FREE_TRIAL_INELIGIBILITY:Lcom/mwm/ai/madmode/common/ProtocolFeature;

    sget-object v2, Lcom/mwm/ai/madmode/common/ProtocolFeature;->FORCE_LEDGER_INVENTORY_FEATURES:Lcom/mwm/ai/madmode/common/ProtocolFeature;

    filled-new-array {v0, v1, v2}, [Lcom/mwm/ai/madmode/common/ProtocolFeature;

    move-result-object v0

    invoke-static {v0}, Lef;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "v1"

    const-string v3, "/mad-mode/v1"

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/mwm/ai/madmode/common/ProtocolVersion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/mwm/ai/madmode/common/ProtocolVersion$V1;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    const p0, 0x2ea93e83

    return p0
.end method

.method public final requestBody(Ljava/lang/String;)Lcom/mwm/ai/madmode/common/protocol_v1/RequestBodyV1;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mwm/ai/madmode/common/protocol_v1/RequestBodyV1;

    invoke-direct {p0, p1}, Lcom/mwm/ai/madmode/common/protocol_v1/RequestBodyV1;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final responseBody(Lcom/mwm/ai/madmode/common/feature_billing/BillingData;Ljava/util/List;)Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1;
    .locals 0
    .param p1    # Lcom/mwm/ai/madmode/common/feature_billing/BillingData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mwm/ai/madmode/common/feature_billing/BillingData;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1;

    invoke-direct {p0, p1, p2}, Lcom/mwm/ai/madmode/common/protocol_v1/ResponseBodyV1;-><init>(Lcom/mwm/ai/madmode/common/feature_billing/BillingData;Ljava/util/List;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "V1"

    return-object p0
.end method
