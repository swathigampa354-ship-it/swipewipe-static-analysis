.class public final Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData$$serializer;,
        Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 82\u00020\u0001:\u000278B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rBY\u0008\u0010\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u000c\u0010\u0012J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0005H\u00c6\u0003J\t\u0010%\u001a\u00020\u0007H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\t\u0010(\u001a\u00020\u0007H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003JO\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010+\u001a\u00020\u00072\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010-\u001a\u00020\u000fH\u00d6\u0081\u0004J\n\u0010.\u001a\u00020\u0003H\u00d6\u0081\u0004J%\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u00002\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u000205H\u0001\u00a2\u0006\u0002\u00086R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001a\u0010\u0014\u001a\u0004\u0008\u0006\u0010\u001bR\u001c\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001c\u0010\u0014\u001a\u0004\u0008\u001d\u0010\u0016R\u001c\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001e\u0010\u0014\u001a\u0004\u0008\u001f\u0010\u0019R\u001c\u0010\n\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008 \u0010\u0014\u001a\u0004\u0008\n\u0010\u001bR\u001c\u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008!\u0010\u0014\u001a\u0004\u0008\"\u0010\u0016\u00a8\u00069"
    }
    d2 = {
        "Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;",
        "",
        "sku",
        "",
        "purchasedAt",
        "",
        "isInIntroductoryOffer",
        "",
        "introductoryOfferType",
        "currentPeriodEndAt",
        "isCanceled",
        "purchaseId",
        "<init>",
        "(Ljava/lang/String;JZLjava/lang/String;JZLjava/lang/String;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;JZLjava/lang/String;JZLjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getSku$annotations",
        "()V",
        "getSku",
        "()Ljava/lang/String;",
        "getPurchasedAt$annotations",
        "getPurchasedAt",
        "()J",
        "isInIntroductoryOffer$annotations",
        "()Z",
        "getIntroductoryOfferType$annotations",
        "getIntroductoryOfferType",
        "getCurrentPeriodEndAt$annotations",
        "getCurrentPeriodEndAt",
        "isCanceled$annotations",
        "getPurchaseId$annotations",
        "getPurchaseId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$mad_mode_common",
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
.field public static final Companion:Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final currentPeriodEndAt:J

.field private final introductoryOfferType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isCanceled:Z

.field private final isInIntroductoryOffer:Z

.field private final purchaseId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final purchasedAt:J

.field private final sku:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->Companion:Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JZLjava/lang/String;JZLjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p1, 0x7f

    const/16 v0, 0x7f

    if-eq v0, p11, :cond_0

    sget-object p11, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData$$serializer;->INSTANCE:Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData$$serializer;

    invoke-virtual {p11}, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p11

    invoke-static {p1, v0, p11}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->sku:Ljava/lang/String;

    iput-wide p3, p0, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->purchasedAt:J

    iput-boolean p5, p0, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->isInIntroductoryOffer:Z

    iput-object p6, p0, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->introductoryOfferType:Ljava/lang/String;

    iput-wide p7, p0, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->currentPeriodEndAt:J

    iput-boolean p9, p0, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->isCanceled:Z

    iput-object p10, p0, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->purchaseId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZLjava/lang/String;JZLjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 33
    invoke-static {p1, p5, p9}, Lh92;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->sku:Ljava/lang/String;

    .line 36
    iput-wide p2, p0, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->purchasedAt:J

    .line 37
    iput-boolean p4, p0, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->isInIntroductoryOffer:Z

    .line 38
    iput-object p5, p0, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->introductoryOfferType:Ljava/lang/String;

    .line 39
    iput-wide p6, p0, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->currentPeriodEndAt:J

    .line 40
    iput-boolean p8, p0, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->isCanceled:Z

    .line 41
    iput-object p9, p0, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->purchaseId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;Ljava/lang/String;JZLjava/lang/String;JZLjava/lang/String;ILjava/lang/Object;)Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->sku:Ljava/lang/String;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-wide p2, p0, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->purchasedAt:J

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-boolean p4, p0, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->isInIntroductoryOffer:Z

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget-object p5, p0, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->introductoryOfferType:Ljava/lang/String;

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget-wide p6, p0, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->currentPeriodEndAt:J

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget-boolean p8, p0, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->isCanceled:Z

    :cond_5
    and-int/lit8 p10, p10, 0x40

    if-eqz p10, :cond_6

    iget-object p9, p0, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->purchaseId:Ljava/lang/String;

    :cond_6
    move p10, p8

    move-object p11, p9

    move-wide p8, p6

    move p6, p4

    move-object p7, p5

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->copy(Ljava/lang/String;JZLjava/lang/String;JZLjava/lang/String;)Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCurrentPeriodEndAt$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "current_period_end_at"
    .end annotation

    return-void
