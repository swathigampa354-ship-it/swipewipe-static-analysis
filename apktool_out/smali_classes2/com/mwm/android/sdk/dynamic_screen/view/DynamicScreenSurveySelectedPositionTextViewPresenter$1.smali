.class Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextViewPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu05;


# instance fields
.field public final synthetic a:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextViewPresenter;


# direct methods
.method public constructor <init>(Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextViewPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextViewPresenter$1;->a:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextViewPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextViewPresenter$1;->a:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextViewPresenter;

    iget-object v0, v0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextViewPresenter;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextViewPresenter$1;->a:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextViewPresenter;

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenSurveySelectedPositionTextViewPresenter;->a()V

    return-void
.end method
