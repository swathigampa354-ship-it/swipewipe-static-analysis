.class public Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenInputTextActionView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenActionView;


# static fields
.field public static final ds_inputTextActionTarget:Ljava/lang/String; = "ds_target"

.field public static final ds_inputTextId:Ljava/lang/String; = "ds_inputTextId"

.field public static final ds_inputTextMaxError:Ljava/lang/String; = "ds_inputTextMaxError"

.field public static final ds_inputTextMaxLength:Ljava/lang/String; = "ds_inputTextMaxLength"

.field public static final ds_inputTextMinError:Ljava/lang/String; = "ds_inputTextMinError"

.field public static final ds_inputTextMinLength:Ljava/lang/String; = "ds_inputTextMinLength"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenInputTextActionView;->c:I

    iput v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenInputTextActionView;->d:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenInputTextActionView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenInputTextActionView;->c:I

    .line 15
    iput v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenInputTextActionView;->d:I

    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenInputTextActionView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenInputTextActionView;->c:I

    .line 19
    iput v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenInputTextActionView;->d:I

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenInputTextActionView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenInputTextActionView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenInputTextActionView_ds_target:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenInputTextActionView;->a:I

    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenInputTextActionView_ds_inputTextId:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenInputTextActionView;->b:Ljava/lang/String;

    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenInputTextActionView_ds_inputTextMinLength:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenInputTextActionView;->c:I

    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenInputTextActionView_ds_inputTextMaxLength:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenInputTextActionView;->d:I

    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenInputTextActionView_ds_inputTextMinError:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenInputTextActionView;->e:Ljava/lang/String;

    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenInputTextActionView_ds_inputTextMaxError:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenInputTextActionView;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public getAction()Lcom/mwm/android/sdk/dynamic_screen/action/Action;
    .locals 0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenInputTextActionView;->g:Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "getAction should be called after inflate"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onFinishInflate()V
    .locals 10

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-static {p0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenActionViewUtils;->a(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;

    iget v2, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenInputTextActionView;->a:I

    iget-object v3, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenInputTextActionView;->b:Ljava/lang/String;

    iget v4, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenInputTextActionView;->c:I

    iget v5, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenInputTextActionView;->d:I

    iget-object v6, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenInputTextActionView;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenInputTextActionView;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenActionViewUtils;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenActionViewUtils;->a(Ljava/util/ArrayList;)Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;-><init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)V

    iput-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenInputTextActionView;->g:Lcom/mwm/android/sdk/dynamic_screen/action/InputTextAction;

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public setInputTextId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenInputTextActionView;->b:Ljava/lang/String;

    return-void
.end method

.method public setInputTextMaxError(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenInputTextActionView;->f:Ljava/lang/String;

    return-void
.end method

.method public setInputTextMaxLength(I)V
    .locals 0

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenInputTextActionView;->d:I

    return-void
.end method

.method public setInputTextMinError(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenInputTextActionView;->e:Ljava/lang/String;

    return-void
.end method

.method public setInputTextMinLength(I)V
    .locals 0

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenInputTextActionView;->c:I

    return-void
.end method

.method public setTargetResId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenInputTextActionView;->a:I

    return-void
.end method
