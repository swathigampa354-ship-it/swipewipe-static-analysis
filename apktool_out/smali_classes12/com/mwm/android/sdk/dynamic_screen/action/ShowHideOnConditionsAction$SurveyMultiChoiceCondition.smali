.class public final Lcom/mwm/android/sdk/dynamic_screen/action/ShowHideOnConditionsAction$SurveyMultiChoiceCondition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/android/sdk/dynamic_screen/action/ShowHideOnConditionsAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SurveyMultiChoiceCondition"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/action/ShowHideOnConditionsAction$SurveyMultiChoiceCondition;",
        "",
        "",
        "surveyQuestionId",
        "",
        "surveyMinAnswers",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "I",
        "getSurveyMinAnswers",
        "()I",
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
.field public final a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/mwm/android/sdk/dynamic_screen/action/ShowHideOnConditionsAction$SurveyMultiChoiceCondition;->a:I

    return-void
.end method


# virtual methods
.method public final getSurveyMinAnswers()I
    .locals 0

    iget p0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/ShowHideOnConditionsAction$SurveyMultiChoiceCondition;->a:I

    return p0
.end method
