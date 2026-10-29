.class public final Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$Companion;,
        Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$ErrorListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00022\u00020\u0001:\u0002\u0003\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen;",
        "",
        "Companion",
        "ErrorListener",
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


# static fields
.field public static final Companion:Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen;->Companion:Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$Companion;

    const-wide/32 v0, 0x2932e00

    sput-wide v0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen;->a:J

    return-void
.end method

.method public static final synthetic access$getMIN_DELAY_BETWEEN_TWO_SYNCHRONIZATION_TRIGGER$cp()J
    .locals 2

    sget-wide v0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen;->a:J

    return-wide v0
.end method

.method public static final addErrorListener(Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$ErrorListener;)V
    .locals 1
    .param p0    # Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$ErrorListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen;->Companion:Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$Companion;

    invoke-virtual {v0, p0}, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$Companion;->addErrorListener(Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$ErrorListener;)V

    return-void
.end method

.method public static final getInputManager()Lcom/mwm/android/sdk/dynamic_screen/input/InputManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen;->Companion:Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$Companion;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$Companion;->getInputManager()Lcom/mwm/android/sdk/dynamic_screen/input/InputManager;

    move-result-object v0

    return-object v0
.end method

.method public static final getMIN_DELAY_BETWEEN_TWO_SYNCHRONIZATION_TRIGGER$ds_android_sdk()J
    .locals 2

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen;->Companion:Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$Companion;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$Companion;->getMIN_DELAY_BETWEEN_TWO_SYNCHRONIZATION_TRIGGER$ds_android_sdk()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getOnBoardingManager()Lcom/mwm/android/sdk/dynamic_screen/on_boarding/OnBoardingManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen;->Companion:Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$Companion;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$Companion;->getOnBoardingManager()Lcom/mwm/android/sdk/dynamic_screen/on_boarding/OnBoardingManager;

    move-result-object v0

    return-object v0
.end method

.method public static final getPageContainerManager()Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen;->Companion:Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$Companion;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$Companion;->getPageContainerManager()Lcom/mwm/android/sdk/dynamic_screen/page_container/PageContainerManager;

    move-result-object v0

    return-object v0
.end method

.method public static final getSurveyManager()Lcom/mwm/android/sdk/dynamic_screen/survey/SurveyManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen;->Companion:Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$Companion;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$Companion;->getSurveyManager()Lcom/mwm/android/sdk/dynamic_screen/survey/SurveyManager;

    move-result-object v0

    return-object v0
.end method

.method public static final getSynchronizationManager()Lcom/mwm/android/sdk/dynamic_screen/main/SynchronizationManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen;->Companion:Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$Companion;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$Companion;->getSynchronizationManager()Lcom/mwm/android/sdk/dynamic_screen/main/SynchronizationManager;

    move-result-object v0

    return-object v0
.end method

.method public static final initialize(Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig;)V
    .locals 1
    .param p0    # Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen;->Companion:Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$Companion;

    invoke-virtual {v0, p0}, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$Companion;->initialize(Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreenConfig;)V

    return-void
.end method

.method public static final isInitialized()Z
    .locals 1

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen;->Companion:Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$Companion;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$Companion;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public static final removeErrorListener(Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$ErrorListener;)V
    .locals 1
    .param p0    # Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$ErrorListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen;->Companion:Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$Companion;

    invoke-virtual {v0, p0}, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$Companion;->removeErrorListener(Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$ErrorListener;)V

    return-void
.end method

.method public static final setDebugParams(Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;)V
    .locals 1
    .param p0    # Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen;->Companion:Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$Companion;

    invoke-virtual {v0, p0}, Lcom/mwm/android/sdk/dynamic_screen/main/DynamicScreen$Companion;->setDebugParams(Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;)V

    return-void
.end method
