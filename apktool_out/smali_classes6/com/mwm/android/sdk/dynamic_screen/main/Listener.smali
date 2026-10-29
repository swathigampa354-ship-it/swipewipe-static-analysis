.class public interface abstract Lcom/mwm/android/sdk/dynamic_screen/main/Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;,
        Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ClickActionEventPayload;,
        Lcom/mwm/android/sdk/dynamic_screen/main/Listener$CloseReason;,
        Lcom/mwm/android/sdk/dynamic_screen/main/Listener$EmbeddedViewLayer;,
        Lcom/mwm/android/sdk/dynamic_screen/main/Listener$NavigationFlowLayer;,
        Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OnBoardingSkipReason;,
        Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;,
        Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerHmpPageChangedLayer;,
        Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;,
        Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageLayer;,
        Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayer;,
        Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayerRequestFailedReason;,
        Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;,
        Lcom/mwm/android/sdk/dynamic_screen/main/Listener$SelectNoSkuClickActionEventPayload;,
        Lcom/mwm/android/sdk/dynamic_screen/main/Listener$SelectSkuClickActionEventPayload;,
        Lcom/mwm/android/sdk/dynamic_screen/main/Listener$WebPageLayer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008f\u0018\u00002\u00020\u0001:\u001f\u007f\u0080\u0001\u0081\u0001\u0082\u0001\u0083\u0001\u0084\u0001\u0085\u0001\u0086\u0001\u0087\u0001\u0088\u0001\u0089\u0001\u008a\u0001\u008b\u0001\u008c\u0001\u008d\u0001\u008e\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0018\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&J \u0010\t\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH&J\u0018\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0010H&J(\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H&J\u0018\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0018\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0018H&J\u0018\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0018H&JD\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u00132\u0006\u0010 \u001a\u00020!H&J\u0018\u0010\"\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010#\u001a\u00020$H&J\u0018\u0010%\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010#\u001a\u00020$H&J(\u0010&\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u00132\u0006\u0010*\u001a\u00020\u0013H&J(\u0010+\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010,\u001a\u00020-2\u0006\u0010)\u001a\u00020\u00132\u0006\u0010*\u001a\u00020\u0013H&J\u0018\u0010.\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010,\u001a\u00020-H&J \u0010/\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010,\u001a\u00020-2\u0006\u00100\u001a\u00020\u001cH&J \u00101\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u000205H&J \u00106\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u000205H&J \u00107\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u000205H&J \u00108\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u000205H&J \u00109\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u000205H&J \u0010:\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u000205H&J\u0018\u0010;\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010<\u001a\u00020\u0013H&J\"\u0010=\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010>\u001a\u00020\u00132\u0008\u0010<\u001a\u0004\u0018\u00010\u0013H&J \u0010?\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u00102\u001a\u0002032\u0006\u0010@\u001a\u00020\u0013H&J \u0010A\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u00102\u001a\u0002032\u0006\u0010@\u001a\u00020\u0013H&J \u0010B\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u00102\u001a\u0002032\u0006\u0010@\u001a\u00020\u0013H&J \u0010C\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010<\u001a\u00020\u00132\u0006\u0010D\u001a\u00020EH&J*\u0010F\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010<\u001a\u00020\u00132\u0006\u0010G\u001a\u00020H2\u0008\u0010I\u001a\u0004\u0018\u00010\u0013H&J\u0018\u0010J\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010<\u001a\u00020\u0013H&J \u0010K\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010<\u001a\u00020\u00132\u0006\u0010L\u001a\u00020\u0013H&J \u0010M\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010<\u001a\u00020\u00132\u0006\u0010L\u001a\u00020\u0013H&J\u0018\u0010N\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u00102\u001a\u000203H&JB\u0010O\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010<\u001a\u00020\u00132\u0006\u0010P\u001a\u00020\u00132\u0008\u0008\u0001\u0010Q\u001a\u00020\u001c2\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020S2\u0006\u0010U\u001a\u00020SH&J\u0018\u0010V\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u00102\u001a\u000203H&J^\u0010W\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010<\u001a\u00020\u00132\u0008\u0008\u0001\u0010Q\u001a\u00020\u001c2\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020S2\u0006\u0010U\u001a\u00020S2\u0008\u0010X\u001a\u0004\u0018\u00010\u00132\u000e\u0010Y\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010Z2\u0008\u0010P\u001a\u0004\u0018\u00010\u0013H&J:\u0010[\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010<\u001a\u00020\u00132\u0008\u0008\u0001\u0010Q\u001a\u00020\u001c2\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020S2\u0006\u0010U\u001a\u00020SH&JL\u0010\\\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010<\u001a\u00020\u00132\u0008\u0008\u0001\u0010Q\u001a\u00020\u001c2\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020S2\u0006\u0010U\u001a\u00020S2\u0006\u0010]\u001a\u00020^2\u0008\u0010I\u001a\u0004\u0018\u00010\u0013H&J:\u0010_\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010<\u001a\u00020\u00132\u0008\u0008\u0001\u0010Q\u001a\u00020\u001c2\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020S2\u0006\u0010U\u001a\u00020SH&J:\u0010`\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010<\u001a\u00020\u00132\u0008\u0008\u0001\u0010Q\u001a\u00020\u001c2\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020S2\u0006\u0010U\u001a\u00020SH&J \u0010a\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010<\u001a\u00020\u00132\u0006\u0010b\u001a\u00020\u0013H&J \u0010c\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010<\u001a\u00020\u00132\u0006\u0010b\u001a\u00020\u0013H&J&\u0010d\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u00102\u001a\u0002032\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u00130ZH&J&\u0010f\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u00102\u001a\u0002032\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u00130ZH&J&\u0010g\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u00102\u001a\u0002032\u000c\u0010e\u001a\u0008\u0012\u0004\u0012\u00020\u00130ZH&J(\u0010h\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u00102\u001a\u0002032\u0006\u0010i\u001a\u00020j2\u0006\u0010k\u001a\u00020\u0013H&J\u0018\u0010l\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u00102\u001a\u000203H&J \u0010m\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u00102\u001a\u0002032\u0006\u0010i\u001a\u00020jH&J \u0010n\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010<\u001a\u00020\u00132\u0006\u0010o\u001a\u00020pH&J\u0018\u0010q\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010<\u001a\u00020\u0013H&J\"\u0010r\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010<\u001a\u0004\u0018\u00010\u00132\u0006\u0010s\u001a\u00020tH&J\"\u0010u\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010<\u001a\u0004\u0018\u00010\u00132\u0006\u0010s\u001a\u00020tH&J.\u0010v\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u00102\u001a\u0002032\u0006\u0010w\u001a\u00020\u00132\u000c\u0010x\u001a\u0008\u0012\u0004\u0012\u00020\u00130ZH&J \u0010y\u001a\u00020\u00032\u0006\u0010z\u001a\u00020\u00132\u0006\u0010{\u001a\u00020|2\u0006\u0010}\u001a\u00020~H&\u00a8\u0006\u008f\u0001\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/main/Listener;",
        "",
        "onCurrentNavigationPackIdChanged",
        "",
        "onPlacementLayerPlacementRequested",
        "allLayersData",
        "Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;",
        "placementLayer",
        "Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayer;",
        "onPlacementLayerRequestFailed",
        "reason",
        "Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayerRequestFailedReason;",
        "onPlacementLayerRequestSucceeded",
        "onPlacementLayerRetryButtonClicked",
        "onNavigationFlowStarted",
        "navigationFlowLayer",
        "Lcom/mwm/android/sdk/dynamic_screen/main/Listener$NavigationFlowLayer;",
        "onNavigationActionDone",
        "fromPageContainerId",
        "",
        "toPageContainerId",
        "onNavigationFlowStopped",
        "onPageContainerDisplayed",
        "pageContainerLayer",
        "Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;",
        "onPageContainerDismissed",
        "onPageContainerHmpPageChanged",
        "pageIndex",
        "",
        "pagesNumber",
        "oldPageId",
        "newPageId",
        "layer",
        "Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerHmpPageChangedLayer;",
        "onPageDisplayed",
        "pageLayer",
        "Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageLayer;",
        "onPageDismissed",
        "onCustomViewActionDone",
        "embeddedViewLayer",
        "Lcom/mwm/android/sdk/dynamic_screen/main/Listener$EmbeddedViewLayer;",
        "actionType",
        "actionValue",
        "onWebPageActionDone",
        "webPageLayer",
        "Lcom/mwm/android/sdk/dynamic_screen/main/Listener$WebPageLayer;",
        "onWebViewClosed",
        "onWebViewUrlReloaded",
        "retries",
        "onAccountLoginStarted",
        "operationLayer",
        "Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;",
        "authenticationType",
        "Lcom/mwm/android/sdk/dynamic_screen/main/AuthenticationType;",
        "onAccountLoginSucceeded",
        "onAccountLoginFailed",
        "onAccountRegisterStarted",
        "onAccountRegisterSucceeded",
        "onAccountRegisterFailed",
        "onAdsRewardButtonClicked",
        "pageContainerUuid",
        "onBackPressed",
        "placementKey",
        "onBuyStarted",
        "productId",
        "onBuySucceeded",
        "onBuyFailed",
        "onClickActionClicked",
        "clickActionEventPayload",
        "Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ClickActionEventPayload;",
        "onClose",
        "closeReason",
        "Lcom/mwm/android/sdk/dynamic_screen/main/Listener$CloseReason;",
        "sku",
        "onCloseButtonClicked",
        "onNavigate",
        "destinationPageContainerUuid",
        "onNavigateButtonClicked",
        "onPremiumPassOffered",
        "onOnBoardingGoToLastStepButtonClicked",
        "eventPayload",
        "stepIndex",
        "stepContainsBuyButton",
        "",
        "stepContainsVisibleLoginButtonOfAnyType",
        "stepContainsVisibleRegisterButtonOfAnyType",
        "onOnBoardingCompleted",
        "onOnBoardingNextStepButtonClicked",
        "surveyQuestionId",
        "surveyAnswerIds",
        "",
        "onOnBoardingPreviousStepButtonClicked",
        "onOnBoardingSkipped",
        "onBoardingSkipReason",
        "Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OnBoardingSkipReason;",
        "onOnBoardingStepBecomeSelected",
        "onOnBoardingStepNoMoreSelected",
        "onOpenUrl",
        "url",
        "onOpenUrlButtonClicked",
        "onPermissionRequestFailed",
        "permissionIds",
        "onPermissionRequestStarted",
        "onPermissionRequestSucceeded",
        "onRatingRequestFailed",
        "elapsedMsSinceStarted",
        "",
        "errorMessage",
        "onRatingRequestStarted",
        "onRatingRequestSucceeded",
        "onReturnToApp",
        "returnToAppReason",
        "Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;",
        "onReturnToAppButtonClicked",
        "onScreenPaused",
        "activity",
        "Landroid/app/Activity;",
        "onScreenResumed",
        "onSurveyAnswered",
        "questionId",
        "answerIds",
        "onEmbeddedUiElementInflated",
        "embeddedUiId",
        "embeddedUiElement",
        "Landroid/view/View;",
        "embeddedUiHost",
        "Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHost;",
        "PageContainerHmpPageChangedLayer",
        "CloseReason",
        "ReturnToAppReason",
        "OnBoardingSkipReason",
        "ClickActionEventPayload",
        "SelectNoSkuClickActionEventPayload",
        "SelectSkuClickActionEventPayload",
        "AllLayersData",
        "PlacementLayer",
        "NavigationFlowLayer",
        "PageContainerLayer",
        "PageLayer",
        "EmbeddedViewLayer",
        "WebPageLayer",
        "OperationLayer",
        "PlacementLayerRequestFailedReason",
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


# virtual methods
.method public abstract onAccountLoginFailed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Lcom/mwm/android/sdk/dynamic_screen/main/AuthenticationType;)V
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mwm/android/sdk/dynamic_screen/main/AuthenticationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onAccountLoginStarted(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Lcom/mwm/android/sdk/dynamic_screen/main/AuthenticationType;)V
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mwm/android/sdk/dynamic_screen/main/AuthenticationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onAccountLoginSucceeded(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Lcom/mwm/android/sdk/dynamic_screen/main/AuthenticationType;)V
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mwm/android/sdk/dynamic_screen/main/AuthenticationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onAccountRegisterFailed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Lcom/mwm/android/sdk/dynamic_screen/main/AuthenticationType;)V
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mwm/android/sdk/dynamic_screen/main/AuthenticationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onAccountRegisterStarted(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Lcom/mwm/android/sdk/dynamic_screen/main/AuthenticationType;)V
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mwm/android/sdk/dynamic_screen/main/AuthenticationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onAccountRegisterSucceeded(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Lcom/mwm/android/sdk/dynamic_screen/main/AuthenticationType;)V
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mwm/android/sdk/dynamic_screen/main/AuthenticationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onAdsRewardButtonClicked(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;)V
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onBackPressed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onBuyFailed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Ljava/lang/String;)V
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onBuyStarted(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Ljava/lang/String;)V
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onBuySucceeded(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Ljava/lang/String;)V
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onClickActionClicked(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ClickActionEventPayload;)V
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ClickActionEventPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onClose(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$CloseReason;Ljava/lang/String;)V
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$CloseReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onCloseButtonClicked(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;)V
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onCurrentNavigationPackIdChanged()V
.end method

