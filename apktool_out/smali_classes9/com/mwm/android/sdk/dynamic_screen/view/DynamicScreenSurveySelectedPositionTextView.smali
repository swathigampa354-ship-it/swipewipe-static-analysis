.class public Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final ds_surveySelectedPositionAnswerId:Ljava/lang/String; = "ds_surveySelectedPositionAnswerId"

.field public static final ds_surveySelectedPositionQuestionId:Ljava/lang/String; = "ds_surveySelectedPositionQuestionId"


# instance fields
.field private final userAction:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextViewContract$UserAction;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextView;->createUserAction()Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextViewContract$UserAction;

    move-result-object v1

    iput-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextView;->userAction:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextViewContract$UserAction;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextView;->extractAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextView;->createUserAction()Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextViewContract$UserAction;

    move-result-object v0

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextView;->userAction:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextViewContract$UserAction;

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextView;->extractAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextView;->createUserAction()Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextViewContract$UserAction;

    move-result-object v0

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextView;->userAction:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextViewContract$UserAction;

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextView;->extractAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private createScreen()Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextViewContract$Screen;
    .locals 1

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextView$1;

    invoke-direct {v0, p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextView$1;-><init>(Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextView;)V

    return-object v0
.end method

.method private createUserAction()Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextViewContract$UserAction;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextView$2;

    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextView$2;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextViewPresenter;

    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextView;->createScreen()Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextViewContract$Screen;

    move-result-object p0

    sget-object v1, Ljh5;->e0:Ljh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljh5;->X:Lb54;

    invoke-virtual {v1}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;

    invoke-direct {v0, p0, v1}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextViewPresenter;-><init>(Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextViewContract$Screen;Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;)V

    return-object v0
.end method

.method private extractAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenSurveySelectedPositionTextView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenSurveySelectedPositionTextView_ds_surveySelectedPositionQuestionId:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextView;->userAction:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextViewContract$UserAction;

    invoke-interface {p3, p2}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextViewContract$UserAction;->onQuestionIdSet(Ljava/lang/String;)V

    :cond_0
    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenSurveySelectedPositionTextView_ds_surveySelectedPositionAnswerId:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextView;->userAction:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextViewContract$UserAction;

    invoke-interface {p0, p2}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextViewContract$UserAction;->onAnswerIdSet(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextView;->userAction:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextViewContract$UserAction;

    invoke-interface {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextViewContract$UserAction;->onAttachedToWindow()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextView;->userAction:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextViewContract$UserAction;

    invoke-interface {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextViewContract$UserAction;->onDetachedFromWindow()V

    return-void
.end method

.method public setAnswerId(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lgo4;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextView;->userAction:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextViewContract$UserAction;

    invoke-interface {p0, p1}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextViewContract$UserAction;->onAnswerIdSet(Ljava/lang/String;)V

    return-void
.end method

.method public setQuestionId(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lgo4;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextView;->userAction:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextViewContract$UserAction;

    invoke-interface {p0, p1}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextViewContract$UserAction;->onQuestionIdSet(Ljava/lang/String;)V

    return-void
.end method
