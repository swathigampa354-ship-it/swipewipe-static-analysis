.class public Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenPermissionActionView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenActionView;


# static fields
.field public static final ds_permissionActionTarget:Ljava/lang/String; = "ds_target"

.field public static final ds_permissionExecuteNextActionsCondition:Ljava/lang/String; = "ds_permissionExecuteNextActionsCondition"

.field public static final ds_permissionNames:Ljava/lang/String; = "ds_permissionNames"


# instance fields
.field public a:I

.field public b:Ljava/util/List;

.field public c:Lcom/mwm/android/sdk/dynamic_screen/action/PermissionAction$ExecuteNextActionsCondition;

.field public d:Lcom/mwm/android/sdk/dynamic_screen/action/PermissionAction;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenPermissionActionView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenPermissionActionView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenPermissionActionView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenPermissionActionView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenPermissionActionView_ds_target:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenPermissionActionView;->a:I

    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenPermissionActionView_ds_permissionNames:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    const-string p3, "\\|"

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenPermissionActionView;->b:Ljava/util/List;

    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenPermissionActionView_ds_permissionExecuteNextActionsCondition:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eq p2, p3, :cond_3

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/4 p3, 0x3

    if-ne p2, p3, :cond_1

    sget-object p2, Lcom/mwm/android/sdk/dynamic_screen/action/PermissionAction$ExecuteNextActionsCondition;->ALWAYS:Lcom/mwm/android/sdk/dynamic_screen/action/PermissionAction$ExecuteNextActionsCondition;

    goto :goto_1

    :cond_1
    invoke-static {}, Lls4;->a()V

    return-void

    :cond_2
    sget-object p2, Lcom/mwm/android/sdk/dynamic_screen/action/PermissionAction$ExecuteNextActionsCondition;->PERMISSION_DENIED:Lcom/mwm/android/sdk/dynamic_screen/action/PermissionAction$ExecuteNextActionsCondition;

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/mwm/android/sdk/dynamic_screen/action/PermissionAction$ExecuteNextActionsCondition;->PERMISSION_GRANTED:Lcom/mwm/android/sdk/dynamic_screen/action/PermissionAction$ExecuteNextActionsCondition;

    :goto_1
    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenPermissionActionView;->c:Lcom/mwm/android/sdk/dynamic_screen/action/PermissionAction$ExecuteNextActionsCondition;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public getAction()Lcom/mwm/android/sdk/dynamic_screen/action/Action;
    .locals 0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenPermissionActionView;->d:Lcom/mwm/android/sdk/dynamic_screen/action/PermissionAction;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "getAction should be called after inflate"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onFinishInflate()V
    .locals 7

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-static {p0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenActionViewUtils;->a(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/mwm/android/sdk/dynamic_screen/action/PermissionAction;

    iget v2, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenPermissionActionView;->a:I

    iget-object v3, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenPermissionActionView;->b:Ljava/util/List;

    iget-object v4, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenPermissionActionView;->c:Lcom/mwm/android/sdk/dynamic_screen/action/PermissionAction$ExecuteNextActionsCondition;

    invoke-static {v0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenActionViewUtils;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenActionViewUtils;->a(Ljava/util/ArrayList;)Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/mwm/android/sdk/dynamic_screen/action/PermissionAction;-><init>(ILjava/util/List;Lcom/mwm/android/sdk/dynamic_screen/action/PermissionAction$ExecuteNextActionsCondition;Ljava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)V

    iput-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenPermissionActionView;->d:Lcom/mwm/android/sdk/dynamic_screen/action/PermissionAction;

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public setPermissionExecuteNextActionsConditionString(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "val_permission_denied"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "val_permission_granted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "val_always"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string p0, "Unknown value "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget-object p1, Lcom/mwm/android/sdk/dynamic_screen/action/PermissionAction$ExecuteNextActionsCondition;->PERMISSION_DENIED:Lcom/mwm/android/sdk/dynamic_screen/action/PermissionAction$ExecuteNextActionsCondition;

    goto :goto_1

    :pswitch_1
    sget-object p1, Lcom/mwm/android/sdk/dynamic_screen/action/PermissionAction$ExecuteNextActionsCondition;->PERMISSION_GRANTED:Lcom/mwm/android/sdk/dynamic_screen/action/PermissionAction$ExecuteNextActionsCondition;

    goto :goto_1

    :pswitch_2
    sget-object p1, Lcom/mwm/android/sdk/dynamic_screen/action/PermissionAction$ExecuteNextActionsCondition;->ALWAYS:Lcom/mwm/android/sdk/dynamic_screen/action/PermissionAction$ExecuteNextActionsCondition;

    :goto_1
    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenPermissionActionView;->c:Lcom/mwm/android/sdk/dynamic_screen/action/PermissionAction$ExecuteNextActionsCondition;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x18194f13 -> :sswitch_5
        -0x17bb19d7 -> :sswitch_4
        0x31 -> :sswitch_3
        0x32 -> :sswitch_2
        0x33 -> :sswitch_1
        0x5c84e66d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public setPermissionNames(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lgo4;->b(Ljava/lang/Object;)V

    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenPermissionActionView;->b:Ljava/util/List;

    return-void
.end method

.method public setTargetResId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenPermissionActionView;->a:I

    return-void
.end method
