.class public final Lcom/mwm/android/sdk/dynamic_screen/action/ShowHideOnConditionsAction;
.super Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/android/sdk/dynamic_screen/action/ShowHideOnConditionsAction$SurveyMultiChoiceCondition;,
        Lcom/mwm/android/sdk/dynamic_screen/action/ShowHideOnConditionsAction$SurveySingleChoiceCondition;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u001e\u001fBa\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/action/ShowHideOnConditionsAction;",
        "Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;",
        "",
        "targetResId",
        "",
        "",
        "inputImageIds",
        "inputTextIds",
        "",
        "Lcom/mwm/android/sdk/dynamic_screen/action/ShowHideOnConditionsAction$SurveyMultiChoiceCondition;",
        "surveyQuestionIdToSurveyMultiChoiceCondition",
        "Lcom/mwm/android/sdk/dynamic_screen/action/ShowHideOnConditionsAction$SurveySingleChoiceCondition;",
        "surveySingleChoiceCondition",
        "",
        "Lcom/mwm/android/sdk/dynamic_screen/action/Action;",
        "nextActionCandidates",
        "Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;",
        "filter",
        "<init>",
        "(ILjava/util/Set;Ljava/util/Set;Ljava/util/Map;Lcom/mwm/android/sdk/dynamic_screen/action/ShowHideOnConditionsAction$SurveySingleChoiceCondition;Ljava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)V",
        "Landroid/view/View;",
        "view",
        "Loz4;",
        "inputInternalManager",
        "Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;",
        "surveyInternalManager",
        "",
        "execute$ds_android_sdk",
        "(Landroid/view/View;Loz4;Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;)V",
        "execute",
        "SurveyMultiChoiceCondition",
        "SurveySingleChoiceCondition",
        "ds-android-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Lcom/mwm/android/sdk/dynamic_screen/action/ShowHideOnConditionsAction$SurveySingleChoiceCondition;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(ILjava/util/Set;Ljava/util/Set;Ljava/util/Map;Lcom/mwm/android/sdk/dynamic_screen/action/ShowHideOnConditionsAction$SurveySingleChoiceCondition;Ljava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/mwm/android/sdk/dynamic_screen/action/ShowHideOnConditionsAction$SurveySingleChoiceCondition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mwm/android/sdk/dynamic_screen/action/ShowHideOnConditionsAction$SurveyMultiChoiceCondition;",
            ">;",
            "Lcom/mwm/android/sdk/dynamic_screen/action/ShowHideOnConditionsAction$SurveySingleChoiceCondition;",
            "Ljava/util/List<",
            "+",
            "Lcom/mwm/android/sdk/dynamic_screen/action/Action;",
            ">;",
            "Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p6, p7}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;-><init>(ILjava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)V

    iput-object p5, p0, Lcom/mwm/android/sdk/dynamic_screen/action/ShowHideOnConditionsAction;->d:Lcom/mwm/android/sdk/dynamic_screen/action/ShowHideOnConditionsAction$SurveySingleChoiceCondition;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/action/ShowHideOnConditionsAction;->e:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/action/ShowHideOnConditionsAction;->f:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/action/ShowHideOnConditionsAction;->g:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final execute$ds_android_sdk(Landroid/view/View;Loz4;Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Loz4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/ShowHideOnConditionsAction;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    move-object v3, p2

    check-cast v3, Lp05;

    invoke-virtual {v3}, Lp05;->a()V

    iget-object v3, v3, Lp05;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/ShowHideOnConditionsAction;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    move-object v3, p2

    check-cast v3, Lp05;

    invoke-virtual {v3}, Lp05;->c()V

    iget-object v3, v3, Lp05;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/action/ShowHideOnConditionsAction;->g:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/action/ShowHideOnConditionsAction;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mwm/android/sdk/dynamic_screen/action/ShowHideOnConditionsAction$SurveyMultiChoiceCondition;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/mwm/android/sdk/dynamic_screen/action/ShowHideOnConditionsAction$SurveyMultiChoiceCondition;->getSurveyMinAnswers()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3, v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;->getSurveyChoiceAnswerIds(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    iget-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/action/ShowHideOnConditionsAction;->d:Lcom/mwm/android/sdk/dynamic_screen/action/ShowHideOnConditionsAction$SurveySingleChoiceCondition;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/mwm/android/sdk/dynamic_screen/action/ShowHideOnConditionsAction$SurveySingleChoiceCondition;->getSurveyQuestionId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;->getSurveyChoiceAnswerIds(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/ShowHideOnConditionsAction;->d:Lcom/mwm/android/sdk/dynamic_screen/action/ShowHideOnConditionsAction$SurveySingleChoiceCondition;

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/action/ShowHideOnConditionsAction$SurveySingleChoiceCondition;->getSurveyAnswerId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
