.class public abstract Lcom/mwm/android/sdk/dynamic_screen/internal/survey/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManager;
    .locals 4

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManagerImpl;

    sget-object v1, Ljh5;->e0:Ljh5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ljh5;->a:Lcom/mwm/sdk/basekit/BaseConfig;

    invoke-virtual {v1}, Lcom/mwm/sdk/basekit/BaseConfig;->getApp()Landroid/app/Application;

    move-result-object v1

    const-string v2, "dynamic_screen_survey_manager"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/survey/SurveyInternalManagerImpl;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method
