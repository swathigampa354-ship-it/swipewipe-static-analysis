.class public final Lme5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc5;


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 0

    .line 57
    instance-of p0, p1, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBooleanFilterValueView;

    return p0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    check-cast p1, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBooleanFilterValueView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "app:ds_value"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "app:ds_key"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0, p3}, Llh;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBooleanFilterValueView;->setKey(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-static {p0, p3}, Llh;->q(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter;->createValueFromAttrName(I)Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBooleanFilterValueView;->setValue(Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    invoke-static {p0}, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter;->createValueFromAttrName(Ljava/lang/String;)Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenBooleanFilterValueView;->setValue(Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanValueFilter$Value;)V

    return v1
.end method
