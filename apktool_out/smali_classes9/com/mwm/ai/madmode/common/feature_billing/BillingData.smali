.class public final Lcom/mwm/ai/madmode/common/feature_billing/BillingData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/ai/madmode/common/feature_billing/BillingData$$serializer;,
        Lcom/mwm/ai/madmode/common/feature_billing/BillingData$Companion;,
        Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 !2\u00020\u0001:\u0003\u001f !B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0010\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0014\u001a\u00020\u0007H\u00d6\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0016H\u00d6\u0081\u0004J%\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0001\u00a2\u0006\u0002\u0008\u001eR\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/mwm/ai/madmode/common/feature_billing/BillingData;",
        "",
        "eligibleToIntroOffersStatus",
        "Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;",
        "<init>",
        "(Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getEligibleToIntroOffersStatus$annotations",
        "()V",
        "getEligibleToIntroOffersStatus",
        "()Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$mad_mode_common",
        "EligibleToIntroOffersStatus",
        "$serializer",
        "Companion",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field private static final $childSerializers:[Lvy1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lvy1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/mwm/ai/madmode/common/feature_billing/BillingData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final eligibleToIntroOffersStatus:Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mwm/ai/madmode/common/feature_billing/BillingData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mwm/ai/madmode/common/feature_billing/BillingData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mwm/ai/madmode/common/feature_billing/BillingData;->Companion:Lcom/mwm/ai/madmode/common/feature_billing/BillingData$Companion;

    sget-object v0, Lsz1;->b:Lsz1;

    new-instance v1, Lf3;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lf3;-><init>(I)V

    invoke-static {v0, v1}, Lhz1;->a(Lsz1;Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lvy1;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/mwm/ai/madmode/common/feature_billing/BillingData;->$childSerializers:[Lvy1;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    sget-object p3, Lcom/mwm/ai/madmode/common/feature_billing/BillingData$$serializer;->INSTANCE:Lcom/mwm/ai/madmode/common/feature_billing/BillingData$$serializer;

    invoke-virtual {p3}, Lcom/mwm/ai/madmode/common/feature_billing/BillingData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mwm/ai/madmode/common/feature_billing/BillingData;->eligibleToIntroOffersStatus:Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;

    return-void
.end method

.method public constructor <init>(Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;)V
    .locals 0
    .param p1    # Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/mwm/ai/madmode/common/feature_billing/BillingData;->eligibleToIntroOffersStatus:Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 1

    sget-object v0, Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;->Companion:Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus$Companion;

    invoke-virtual {v0}, Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/mwm/ai/madmode/common/feature_billing/BillingData;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lvy1;
    .locals 1

    sget-object v0, Lcom/mwm/ai/madmode/common/feature_billing/BillingData;->$childSerializers:[Lvy1;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/mwm/ai/madmode/common/feature_billing/BillingData;Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;ILjava/lang/Object;)Lcom/mwm/ai/madmode/common/feature_billing/BillingData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/mwm/ai/madmode/common/feature_billing/BillingData;->eligibleToIntroOffersStatus:Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mwm/ai/madmode/common/feature_billing/BillingData;->copy(Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;)Lcom/mwm/ai/madmode/common/feature_billing/BillingData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getEligibleToIntroOffersStatus$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "eligible_to_intro_offers"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$mad_mode_common(Lcom/mwm/ai/madmode/common/feature_billing/BillingData;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    sget-object v0, Lcom/mwm/ai/madmode/common/feature_billing/BillingData;->$childSerializers:[Lvy1;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/mwm/ai/madmode/common/feature_billing/BillingData;->eligibleToIntroOffersStatus:Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/ai/madmode/common/feature_billing/BillingData;->eligibleToIntroOffersStatus:Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;

    return-object p0
.end method

.method public final copy(Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;)Lcom/mwm/ai/madmode/common/feature_billing/BillingData;
    .locals 0
    .param p1    # Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mwm/ai/madmode/common/feature_billing/BillingData;

    invoke-direct {p0, p1}, Lcom/mwm/ai/madmode/common/feature_billing/BillingData;-><init>(Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mwm/ai/madmode/common/feature_billing/BillingData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mwm/ai/madmode/common/feature_billing/BillingData;

    iget-object p0, p0, Lcom/mwm/ai/madmode/common/feature_billing/BillingData;->eligibleToIntroOffersStatus:Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;

    iget-object p1, p1, Lcom/mwm/ai/madmode/common/feature_billing/BillingData;->eligibleToIntroOffersStatus:Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getEligibleToIntroOffersStatus()Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/ai/madmode/common/feature_billing/BillingData;->eligibleToIntroOffersStatus:Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/mwm/ai/madmode/common/feature_billing/BillingData;->eligibleToIntroOffersStatus:Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/ai/madmode/common/feature_billing/BillingData;->eligibleToIntroOffersStatus:Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BillingData(eligibleToIntroOffersStatus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
