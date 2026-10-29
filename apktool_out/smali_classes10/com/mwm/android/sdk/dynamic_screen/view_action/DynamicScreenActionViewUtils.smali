.class final Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenActionViewUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/ArrayList;)Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenFilterView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenFilterView;

    invoke-interface {v2}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenFilterView;->getFilter()Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanConstFilter;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/mwm/android/sdk/dynamic_screen/filter/BooleanConstFilter;-><init>(Z)V

    return-object p0
.end method

.method public static a(Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 3

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 35
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroid/view/View;

    instance-of v4, v3, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenActionView;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenActionView;

    invoke-interface {v3}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenActionView;->getAction()Lcom/mwm/android/sdk/dynamic_screen/action/Action;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
