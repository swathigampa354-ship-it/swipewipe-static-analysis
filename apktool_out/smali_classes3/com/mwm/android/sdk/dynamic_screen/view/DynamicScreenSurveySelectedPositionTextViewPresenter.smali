.class Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextViewPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextViewContract$UserAction;


# instance fields
.field public final a:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextViewContract$Screen;

.field public final b:Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;

.field public final c:Lu05;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextViewContract$Screen;Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextViewPresenter$1;

    invoke-direct {v0, p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextViewPresenter$1;-><init>(Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextViewPresenter;)V

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextViewPresenter;->c:Lu05;

    invoke-static {p1}, Lgo4;->b(Ljava/lang/Object;)V

    invoke-static {p2}, Lgo4;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextViewPresenter;->a:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextViewContract$Screen;

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextViewPresenter;->b:Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextViewPresenter;->a:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextViewContract$Screen;

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextViewPresenter;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextViewPresenter;->e:Ljava/lang/String;

    const-string v3, ""

    if-eqz v1, :cond_2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextViewPresenter;->b:Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;

    invoke-interface {p0, v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;->getSurveyChoiceAnswerIds(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v1, v3}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v0, v3}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextViewContract$Screen;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public onAnswerIdSet(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lgo4;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextViewPresenter;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextViewPresenter;->a()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextViewPresenter;->b:Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextViewPresenter;->c:Lu05;

    invoke-interface {v0, v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;->addListener(Lu05;)V

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextViewPresenter;->a()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextViewPresenter;->b:Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextViewPresenter;->c:Lu05;

    invoke-interface {v0, p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;->removeListener(Lu05;)V

    return-void
.end method

.method public onQuestionIdSet(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lgo4;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextViewPresenter;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextViewPresenter;->a()V

    return-void
.end method