.end method

.method public static synthetic getIntroductoryOfferType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "introductory_offer_type"
    .end annotation

    return-void
.end method

.method public static synthetic getPurchaseId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "purchase_id"
    .end annotation

    return-void
.end method

.method public static synthetic getPurchasedAt$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "purchased_at"
    .end annotation

    return-void
.end method

.method public static synthetic getSku$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "sku"
    .end annotation

    return-void
.end method

.method public static synthetic isCanceled$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "is_canceled"
    .end annotation

    return-void
.end method

.method public static synthetic isInIntroductoryOffer$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "is_in_introductory_offer"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$mad_mode_common(Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->sku:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->purchasedAt:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->isInIntroductoryOffer:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->introductoryOfferType:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-wide v1, p0, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->currentPeriodEndAt:J

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->isCanceled:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->purchaseId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->sku:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->purchasedAt:J

    return-wide v0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->isInIntroductoryOffer:Z

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->introductoryOfferType:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->currentPeriodEndAt:J

    return-wide v0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->isCanceled:Z

    return p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->purchaseId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;JZLjava/lang/String;JZLjava/lang/String;)Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;

    invoke-direct/range {p0 .. p9}, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;-><init>(Ljava/lang/String;JZLjava/lang/String;JZLjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;

    iget-object v1, p0, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->sku:Ljava/lang/String;

    iget-object v3, p1, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->sku:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->purchasedAt:J

    iget-wide v5, p1, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->purchasedAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->isInIntroductoryOffer:Z

    iget-boolean v3, p1, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->isInIntroductoryOffer:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->introductoryOfferType:Ljava/lang/String;

    iget-object v3, p1, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->introductoryOfferType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->currentPeriodEndAt:J

    iget-wide v5, p1, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->currentPeriodEndAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->isCanceled:Z

    iget-boolean v3, p1, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->isCanceled:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->purchaseId:Ljava/lang/String;

    iget-object p1, p1, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->purchaseId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCurrentPeriodEndAt()J
    .locals 2

    iget-wide v0, p0, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->currentPeriodEndAt:J

    return-wide v0
.end method

.method public final getIntroductoryOfferType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->introductoryOfferType:Ljava/lang/String;

    return-object p0
.end method

.method public final getPurchaseId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->purchaseId:Ljava/lang/String;

    return-object p0
.end method

.method public final getPurchasedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->purchasedAt:J

    return-wide v0
.end method

.method public final getSku()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->sku:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->sku:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->purchasedAt:J

    invoke-static {v0, v1, v2, v3}, Li23;->c(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->isInIntroductoryOffer:Z

    invoke-static {v0, v1, v2}, Li23;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->introductoryOfferType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li23;->e(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->currentPeriodEndAt:J

    invoke-static {v0, v1, v2, v3}, Li23;->c(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->isCanceled:Z

    invoke-static {v0, v1, v2}, Li23;->f(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->purchaseId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isCanceled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->isCanceled:Z

    return p0
.end method

.method public final isInIntroductoryOffer()Z
    .locals 0

    iget-boolean p0, p0, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->isInIntroductoryOffer:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->sku:Ljava/lang/String;

    iget-wide v1, p0, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->purchasedAt:J

    iget-boolean v3, p0, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->isInIntroductoryOffer:Z

    iget-object v4, p0, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->introductoryOfferType:Ljava/lang/String;

    iget-wide v5, p0, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->currentPeriodEndAt:J

    iget-boolean v7, p0, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->isCanceled:Z

    iget-object p0, p0, Lcom/mwm/ai/madmode/common/feature_ledger/SubscriptionData;->purchaseId:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "SubscriptionData(sku="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", purchasedAt="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", isInIntroductoryOffer="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", introductoryOfferType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentPeriodEndAt="

    const-string v1, ", isCanceled="

    invoke-static {v5, v6, v0, v1, v8}, Ljh0;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", purchaseId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
