.class public final Lcom/mwm/android/sdk/dynamic_screen/survey/SurveyManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/survey/SurveyManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/survey/SurveyManagerImpl;",
        "Lcom/mwm/android/sdk/dynamic_screen/survey/SurveyManager;",
        "Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;",
        "surveyInternalManager",
        "<init>",
        "(Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;)V",
        "",
        "questionId",
        "",
        "getSurveyChoiceAnswerId",
        "(Ljava/lang/String;)Ljava/util/List;",
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
.field public final a:Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;


# direct methods
.method public constructor <init>(Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;)V
    .locals 0
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/survey/SurveyManagerImpl;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;

    return-void
.end method


# virtual methods
.method public getSurveyChoiceAnswerId(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/survey/SurveyManagerImpl;->a:Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;

    invoke-interface {p0, p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;->getSurveyChoiceAnswerIds(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