.method public abstract onCustomViewActionDone(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$EmbeddedViewLayer;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$EmbeddedViewLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onEmbeddedUiElementInflated(Ljava/lang/String;Landroid/view/View;Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHost;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenEmbeddedUiHostView$EmbeddedUiHost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onNavigate(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
.end method

.method public abstract onNavigateButtonClicked(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
.end method

.method public abstract onNavigationActionDone(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$NavigationFlowLayer;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$NavigationFlowLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onNavigationFlowStarted(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$NavigationFlowLayer;)V
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$NavigationFlowLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onNavigationFlowStopped(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$NavigationFlowLayer;)V
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$NavigationFlowLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onOnBoardingCompleted(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;)V
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onOnBoardingGoToLastStepButtonClicked(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
.end method

.method public abstract onOnBoardingNextStepButtonClicked(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;IZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;",
            "Ljava/lang/String;",
            "IZZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onOnBoardingPreviousStepButtonClicked(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;IZZZ)V
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
.end method

.method public abstract onOnBoardingSkipped(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;IZZZLcom/mwm/android/sdk/dynamic_screen/main/Listener$OnBoardingSkipReason;Ljava/lang/String;)V
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .param p7    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OnBoardingSkipReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onOnBoardingStepBecomeSelected(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;IZZZ)V
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
.end method

.method public abstract onOnBoardingStepNoMoreSelected(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;IZZZ)V
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
.end method

.method public abstract onOpenUrl(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
.end method

.method public abstract onOpenUrlButtonClicked(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
.end method

.method public abstract onPageContainerDismissed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;)V
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onPageContainerDisplayed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;)V
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onPageContainerHmpPageChanged(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;IILjava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerHmpPageChangedLayer;)V
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageContainerHmpPageChangedLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onPageDismissed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageLayer;)V
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onPageDisplayed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageLayer;)V
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PageLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onPermissionRequestFailed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Ljava/util/List;)V
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;",
            "Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onPermissionRequestStarted(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Ljava/util/List;)V
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;",
            "Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onPermissionRequestSucceeded(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Ljava/util/List;)V
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;",
            "Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onPlacementLayerPlacementRequested(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayer;)V
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onPlacementLayerRequestFailed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayer;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayerRequestFailedReason;)V
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayerRequestFailedReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onPlacementLayerRequestSucceeded(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayer;)V
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onPlacementLayerRetryButtonClicked(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayer;)V
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$PlacementLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onPremiumPassOffered(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;)V
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onRatingRequestFailed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;JLjava/lang/String;)V
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onRatingRequestStarted(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;)V
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onRatingRequestSucceeded(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;J)V
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onReturnToApp(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;)V
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$ReturnToAppReason;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onReturnToAppButtonClicked(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;)V
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onScreenPaused(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;Landroid/app/Activity;)V
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onScreenResumed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Ljava/lang/String;Landroid/app/Activity;)V
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onSurveyAnswered(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;Ljava/lang/String;Ljava/util/List;)V
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;",
            "Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onWebPageActionDone(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$WebPageLayer;Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$WebPageLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onWebViewClosed(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$WebPageLayer;)V
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$WebPageLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onWebViewUrlReloaded(Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$WebPageLayer;I)V
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$AllLayersData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$WebPageLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
