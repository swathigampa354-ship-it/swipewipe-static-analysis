.class public Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenHideActionView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenActionView;


# static fields
.field public static final ds_hideActionTarget:Ljava/lang/String; = "ds_target"

.field public static final ds_hideVisibility:Ljava/lang/String; = "ds_hideVisibility"


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/mwm/android/sdk/dynamic_screen/action/HideAction;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    iput v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenHideActionView;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenHideActionView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

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

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x4

    .line 13
    iput v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenHideActionView;->b:I

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenHideActionView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
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

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x4

    .line 16
    iput v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenHideActionView;->b:I

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenHideActionView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
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
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x4

    .line 19
    iput v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenHideActionView;->b:I

    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenHideActionView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenHideActionView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenHideActionView_ds_target:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenHideActionView;->a:I

    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenHideActionView_ds_hideVisibility:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    const/16 p2, 0x8

    iput p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenHideActionView;->b:I

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    iput p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenHideActionView;->b:I

    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public getAction()Lcom/mwm/android/sdk/dynamic_screen/action/Action;
    .locals 0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenHideActionView;->c:Lcom/mwm/android/sdk/dynamic_screen/action/HideAction;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "getAction should be called after inflate"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onFinishInflate()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-static {p0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenActionViewUtils;->a(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/mwm/android/sdk/dynamic_screen/action/HideAction;

    iget v2, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenHideActionView;->a:I

    invoke-static {v0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenActionViewUtils;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenActionViewUtils;->a(Ljava/util/ArrayList;)Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;

    move-result-object v0

    iget v4, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenHideActionView;->b:I

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/mwm/android/sdk/dynamic_screen/action/HideAction;-><init>(ILjava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;I)V

    iput-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenHideActionView;->c:Lcom/mwm/android/sdk/dynamic_screen/action/HideAction;

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public setHideVisibility(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    if-nez p1, :cond_0

    iput v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenHideActionView;->b:I

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "gone"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "invisible"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    iput v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenHideActionView;->b:I

    return-void

    :pswitch_0
    const/16 p1, 0x8

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenHideActionView;->b:I

    return-void

    :pswitch_1
    iput v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenHideActionView;->b:I

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x715b4053 -> :sswitch_3
        0x31 -> :sswitch_2
        0x32 -> :sswitch_1
        0x30809f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setTargetResId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenHideActionView;->a:I

    return-void
.end method
