.class public final Lcom/mwm/android/sdk/dynamic_screen/action/SurveySeekBarAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/android/sdk/dynamic_screen/action/SurveySeekBarAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\'\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\t\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/action/SurveySeekBarAction$Companion;",
        "",
        "Landroid/widget/SeekBar;",
        "seekBar",
        "Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;",
        "surveyInternalManager",
        "",
        "surveyQuestionId",
        "",
        "inject$ds_android_sdk",
        "(Landroid/widget/SeekBar;Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;Ljava/lang/String;)V",
        "inject",
        "Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSeekBar;",
        "(Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSeekBar;Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;Ljava/lang/String;)V",
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


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final inject$ds_android_sdk(Landroid/widget/SeekBar;Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p3}, Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;->getSurveyChoiceAnswerIds(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p3, p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;->setSurveyChoiceAnswerId(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public final inject$ds_android_sdk(Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSeekBar;Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSeekBar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-interface {p2, p3}, Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;->getSurveyChoiceAnswerIds(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {p1}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSeekBar;->getProgress()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 49
    invoke-interface {p2, p3, p0}, Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;->setSurveyChoiceAnswerId(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 50
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 51
    invoke-interface {p1, p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSeekBar;->setProgress(I)V

    return-void
.end method
