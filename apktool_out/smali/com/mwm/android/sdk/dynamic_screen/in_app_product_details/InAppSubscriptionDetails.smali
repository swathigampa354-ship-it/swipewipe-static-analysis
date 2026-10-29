.class public final Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetails;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$Companion;,
        Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$Offer;,
        Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$PricingPhase;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u0000  2\u00020\u0001:\u0003!\" B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ*\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\nR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000c\u00a8\u0006#"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails;",
        "Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductDetails;",
        "Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;",
        "inAppProductId",
        "",
        "Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$Offer;",
        "offers",
        "<init>",
        "(Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;Ljava/util/List;)V",
        "component1",
        "()Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;",
        "component2",
        "()Ljava/util/List;",
        "copy",
        "(Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;Ljava/util/List;)Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;",
        "getInAppProductId",
        "b",
        "Ljava/util/List;",
        "getOffers",
        "Companion",
        "Offer",
        "PricingPhase",
        "ds-android-sdk"
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
.field public static final Companion:Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;

.field public final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails;->Companion:Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;",
            "Ljava/util/List<",
            "Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$Offer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails;->a:Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails;Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;Ljava/util/List;ILjava/lang/Object;)Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails;->a:Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails;->b:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails;->copy(Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;Ljava/util/List;)Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails;

    move-result-object p0

    return-object p0
.end method

.method public static final recurrenceModeConverter(I)Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$PricingPhase$RecurrenceMode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails;->Companion:Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$Companion;

    invoke-virtual {v0, p0}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$Companion;->recurrenceModeConverter(I)Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$PricingPhase$RecurrenceMode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails;->a:Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$Offer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails;->b:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;Ljava/util/List;)Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails;
    .locals 0
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;",
            "Ljava/util/List<",
            "Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$Offer;",
            ">;)",
            "Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails;

    invoke-direct {p0, p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails;-><init>(Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails;

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails;->a:Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;

    iget-object v3, p1, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails;->a:Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails;->b:Ljava/util/List;

    iget-object p1, p1, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails;->b:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getInAppProductId()Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails;->a:Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;

    return-object p0
.end method

.method public final getOffers()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$Offer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails;->b:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails;->a:Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails;->b:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails;->a:Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails;->b:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InAppSubscriptionDetails(inAppProductId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", offers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
