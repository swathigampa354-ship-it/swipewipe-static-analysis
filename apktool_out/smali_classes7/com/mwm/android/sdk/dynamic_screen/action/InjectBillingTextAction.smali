.class public final Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction;
.super Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$Companion;,
        Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$InAppProductDetailsProvider;,
        Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$PriceConverter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \u00172\u00020\u0001:\u0003\u0018\u0017\u0019BK\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u000f\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u000f\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction;",
        "Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;",
        "",
        "targetResId",
        "",
        "sku",
        "defaultPriceWithCurrency",
        "defaultSubscriptionDuration",
        "defaultSubscriptionFreeTrialPeriodInDays",
        "",
        "Lcom/mwm/android/sdk/dynamic_screen/action/Action;",
        "nextActionCandidates",
        "Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;",
        "filter",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)V",
        "toString",
        "()Ljava/lang/String;",
        "getSku",
        "getDefaultPriceWithCurrency",
        "getDefaultSubscriptionDuration",
        "getDefaultSubscriptionFreeTrialPeriodDays",
        "()Ljava/lang/Integer;",
        "Companion",
        "PriceConverter",
        "InAppProductDetailsProvider",
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
.field public static final Companion:Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction;->Companion:Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/mwm/android/sdk/dynamic_screen/action/Action;",
            ">;",
            "Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p6, p7}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;-><init>(ILjava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)V

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction;->g:Ljava/lang/Integer;

    return-void
.end method

.method public static final inject$ds_android_sdk(Landroid/widget/TextView;Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$InAppProductDetailsProvider;Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 7
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$InAppProductDetailsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction;->Companion:Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$Companion;->inject$ds_android_sdk(Landroid/widget/TextView;Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$InAppProductDetailsProvider;Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final replacePlaceholderFromString$ds_android_sdk(Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$InAppProductDetailsProvider;Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$InAppProductDetailsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction;->Companion:Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$Companion;->replacePlaceholderFromString$ds_android_sdk(Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$InAppProductDetailsProvider;Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getDefaultPriceWithCurrency()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final getDefaultSubscriptionDuration()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final getDefaultSubscriptionFreeTrialPeriodDays()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getSku()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction;->d:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction;->f:Ljava/lang/String;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction;->g:Ljava/lang/Integer;

    const-string v3, "\', defaultPriceWithCurrency=\'"

    const-string v4, "\', defaultSubscriptionDuration="

    const-string v5, "InjectBillingTextAction(sku=\'"

    invoke-static {v5, v0, v3, v1, v4}, Lpo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultSubscriptionFreeTrialPeriodInDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
