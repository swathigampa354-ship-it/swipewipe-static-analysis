.class public final Lcom/mwm/ai/madmode/common/ProtocolVersion$V3$DataV2;
.super Lcom/mwm/ai/madmode/common/ProtocolVersion$V3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/ai/madmode/common/ProtocolVersion$V3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataV2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008J\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fJ\u0014\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0016H\u00d6\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0008H\u00d6\u0081\u0004\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mwm/ai/madmode/common/ProtocolVersion$V3$DataV2;",
        "Lcom/mwm/ai/madmode/common/ProtocolVersion$V3;",
        "<init>",
        "()V",
        "requestBody",
        "Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3;",
        "Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/RequestDataV2;",
        "aesKey",
        "",
        "appKey",
        "appVersion",
        "responseBody",
        "Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3;",
        "Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/ResponseDataV2;",
        "intents",
        "",
        "Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2;",
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
.field public static final INSTANCE:Lcom/mwm/ai/madmode/common/ProtocolVersion$V3$DataV2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mwm/ai/madmode/common/ProtocolVersion$V3$DataV2;

    invoke-direct {v0}, Lcom/mwm/ai/madmode/common/ProtocolVersion$V3$DataV2;-><init>()V

    sput-object v0, Lcom/mwm/ai/madmode/common/ProtocolVersion$V3$DataV2;->INSTANCE:Lcom/mwm/ai/madmode/common/ProtocolVersion$V3$DataV2;

    return-void
.end method

.method private constructor <init>()V
    .locals 14

    sget-object v0, Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion$V2;->INSTANCE:Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion$V2;

    sget-object v1, Lcom/mwm/ai/madmode/common/ProtocolFeature;->FORCE_FREE_TRIAL_ELIGIBILITY:Lcom/mwm/ai/madmode/common/ProtocolFeature;

    sget-object v2, Lcom/mwm/ai/madmode/common/ProtocolFeature;->FORCE_FREE_TRIAL_INELIGIBILITY:Lcom/mwm/ai/madmode/common/ProtocolFeature;

    sget-object v3, Lcom/mwm/ai/madmode/common/ProtocolFeature;->FORCE_LEDGER_INVENTORY_FEATURES:Lcom/mwm/ai/madmode/common/ProtocolFeature;

    sget-object v4, Lcom/mwm/ai/madmode/common/ProtocolFeature;->ADD_LEDGER_INVENTORY_FEATURES:Lcom/mwm/ai/madmode/common/ProtocolFeature;

    sget-object v5, Lcom/mwm/ai/madmode/common/ProtocolFeature;->FORCE_LEDGER_INVENTORY_SUBSCRIPTIONS:Lcom/mwm/ai/madmode/common/ProtocolFeature;

    sget-object v6, Lcom/mwm/ai/madmode/common/ProtocolFeature;->ADD_LEDGER_INVENTORY_SUBSCRIPTIONS:Lcom/mwm/ai/madmode/common/ProtocolFeature;

    sget-object v7, Lcom/mwm/ai/madmode/common/ProtocolFeature;->FORCE_CANCELED_LEDGER_SUBSCRIPTIONS:Lcom/mwm/ai/madmode/common/ProtocolFeature;

    sget-object v8, Lcom/mwm/ai/madmode/common/ProtocolFeature;->FORCE_NOT_CANCELED_LEDGER_SUBSCRIPTIONS:Lcom/mwm/ai/madmode/common/ProtocolFeature;

    sget-object v9, Lcom/mwm/ai/madmode/common/ProtocolFeature;->FORCE_LEDGER_VIRTUAL_CURRENCIES:Lcom/mwm/ai/madmode/common/ProtocolFeature;

    sget-object v10, Lcom/mwm/ai/madmode/common/ProtocolFeature;->ADD_LEDGER_VIRTUAL_CURRENCIES:Lcom/mwm/ai/madmode/common/ProtocolFeature;

    sget-object v11, Lcom/mwm/ai/madmode/common/ProtocolFeature;->FORCE_LEDGER_VIRTUAL_CURRENCY_BALANCE:Lcom/mwm/ai/madmode/common/ProtocolFeature;

    sget-object v12, Lcom/mwm/ai/madmode/common/ProtocolFeature;->FORCE_AB_TESTS:Lcom/mwm/ai/madmode/common/ProtocolFeature;

    sget-object v13, Lcom/mwm/ai/madmode/common/ProtocolFeature;->ADD_AB_TESTS:Lcom/mwm/ai/madmode/common/ProtocolFeature;

    filled-new-array/range {v1 .. v13}, [Lcom/mwm/ai/madmode/common/ProtocolFeature;

    move-result-object v1

    invoke-static {v1}, Lef;->P([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "v3-data2"

    const/4 v3, 0x0

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/mwm/ai/madmode/common/ProtocolVersion$V3;-><init>(Ljava/lang/String;Ljava/util/Set;Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    instance-of p0, p1, Lcom/mwm/ai/madmode/common/ProtocolVersion$V3$DataV2;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    const p0, 0x2d069b6f

    return p0
.end method

.method public final requestBody(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3<",
            "Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/RequestDataV2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3;

    sget-object v0, Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion$V2;->INSTANCE:Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion$V2;

    invoke-virtual {v0, p3}, Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion$V2;->requestData(Ljava/lang/String;)Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/RequestDataV2;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3$Data;)V

    return-object p0
.end method

.method public final responseBody(Ljava/util/List;)Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/IntentV2;",
            ">;)",
            "Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3<",
            "Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/ResponseDataV2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3;

    sget-object v0, Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion$V2;->INSTANCE:Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion$V2;

    invoke-virtual {v0, p1}, Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion$V2;->responseData(Ljava/util/List;)Lcom/mwm/ai/madmode/common/protocol_v3/data_v2/ResponseDataV2;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3;-><init>(Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3$Data;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "DataV2"

    return-object p0
.end method
