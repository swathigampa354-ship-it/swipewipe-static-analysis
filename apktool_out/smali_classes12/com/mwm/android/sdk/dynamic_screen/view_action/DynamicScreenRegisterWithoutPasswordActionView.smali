.class public Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenRegisterWithoutPasswordActionView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenActionView;


# static fields
.field public static final ds_registerWithoutPasswordActionEmail:Ljava/lang/String; = "ds_registerWithoutPasswordActionEmail"

.field public static final ds_registerWithoutPasswordActionTarget:Ljava/lang/String; = "ds_target"

.field public static final ds_registerWithoutPasswordActionTermsAcceptanceCheckbox:Ljava/lang/String; = "ds_termsAcceptanceCheckbox"

.field public static final ds_registerWithoutPasswordActionTermsAcceptanceCheckboxInverse:Ljava/lang/String; = "ds_termsAcceptanceCheckboxInverse"


# instance fields
.field public a:Lcom/mwm/android/sdk/dynamic_screen/action/RegisterWithoutPasswordAction;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenRegisterWithoutPasswordActionView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenRegisterWithoutPasswordActionView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenRegisterWithoutPasswordActionView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenRegisterWithoutPasswordActionView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenRegisterWithoutPasswordActionView_ds_target:I

    iget p3, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenRegisterWithoutPasswordActionView;->b:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenRegisterWithoutPasswordActionView;->b:I

    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenRegisterWithoutPasswordActionView_ds_registerWithoutPasswordActionEmail:I

    iget p3, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenRegisterWithoutPasswordActionView;->c:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenRegisterWithoutPasswordActionView;->c:I

    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenRegisterWithoutPasswordActionView_ds_termsAcceptanceCheckbox:I

    iget p3, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenRegisterWithoutPasswordActionView;->d:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenRegisterWithoutPasswordActionView;->d:I

    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenRegisterWithoutPasswordActionView_ds_termsAcceptanceCheckboxInverse:I

    iget-boolean p3, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenRegisterWithoutPasswordActionView;->e:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenRegisterWithoutPasswordActionView;->e:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public getAction()Lcom/mwm/android/sdk/dynamic_screen/action/Action;
    .locals 0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenRegisterWithoutPasswordActionView;->a:Lcom/mwm/android/sdk/dynamic_screen/action/RegisterWithoutPasswordAction;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "getAction should be called after inflate"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onFinishInflate()V
    .locals 8

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-static {p0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenActionViewUtils;->a(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/mwm/android/sdk/dynamic_screen/action/RegisterWithoutPasswordAction;

    iget v2, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenRegisterWithoutPasswordActionView;->b:I

    iget v3, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenRegisterWithoutPasswordActionView;->c:I

    iget v4, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenRegisterWithoutPasswordActionView;->d:I

    iget-boolean v5, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenRegisterWithoutPasswordActionView;->e:Z

    invoke-static {v0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenActionViewUtils;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenActionViewUtils;->a(Ljava/util/ArrayList;)Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lcom/mwm/android/sdk/dynamic_screen/action/RegisterWithoutPasswordAction;-><init>(IIIZLjava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)V

    iput-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenRegisterWithoutPasswordActionView;->a:Lcom/mwm/android/sdk/dynamic_screen/action/RegisterWithoutPasswordAction;

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public setEmail(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenRegisterWithoutPasswordActionView;->c:I

    return-void
.end method

.method public setTargetResId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenRegisterWithoutPasswordActionView;->b:I

    return-void
.end method

.method public setTermsAcceptanceCheckboxInverse(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenRegisterWithoutPasswordActionView;->e:Z

    return-void
.end method

.method public setTermsAcceptanceCheckboxResId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenRegisterWithoutPasswordActionView;->d:I

    return-void
.end method
