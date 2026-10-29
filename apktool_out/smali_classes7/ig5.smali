.class public final Lig5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc5;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lig5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 0

    iget p0, p0, Lig5;->a:I

    packed-switch p0, :pswitch_data_0

    .line 564
    instance-of p0, p1, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenRegisterGoogleActionView;

    return p0

    .line 565
    :pswitch_0
    instance-of p0, p1, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenHidePasswordActionView;

    return p0

    .line 566
    :pswitch_1
    instance-of p0, p1, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenCompletionVideoActionView;

    return p0

    .line 567
    :pswitch_2
    instance-of p0, p1, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenRegisterFacebookActionView;

    return p0

    .line 568
    :pswitch_3
    instance-of p0, p1, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenHideActionView;

    return p0

    .line 569
    :pswitch_4
    instance-of p0, p1, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenCloseActionView;

    return p0

    .line 570
    :pswitch_5
    instance-of p0, p1, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenRegisterAppleActionView;

    return p0

    .line 571
    :pswitch_6
    instance-of p0, p1, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenClickActionView;

    return p0

    .line 572
    :pswitch_7
    instance-of p0, p1, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenRegisterActionView;

    return p0

    .line 573
    :pswitch_8
    instance-of p0, p1, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenBuyActionView;

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    iget p0, p0, Lig5;->a:I

    const/4 v0, 0x3

    const-string v1, "app:ds_termsAcceptanceCheckboxInverse"

    const-string v2, "app:ds_termsAcceptanceCheckbox"

    const/4 v3, 0x2

    const/4 v4, -0x1

    const-string v5, "app:ds_target"

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenRegisterGoogleActionView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    move v3, v4

    goto :goto_1

    :sswitch_0
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :sswitch_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v7

    goto :goto_1

    :sswitch_2
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v6

    :cond_2
    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_3

    :pswitch_0
    invoke-static {p3}, Llh;->s(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenRegisterGoogleActionView;->setTargetResId(I)V

    :goto_2
    move v6, v7

    goto :goto_3

    :pswitch_1
    invoke-static {p0, p3}, Llh;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenRegisterGoogleActionView;->setTermsAcceptanceCheckboxInverse(Z)V

    goto :goto_2

    :pswitch_2
    invoke-static {p3}, Llh;->s(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenRegisterGoogleActionView;->setTermsAcceptanceCheckboxResId(I)V

    goto :goto_2

    :goto_3
    return v6

    :pswitch_3
    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenHidePasswordActionView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {p3}, Llh;->s(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenHidePasswordActionView;->setTargetResId(I)V

    move v6, v7

    :goto_4
    return v6

    :pswitch_4
    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenCompletionVideoActionView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {p3}, Llh;->s(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenCompletionVideoActionView;->setTargetResId(I)V

    move v6, v7

    :goto_5
    return v6

    :pswitch_5
    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenRegisterFacebookActionView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :goto_6
    move v3, v4

    goto :goto_7

    :sswitch_3
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_6

    :sswitch_4
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_6

    :cond_5
    move v3, v7

    goto :goto_7

    :sswitch_5
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_6

    :cond_6
    move v3, v6

    :cond_7
    :goto_7
    packed-switch v3, :pswitch_data_2

    goto :goto_9

    :pswitch_6
    invoke-static {p3}, Llh;->s(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenRegisterFacebookActionView;->setTargetResId(I)V

    :goto_8
    move v6, v7

    goto :goto_9

    :pswitch_7
    invoke-static {p0, p3}, Llh;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenRegisterFacebookActionView;->setTermsAcceptanceCheckboxInverse(Z)V

    goto :goto_8

    :pswitch_8
    invoke-static {p3}, Llh;->s(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenRegisterFacebookActionView;->setTermsAcceptanceCheckboxResId(I)V

    goto :goto_8

    :goto_9
    return v6

    :pswitch_9
    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenHideActionView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "app:ds_hideVisibility"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_b

    :cond_8
    invoke-static {p3}, Llh;->s(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenHideActionView;->setTargetResId(I)V

    :goto_a
    move v6, v7

    goto :goto_b

    :cond_9
    invoke-static {p0, p3}, Llh;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenHideActionView;->setHideVisibility(Ljava/lang/String;)V

    goto :goto_a

    :goto_b
    return v6

    :pswitch_a
    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenCloseActionView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_c

    :cond_a
    invoke-static {p3}, Llh;->s(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenCloseActionView;->setTargetResId(I)V

    move v6, v7

    :goto_c
    return v6

    :pswitch_b
    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenRegisterAppleActionView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :goto_d
    move v3, v4

    goto :goto_e

    :sswitch_6
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_d

    :sswitch_7
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_d

    :cond_b
    move v3, v7

    goto :goto_e

    :sswitch_8
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_d

    :cond_c
    move v3, v6

    :cond_d
    :goto_e
    packed-switch v3, :pswitch_data_3

    goto :goto_10

    :pswitch_c
    invoke-static {p3}, Llh;->s(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenRegisterAppleActionView;->setTargetResId(I)V

    :goto_f
    move v6, v7

    goto :goto_10

    :pswitch_d
    invoke-static {p0, p3}, Llh;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenRegisterAppleActionView;->setTermsAcceptanceCheckboxInverse(Z)V

    goto :goto_f

    :pswitch_e
    invoke-static {p3}, Llh;->s(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenRegisterAppleActionView;->setTermsAcceptanceCheckboxResId(I)V

    goto :goto_f

    :goto_10
    return v6

    :pswitch_f
    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenClickActionView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "app:ds_clickActionEventPayload"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_12

    :cond_e
    invoke-static {p3}, Llh;->s(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenClickActionView;->setTargetResId(I)V

    :goto_11
    move v6, v7

    goto :goto_12

    :cond_f
    invoke-static {p0, p3}, Llh;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenClickActionView;->setEventPayload(Ljava/lang/String;)V

    goto :goto_11

    :goto_12
    return v6

    :pswitch_10
    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenRegisterActionView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_3

    :goto_13
    move v0, v4

    goto :goto_14

    :sswitch_9
    const-string v0, "app:ds_registerActionPassword"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    goto :goto_13

    :cond_10
    const/4 v0, 0x4

    goto :goto_14

    :sswitch_a
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    goto :goto_13

    :sswitch_b
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    goto :goto_13

    :cond_11
    move v0, v3

    goto :goto_14

    :sswitch_c
    const-string v0, "app:ds_registerActionEmail"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    goto :goto_13

    :cond_12
    move v0, v7

    goto :goto_14

    :sswitch_d
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    goto :goto_13

    :cond_13
    move v0, v6

    :cond_14
    :goto_14
    packed-switch v0, :pswitch_data_4

    goto :goto_16

    :pswitch_11
    invoke-static {p3}, Llh;->s(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenRegisterActionView;->setPassword(I)V

    :goto_15
    move v6, v7

    goto :goto_16

    :pswitch_12
    invoke-static {p3}, Llh;->s(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenRegisterActionView;->setTargetResId(I)V

    goto :goto_15

    :pswitch_13
    invoke-static {p0, p3}, Llh;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenRegisterActionView;->setTermsAcceptanceCheckboxInverse(Z)V

    goto :goto_15

    :pswitch_14
    invoke-static {p3}, Llh;->s(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenRegisterActionView;->setEmail(I)V

    goto :goto_15

    :pswitch_15
    invoke-static {p3}, Llh;->s(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenRegisterActionView;->setTermsAcceptanceCheckboxResId(I)V

    goto :goto_15

    :goto_16
    return v6

    :pswitch_16
    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenBuyActionView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_4

    :goto_17
    move v0, v4

    goto :goto_18

    :sswitch_e
    const-string v1, "app:ds_buyActionSku"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_18

    goto :goto_17

    :sswitch_f
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_15

    goto :goto_17

    :cond_15
    move v0, v3

    goto :goto_18

    :sswitch_10
    const-string v0, "app:ds_buyActionUserCancelBuyNavigationTarget"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_16

    goto :goto_17

    :cond_16
    move v0, v7

    goto :goto_18

    :sswitch_11
    const-string v0, "app:ds_buyActionConsumeDirectly"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_17

    goto :goto_17

    :cond_17
    move v0, v6

    :cond_18
    :goto_18
    packed-switch v0, :pswitch_data_5

    goto :goto_1a

    :pswitch_17
    invoke-static {p0, p3}, Llh;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenBuyActionView;->setSku(Ljava/lang/String;)V

    :goto_19
    move v6, v7

    goto :goto_1a

    :pswitch_18
    invoke-static {p3}, Llh;->s(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenBuyActionView;->setTargetResId(I)V

    goto :goto_19

    :pswitch_19
    invoke-static {p0, p3}, Llh;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenBuyActionView;->setUserCancelBuyNavigationTarget(Ljava/lang/String;)V

    goto :goto_19

    :pswitch_1a
    invoke-static {p0, p3}, Llh;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenBuyActionView;->setConsumeDirectly(Z)V

    goto :goto_19

    :goto_1a
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_10
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7a4aa996 -> :sswitch_2
        0x1504f166 -> :sswitch_1
        0x3be09928 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7a4aa996 -> :sswitch_5
        0x1504f166 -> :sswitch_4
        0x3be09928 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7a4aa996 -> :sswitch_8
        0x1504f166 -> :sswitch_7
        0x3be09928 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x7a4aa996 -> :sswitch_d
        -0x23c385d4 -> :sswitch_c
        0x1504f166 -> :sswitch_b
        0x3be09928 -> :sswitch_a
        0x3cfa420b -> :sswitch_9
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x657570d3 -> :sswitch_11
        -0x3f17825f -> :sswitch_10
        0x3be09928 -> :sswitch_f
        0x5e370578 -> :sswitch_e
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method
