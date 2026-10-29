.class public final Ly45;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:La85;


# direct methods
.method public constructor <init>(La85;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly45;->a:La85;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction;)V
    .locals 5

    sget-object v0, Ljh5;->e0:Ljh5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljh5;->X:Lb54;

    invoke-virtual {v0}, Lb54;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction;->getSurveyChoice$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice;->getQuestionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction;->getSurveyChoice$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice;->getAnswerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction;->getActionOnTargetType$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction$ActionOnTargetType;

    move-result-object v3

    sget-object v4, Lg45;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget-object p0, p0, Ly45;->a:La85;

    iget-object p0, p0, La85;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;->getTargetResId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-interface {v0, v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;->getSurveyChoiceAnswerIds(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_0
    invoke-static {}, Lwj4;->b()V

    :cond_1
    return-void
.end method
