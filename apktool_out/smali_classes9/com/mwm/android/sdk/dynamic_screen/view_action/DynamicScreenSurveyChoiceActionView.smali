.class public Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenSurveyChoiceActionView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenActionView;


# static fields
.field public static final ds_surveyChoiceActionOnTarget:Ljava/lang/String; = "ds_surveyChoiceActionOnTarget"

.field public static final ds_surveyChoiceActionTarget:Ljava/lang/String; = "ds_target"

.field public static final ds_surveyChoiceAnswerId:Ljava/lang/String; = "ds_surveyChoiceAnswerId"

.field public static final ds_surveyChoiceAnswerType:Ljava/lang/String; = "ds_surveyChoiceAnswerType"

.field public static final ds_surveyChoiceDefault:Ljava/lang/String; = "ds_surveyChoiceDefault"

.field public static final ds_surveyChoiceQuestionId:Ljava/lang/String; = "ds_surveyChoiceQuestionId"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice$AnswerType;

.field public e:Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction$ActionOnTargetType;

.field public f:Z

.field public g:Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice$AnswerType;->SET:Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice$AnswerType;

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenSurveyChoiceActionView;->d:Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice$AnswerType;

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction$ActionOnTargetType;->NOTHING:Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction$ActionOnTargetType;

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenSurveyChoiceActionView;->e:Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction$ActionOnTargetType;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenSurveyChoiceActionView;->f:Z

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenSurveyChoiceActionView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice$AnswerType;->SET:Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice$AnswerType;

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenSurveyChoiceActionView;->d:Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice$AnswerType;

    .line 21
    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction$ActionOnTargetType;->NOTHING:Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction$ActionOnTargetType;

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenSurveyChoiceActionView;->e:Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction$ActionOnTargetType;

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenSurveyChoiceActionView;->f:Z

    .line 23
    invoke-virtual {p0, p1, p2, v0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenSurveyChoiceActionView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice$AnswerType;->SET:Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice$AnswerType;

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenSurveyChoiceActionView;->d:Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice$AnswerType;

    .line 26
    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction$ActionOnTargetType;->NOTHING:Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction$ActionOnTargetType;

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenSurveyChoiceActionView;->e:Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction$ActionOnTargetType;

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenSurveyChoiceActionView;->f:Z

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenSurveyChoiceActionView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenSurveyChoiceActionView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenSurveyChoiceActionView_ds_target:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenSurveyChoiceActionView;->a:I

    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenSurveyChoiceActionView_ds_surveyChoiceQuestionId:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenSurveyChoiceActionView;->b:Ljava/lang/String;

    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenSurveyChoiceActionView_ds_surveyChoiceAnswerId:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenSurveyChoiceActionView;->c:Ljava/lang/String;

    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenSurveyChoiceActionView_ds_surveyChoiceAnswerType:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    const/4 v2, 0x4

    if-eq p2, v2, :cond_0

    sget-object p2, Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice$AnswerType;->SET:Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice$AnswerType;

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenSurveyChoiceActionView;->d:Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice$AnswerType;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice$AnswerType;->TOGGLE:Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice$AnswerType;

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenSurveyChoiceActionView;->d:Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice$AnswerType;

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice$AnswerType;->REMOVE:Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice$AnswerType;

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenSurveyChoiceActionView;->d:Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice$AnswerType;

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice$AnswerType;->ADD:Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice$AnswerType;

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenSurveyChoiceActionView;->d:Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice$AnswerType;

    :goto_0
    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenSurveyChoiceActionView_ds_surveyChoiceActionOnTarget:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    if-eq p2, v0, :cond_3

    sget-object p2, Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction$ActionOnTargetType;->NOTHING:Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction$ActionOnTargetType;

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenSurveyChoiceActionView;->e:Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction$ActionOnTargetType;

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction$ActionOnTargetType;->TOGGLE_SELECTED:Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction$ActionOnTargetType;

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenSurveyChoiceActionView;->e:Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction$ActionOnTargetType;

    :goto_1
    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenSurveyChoiceActionView_ds_surveyChoiceDefault:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenSurveyChoiceActionView;->f:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public getAction()Lcom/mwm/android/sdk/dynamic_screen/action/Action;
    .locals 0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenSurveyChoiceActionView;->g:Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction;

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

    new-instance v1, Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction;

    iget v2, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenSurveyChoiceActionView;->a:I

    iget-object v3, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenSurveyChoiceActionView;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenSurveyChoiceActionView;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenSurveyChoiceActionView;->d:Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice$AnswerType;

    iget-object v6, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenSurveyChoiceActionView;->e:Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction$ActionOnTargetType;

    iget-boolean v7, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenSurveyChoiceActionView;->f:Z

    invoke-static {v0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenActionViewUtils;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v0}, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenActionViewUtils;->a(Ljava/util/ArrayList;)Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice$AnswerType;Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction$ActionOnTargetType;ZLjava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)V

    iput-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenSurveyChoiceActionView;->g:Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction;

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public setActionOnTarget(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    sget-object p1, Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction$ActionOnTargetType;->NOTHING:Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction$ActionOnTargetType;

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenSurveyChoiceActionView;->e:Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction$ActionOnTargetType;

    return-void

    :cond_0
    const-string v0, "survey_choice_action_on_target_toggle_selected"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction$ActionOnTargetType;->NOTHING:Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction$ActionOnTargetType;

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenSurveyChoiceActionView;->e:Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction$ActionOnTargetType;

    return-void

    :cond_1
    sget-object p1, Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction$ActionOnTargetType;->TOGGLE_SELECTED:Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction$ActionOnTargetType;

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenSurveyChoiceActionView;->e:Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction$ActionOnTargetType;

    return-void
.end method

.method public setSurveyChoiceAnswerId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenSurveyChoiceActionView;->c:Ljava/lang/String;

    return-void
.end method

.method public setSurveyChoiceAnswerType(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    sget-object p1, Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice$AnswerType;->SET:Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice$AnswerType;

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenSurveyChoiceActionView;->d:Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice$AnswerType;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "survey_choice_answer_toggle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "survey_choice_answer_remove"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "survey_choice_answer_set"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_7
    const-string v0, "survey_choice_answer_add"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    sget-object p1, Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice$AnswerType;->SET:Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice$AnswerType;

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenSurveyChoiceActionView;->d:Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice$AnswerType;

    return-void

    :pswitch_0
    sget-object p1, Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice$AnswerType;->TOGGLE:Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice$AnswerType;

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenSurveyChoiceActionView;->d:Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice$AnswerType;

    return-void

    :pswitch_1
    sget-object p1, Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice$AnswerType;->REMOVE:Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice$AnswerType;

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenSurveyChoiceActionView;->d:Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice$AnswerType;

    return-void

    :pswitch_2
    sget-object p1, Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice$AnswerType;->SET:Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice$AnswerType;

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenSurveyChoiceActionView;->d:Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice$AnswerType;

    return-void

    :pswitch_3
    sget-object p1, Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice$AnswerType;->ADD:Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice$AnswerType;

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenSurveyChoiceActionView;->d:Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice$AnswerType;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x732c1fa7 -> :sswitch_7
        -0x732bdbe6 -> :sswitch_6
        0x31 -> :sswitch_5
        0x32 -> :sswitch_4
        0x33 -> :sswitch_3
        0x34 -> :sswitch_2
        0x615ed5cc -> :sswitch_1
        0x6552989c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setSurveyChoiceDefault(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenSurveyChoiceActionView;->f:Z

    return-void
.end method

.method public setSurveyChoiceQuestionId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenSurveyChoiceActionView;->b:Ljava/lang/String;

    return-void
.end method

.method public setTargetResId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view_action/DynamicScreenSurveyChoiceActionView;->a:I

    return-void
.end method
