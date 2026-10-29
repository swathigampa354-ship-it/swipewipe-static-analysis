.class public final enum Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/ai/madmode/common/feature_billing/BillingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EligibleToIntroOffersStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0087\u0081\u0002\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ELIGIBLE",
        "NOT_ELIGIBLE",
        "DEFAULT",
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
.field private static final synthetic $ENTRIES:Ljz0;

.field private static final synthetic $VALUES:[Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;

.field private static final $cachedSerializer$delegate:Lvy1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvy1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DEFAULT:Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "default"
    .end annotation
.end field

.field public static final enum ELIGIBLE:Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "eligible"
    .end annotation
.end field

.field public static final enum NOT_ELIGIBLE:Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "non_eligible"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;
    .locals 3

    sget-object v0, Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;->ELIGIBLE:Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;

    sget-object v1, Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;->NOT_ELIGIBLE:Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;

    sget-object v2, Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;->DEFAULT:Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;

    filled-new-array {v0, v1, v2}, [Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;

    const-string v1, "ELIGIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;->ELIGIBLE:Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;

    new-instance v0, Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;

    const-string v1, "NOT_ELIGIBLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;->NOT_ELIGIBLE:Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;

    new-instance v0, Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;

    const-string v1, "DEFAULT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;->DEFAULT:Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;

    invoke-static {}, Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;->$values()[Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;

    move-result-object v0

    sput-object v0, Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;->$VALUES:[Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;

    invoke-static {v0}, Ls60;->j([Ljava/lang/Enum;)Lkz0;

    move-result-object v0

    sput-object v0, Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;->$ENTRIES:Ljz0;

    new-instance v0, Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;->Companion:Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus$Companion;

    sget-object v0, Lsz1;->b:Lsz1;

    new-instance v1, Lf3;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lf3;-><init>(I)V

    invoke-static {v0, v1}, Lhz1;->a(Lsz1;Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object v0

    sput-object v0, Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;->$cachedSerializer$delegate:Lvy1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 5

    invoke-static {}, Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;->values()[Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;

    move-result-object v0

    const-string v1, "non_eligible"

    const-string v2, "default"

    const-string v3, "eligible"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v3

    const-string v4, "com.mwm.ai.madmode.common.feature_billing.BillingData.EligibleToIntroOffersStatus"

    invoke-static {v4, v0, v1, v3, v2}, Lkotlinx/serialization/internal/EnumsKt;->createAnnotatedEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lvy1;
    .locals 1

    sget-object v0, Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;->$cachedSerializer$delegate:Lvy1;

    return-object v0
.end method

.method public static synthetic d()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Ljz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljz0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;->$ENTRIES:Ljz0;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;
    .locals 1

    const-class v0, Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;

    return-object p0
.end method

.method public static values()[Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;
    .locals 1

    sget-object v0, Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;->$VALUES:[Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mwm/ai/madmode/common/feature_billing/BillingData$EligibleToIntroOffersStatus;

    return-object v0
.end method
