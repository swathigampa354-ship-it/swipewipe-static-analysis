.class public final Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004Jm\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$Companion;",
        "",
        "Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;",
        "create",
        "()Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;",
        "",
        "forceServerSynchronization",
        "forceServerSynchronizationToFail",
        "doNotMarkOnBoardingAsCompleteInternally",
        "",
        "assetsDynamicConfigurationFolderName",
        "forceApplicationId",
        "forceApplicationToken",
        "forceApplicationVersionName",
        "",
        "delayBetweenTwoSynchronizationTrigger",
        "Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugScreen;",
        "debugScreen",
        "Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$TemplateMode;",
        "templateMode",
        "(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugScreen;Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$TemplateMode;)Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;",
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

.method public static synthetic create$default(Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$Companion;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugScreen;Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$TemplateMode;ILjava/lang/Object;)Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;
    .locals 12

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v10, v0

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    goto :goto_1

    :cond_0
    move-object/from16 v10, p9

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v11}, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$Companion;->create(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugScreen;Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$TemplateMode;)Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create()Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 27
    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;

    .line 28
    sget-object v10, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$TemplateMode;->DISABLED:Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$TemplateMode;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 29
    invoke-direct/range {v0 .. v11}, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugScreen;Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$TemplateMode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final create(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugScreen;Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$TemplateMode;)Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;
    .locals 12
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugScreen;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$TemplateMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;

    const/4 v11, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$DebugScreen;Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams$TemplateMode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
