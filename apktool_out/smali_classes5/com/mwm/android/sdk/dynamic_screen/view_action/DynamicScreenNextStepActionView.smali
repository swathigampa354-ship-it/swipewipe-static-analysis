.class public Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenNextStepActionView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenActionView;


# static fields
.field public static final ds_nextActionEventPayload:Ljava/lang/String; = "ds_nextActionEventPayload"

.field public static final ds_nextPageAnimationDurationMs:Ljava/lang/String; = "ds_nextPageAnimationDurationMs"

.field public static final ds_nextStepActionTarget:Ljava/lang/String; = "ds_target"

.field public static final ds_nextStepSurveyQuestionId:Ljava/lang/String; = "ds_survey_question_id"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lcom/mwm/android/sdk/dynamic_screen/action/NextStepAction;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenNextStepActionView:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenNextStepActionView_ds_target:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenNextStepActionView;->a:I

    sget v0, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenNextStepActionView_ds_survey_question_id:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenNextStepActionView;->b:Ljava/lang/String;

    sget v0, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenNextStepActionView_ds_nextActionEventPayload:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenNextStepActionView;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenNextStepActionView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 41
    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenNextStepActionView_ds_target:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenNextStepActionView;->a:I

    .line 42
    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenNextStepActionView_ds_survey_question_id:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenNextStepActionView;->b:Ljava/lang/String;

    .line 43
    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenNextStepActionView_ds_nextActionEventPayload:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenNextStepActionView;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
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

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenNextStepActionView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 47
    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenNextStepActionView_ds_target:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenNextStepActionView;->a:I

    .line 48
    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenNextStepActionView_ds_survey_question_id:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenNextStepActionView;->b:Ljava/lang/String;

    .line 49
    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenNextStepActionView_ds_nextActionEventPayload:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenNextStepActionView;->c:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getAction()Lcom/mwm/android/sdk/dynamic_screen/action/Action;
    .locals 0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenNextStepActionView;->e:Lcom/mwm/android/sdk/dynamic_screen/action/NextStepAction;

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

    new-instance v1, Lcom/mwm/android/sdk/dynamic_screen/action/NextStepAction;

    iget v2, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenNextStepActionView;->a:I

    iget-object v3, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenNextStepActionView;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenNextStepActionView;->b:Ljava/lang/String;

    iget v5, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenNextStepActionView;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenActionViewUtils;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenActionViewUtils;->a(Ljava/util/ArrayList;)Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lcom/mwm/android/sdk/dynamic_screen/action/NextStepAction;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)V

    iput-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenNextStepActionView;->e:Lcom/mwm/android/sdk/dynamic_screen/action/NextStepAction;

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public setAnimationDurationMs(I)V
    .locals 0

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenNextStepActionView;->d:I

    return-void

    :cond_0
    const-string p0, "ds_nextPageAnimationDurationMs can not be negative"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public setEventPayload(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenNextStepActionView;->c:Ljava/lang/String;

    return-void
.end method

.method public setSurveyQuestionId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenNextStepActionView;->b:Ljava/lang/String;

    return-void
.end method

.method public setTargetResId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenNextStepActionView;->a:I

    return-void
.end method
