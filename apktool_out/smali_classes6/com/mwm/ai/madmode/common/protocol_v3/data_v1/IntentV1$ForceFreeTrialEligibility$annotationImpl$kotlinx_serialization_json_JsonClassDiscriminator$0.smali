.class public final synthetic Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/IntentV1$ForceFreeTrialEligibility$annotationImpl$kotlinx_serialization_json_JsonClassDiscriminator$0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/json/JsonClassDiscriminator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/IntentV1$ForceFreeTrialEligibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final synthetic discriminator:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/IntentV1$ForceFreeTrialEligibility$annotationImpl$kotlinx_serialization_json_JsonClassDiscriminator$0;->discriminator:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic annotationType()Ljava/lang/Class;
    .locals 0

    const-class p0, Lkotlinx/serialization/json/JsonClassDiscriminator;

    return-object p0
.end method

.method public final synthetic discriminator()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/IntentV1$ForceFreeTrialEligibility$annotationImpl$kotlinx_serialization_json_JsonClassDiscriminator$0;->discriminator:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lkotlinx/serialization/json/JsonClassDiscriminator;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lkotlinx/serialization/json/JsonClassDiscriminator;

    invoke-interface {p0}, Lkotlinx/serialization/json/JsonClassDiscriminator;->discriminator()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lkotlinx/serialization/json/JsonClassDiscriminator;->discriminator()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/IntentV1$ForceFreeTrialEligibility$annotationImpl$kotlinx_serialization_json_JsonClassDiscriminator$0;->discriminator:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, 0x2a300764

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/IntentV1$ForceFreeTrialEligibility$annotationImpl$kotlinx_serialization_json_JsonClassDiscriminator$0;->discriminator:Ljava/lang/String;

    const-string v0, "@kotlinx.serialization.json.JsonClassDiscriminator(discriminator="

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lh92;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
