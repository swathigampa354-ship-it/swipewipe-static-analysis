.class public final Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PriceConverter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$Companion;,
        Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$ReferencePeriod;,
        Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u0000 \u00142\u00020\u0001:\u0002\u0015\u0014B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;",
        "",
        "Ljava/util/Locale;",
        "locale",
        "",
        "formatedPrice",
        "",
        "priceFloat",
        "Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$ReferencePeriod;",
        "referencePeriod",
        "currencyCode",
        "<init>",
        "(Ljava/util/Locale;Ljava/lang/String;FLcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$ReferencePeriod;Ljava/lang/String;)V",
        "Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$PricingPhase;",
        "pricingPhase",
        "(Ljava/util/Locale;Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$PricingPhase;)V",
        "createPriceSubscriptionDisplayedByYear",
        "()Ljava/lang/String;",
        "createPriceSubscriptionDisplayedByMonth",
        "createPriceSubscriptionDisplayedByWeek",
        "Companion",
        "ReferencePeriod",
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
.field public static final Companion:Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$ReferencePeriod;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/text/NumberFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;->Companion:Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$PricingPhase;)V
    .locals 6
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$PricingPhase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {p2}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$PricingPhase;->getFormattedPrice()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {p2}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$PricingPhase;->getPriceFloat()F

    move-result v3

    .line 32
    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;->Companion:Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$Companion;

    invoke-static {v0, p2}, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$Companion;->access$extractReferencePeriod(Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$Companion;Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$PricingPhase;)Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$ReferencePeriod;

    move-result-object v4

    .line 33
    invoke-virtual {p2}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppSubscriptionDetails$PricingPhase;->getCurrencyCode()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;-><init>(Ljava/util/Locale;Ljava/lang/String;FLcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$ReferencePeriod;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Ljava/lang/String;FLcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$ReferencePeriod;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$ReferencePeriod;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;->a:Ljava/lang/String;

    iput p3, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;->b:F

    iput-object p4, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;->c:Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$ReferencePeriod;

    iput-object p5, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;->a(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;->e:Ljava/text/NumberFormat;

    return-void
.end method

.method public static a(F)I
    .locals 1

    .line 66
    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)Ljava/text/NumberFormat;
    .locals 4

    const-string v0, "Cannot create currency for currencyCode: "

    invoke-static {p1}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    :try_start_0
    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DynamicScreen failed to set currency. CurrencyCode is not a supported ISO 4217 code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "MWM"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    return-object p1
.end method

.method public final createPriceSubscriptionDisplayedByMonth()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;->c:Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$ReferencePeriod;

    sget-object v1, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    const/high16 v2, 0x41400000    # 12.0f

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;->b:F

    div-float/2addr v0, v2

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;->e:Ljava/text/NumberFormat;

    invoke-static {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;->a(F)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;->e:Ljava/text/NumberFormat;

    float-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget v0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;->b:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;->e:Ljava/text/NumberFormat;

    invoke-static {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;->a(F)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;->e:Ljava/text/NumberFormat;

    float-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    iget v0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;->b:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;->e:Ljava/text/NumberFormat;

    invoke-static {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;->a(F)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;->e:Ljava/text/NumberFormat;

    float-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_3
    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;->a:Ljava/lang/String;

    return-object p0

    :cond_4
    iget v0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;->b:F

    const v1, 0x408b0c35

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;->e:Ljava/text/NumberFormat;

    invoke-static {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;->a(F)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;->e:Ljava/text/NumberFormat;

    float-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final createPriceSubscriptionDisplayedByWeek()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;->c:Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$ReferencePeriod;

    sget-object v1, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    const v2, 0x42509254

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;->b:F

    div-float/2addr v0, v2

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;->e:Ljava/text/NumberFormat;

    invoke-static {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;->a(F)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;->e:Ljava/text/NumberFormat;

    float-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget v0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;->b:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;->e:Ljava/text/NumberFormat;

    invoke-static {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;->a(F)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;->e:Ljava/text/NumberFormat;

    float-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    iget v0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;->b:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;->e:Ljava/text/NumberFormat;

    invoke-static {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;->a(F)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;->e:Ljava/text/NumberFormat;

    float-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_3
    iget v0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;->b:F

    const v1, 0x408b0c35

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;->e:Ljava/text/NumberFormat;

    invoke-static {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;->a(F)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;->e:Ljava/text/NumberFormat;

    float-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_4
    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final createPriceSubscriptionDisplayedByYear()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;->c:Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$ReferencePeriod;

    sget-object v1, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget v0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;->b:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;->e:Ljava/text/NumberFormat;

    invoke-static {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;->a(F)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;->e:Ljava/text/NumberFormat;

    float-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    iget v0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;->b:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;->e:Ljava/text/NumberFormat;

    invoke-static {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;->a(F)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;->e:Ljava/text/NumberFormat;

    float-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_3
    iget v0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;->b:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;->e:Ljava/text/NumberFormat;

    invoke-static {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;->a(F)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;->e:Ljava/text/NumberFormat;

    float-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_4
    iget v0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;->b:F

    const v1, 0x42509254

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;->e:Ljava/text/NumberFormat;

    invoke-static {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;->a(F)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;->e:Ljava/text/NumberFormat;

    float-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
