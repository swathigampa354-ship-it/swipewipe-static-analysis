.class public final Lcom/mwm/android/sdk/dynamic_screen/action/InjectTextAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/android/sdk/dynamic_screen/action/InjectTextAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001J7\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/action/InjectTextAction$Companion;",
        "",
        "Lcom/mwm/android/sdk/dynamic_screen/action/InjectTextAction;",
        "injectTextAction",
        "Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$InAppProductDetailsProvider;",
        "inAppProductDetailsProvider",
        "Landroid/view/View;",
        "view",
        "",
        "stringToInject",
        "",
        "disableHtmlParsing",
        "",
        "inject$ds_android_sdk",
        "(Lcom/mwm/android/sdk/dynamic_screen/action/InjectTextAction;Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$InAppProductDetailsProvider;Landroid/view/View;Ljava/lang/String;Z)V",
        "inject",
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


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final inject$ds_android_sdk(Lcom/mwm/android/sdk/dynamic_screen/action/InjectTextAction;Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$InAppProductDetailsProvider;Landroid/view/View;Ljava/lang/String;Z)V
    .locals 7
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/action/InjectTextAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$InAppProductDetailsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/mwm/android/sdk/dynamic_screen/action/InjectTextAction;->access$getBillingActionToExecuteBefore$p(Lcom/mwm/android/sdk/dynamic_screen/action/InjectTextAction;)Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/mwm/android/sdk/dynamic_screen/action/InjectTextAction;->access$getBillingActionToExecuteBefore$p(Lcom/mwm/android/sdk/dynamic_screen/action/InjectTextAction;)Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction;

    move-result-object p0

    new-instance v3, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction;->getSku()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction;->Companion:Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$Companion;

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction;->getDefaultPriceWithCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction;->getDefaultSubscriptionDuration()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction;->getDefaultSubscriptionFreeTrialPeriodDays()Ljava/lang/Integer;

    move-result-object v6

    move-object v2, p2

    move-object v1, p4

    invoke-virtual/range {v0 .. v6}, Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$Companion;->replacePlaceholderFromString$ds_android_sdk(Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/action/InjectBillingTextAction$InAppProductDetailsProvider;Lcom/mwm/android/sdk/dynamic_screen/in_app_product_details/InAppProductId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object v1, p4

    :goto_0
    instance-of p0, p3, Landroid/widget/TextView;

    if-eqz p0, :cond_2

    if-nez p5, :cond_1

    const/4 p0, 0x0

    invoke-static {p4, p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
