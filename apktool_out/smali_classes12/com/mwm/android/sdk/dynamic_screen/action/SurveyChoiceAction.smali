.class public final Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction;
.super Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction$ActionOnTargetType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u001dBO\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0019\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001c\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction;",
        "Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;",
        "",
        "targetResId",
        "",
        "surveyQuestionId",
        "surveyAnswerId",
        "Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice$AnswerType;",
        "surveyAnswerType",
        "Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction$ActionOnTargetType;",
        "actionOnTargetType",
        "",
        "surveyChoiceDefault",
        "",
        "Lcom/mwm/android/sdk/dynamic_screen/action/Action;",
        "nextActionCandidates",
        "Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;",
        "filter",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice$AnswerType;Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction$ActionOnTargetType;ZLjava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)V",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice;",
        "getSurveyChoice$ds_android_sdk",
        "()Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice;",
        "getSurveyChoice",
        "getActionOnTargetType$ds_android_sdk",
        "()Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction$ActionOnTargetType;",
        "getActionOnTargetType",
        "ActionOnTargetType",
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
.field public final d:Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction$ActionOnTargetType;

.field public final e:Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice$AnswerType;Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction$ActionOnTargetType;ZLjava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice$AnswerType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction$ActionOnTargetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice$AnswerType;",
            "Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction$ActionOnTargetType;",
            "Z",
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

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p7, p8}, Lcom/mwm/android/sdk/dynamic_screen/internal/action/BaseAction;-><init>(ILjava/util/List;Lcom/mwm/android/sdk/dynamic_screen/filter/Filter;)V

    iput-object p5, p0, Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction;->d:Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction$ActionOnTargetType;

    new-instance p1, Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice;

    invoke-direct {p1, p2, p3, p4, p6}, Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice$AnswerType;Z)V

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction;->e:Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice;

    return-void
.end method


# virtual methods
.method public final getActionOnTargetType$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction$ActionOnTargetType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction;->d:Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction$ActionOnTargetType;

    return-object p0
.end method

.method public final getSurveyChoice$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction;->e:Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction;->d:Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction$ActionOnTargetType;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/SurveyChoiceAction;->e:Lcom/mwm/android/sdk/dynamic_screen/main/SurveyChoice;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SurveyChoiceAction(actionOnTargetType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", surveyChoice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
