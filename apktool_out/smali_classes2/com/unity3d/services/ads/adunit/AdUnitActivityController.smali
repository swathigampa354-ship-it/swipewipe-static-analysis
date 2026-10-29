.class public Lcom/unity3d/services/ads/adunit/AdUnitActivityController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _activityId:I

.field private final _adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

.field private final _adUnitViewHandlerFactory:Lcom/unity3d/services/ads/adunit/IAdUnitViewHandlerFactory;

.field private _displayCutoutMode:I

.field private final _eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

.field _keepScreenOn:Z

.field private _keyEventList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected _layout:Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

.field private _orientation:I

.field private _systemUiVisibility:I

.field private _viewHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;",
            ">;"
        }
    .end annotation
.end field

.field private _views:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/adunit/IAdUnitActivity;Lcom/unity3d/services/core/webview/bridge/IEventSender;Lcom/unity3d/services/ads/adunit/IAdUnitViewHandlerFactory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_orientation:I

    iput-object p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    iput-object p2, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    iput-object p3, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitViewHandlerFactory:Lcom/unity3d/services/ads/adunit/IAdUnitViewHandlerFactory;

    return-void
.end method

.method private createViewHandler(Ljava/lang/String;)Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitViewHandlerFactory:Lcom/unity3d/services/ads/adunit/IAdUnitViewHandlerFactory;

    invoke-interface {p0, p1}, Lcom/unity3d/services/ads/adunit/IAdUnitViewHandlerFactory;->createViewHandler(Ljava/lang/String;)Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;

    move-result-object p0

    return-object p0
.end method

.method private handleViewPlacement(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    invoke-interface {p0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->finish()V

    const-string p0, "Could not place view because it is null, finishing activity"

    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_layout:Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_layout:Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/unity3d/services/core/misc/ViewUtilities;->removeViewFromParent(Landroid/view/View;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_layout:Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public createLayout()V
    .locals 3

    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_layout:Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    iget-object v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    invoke-interface {v1}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_layout:Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_layout:Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {p0, v0}, Lcom/unity3d/services/core/misc/ViewUtilities;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public getLayout()Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_layout:Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    return-object p0
.end method

.method public getViewFrame(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->getViewHandler(Ljava/lang/String;)Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;

    move-result-object v0

    const-string v1, "adunit"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "height"

    const-string v2, "width"

    const-string v3, "y"

    const-string v4, "x"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_layout:Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget v5, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_layout:Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_layout:Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;->getView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout$LayoutParams;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget v5, p0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    return-object p0
.end method

.method public getViewHandler(Ljava/lang/String;)Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;
    .locals 2

    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_viewHandlers:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_viewHandlers:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->createViewHandler(Ljava/lang/String;)Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_viewHandlers:Ljava/util/Map;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_viewHandlers:Ljava/util/Map;

    :cond_1
    iget-object p0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_viewHandlers:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getViews()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_views:[Ljava/lang/String;

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    invoke-interface {v0}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->canSend()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Unity Ads web app is null, closing Unity Ads activity from onCreate"

    invoke-static {p1}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    invoke-interface {p0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    invoke-static {v0}, Lcom/unity3d/services/ads/api/AdUnit;->setAdUnitActivity(Lcom/unity3d/services/ads/adunit/IAdUnitActivity;)V

    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/api/Intent;->setActiveActivity(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->createLayout()V

    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_layout:Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    invoke-static {v0}, Lcom/unity3d/services/core/misc/ViewUtilities;->removeViewFromParent(Landroid/view/View;)V

    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    iget-object v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_layout:Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "keyEvents"

    const-string v1, "views"

    const-string v2, "displayCutoutMode"

    const-string v3, "activityId"

    const-string v4, "systemUiVisibility"

    const-string v5, "orientation"

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-nez p1, :cond_5

    iget-object v8, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    invoke-interface {v8}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_views:[Ljava/lang/String;

    iget-object v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    invoke-interface {v1}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_keyEventList:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_orientation:I

    :cond_1
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_systemUiVisibility:I

    :cond_2
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_activityId:I

    :cond_3
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_displayCutoutMode:I

    :cond_4
    sget-object v0, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->ON_CREATE:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_views:[Ljava/lang/String;

    invoke-virtual {p1, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_orientation:I

    invoke-virtual {p1, v4, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_systemUiVisibility:I

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_keyEventList:Ljava/util/ArrayList;

    const-string v0, "keepScreenOn"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_keepScreenOn:Z

    invoke-virtual {p1, v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_activityId:I

    invoke-virtual {p1, v2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_displayCutoutMode:I

    iget-boolean v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_keepScreenOn:Z

    invoke-virtual {p0, v0}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->setKeepScreenOn(Z)Z

    sget-object v0, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->ON_RESTORE:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    :goto_0
    iget v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_orientation:I

    invoke-virtual {p0, v1}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->setOrientation(I)V

    iget v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_systemUiVisibility:I

    invoke-virtual {p0, v1}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->setSystemUiVisibility(I)Z

    iget v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_displayCutoutMode:I

    invoke-virtual {p0, v1}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->setLayoutInDisplayCutoutMode(I)V

    iget-object v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_views:[Ljava/lang/String;

    if-eqz v1, :cond_7

    array-length v2, v1

    :goto_1
    if-ge v7, v2, :cond_7

    aget-object v3, v1, v7

    invoke-virtual {p0, v3}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->getViewHandler(Ljava/lang/String;)Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v4, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    invoke-interface {v3, v4, p1}, Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;->onCreate(Lcom/unity3d/services/ads/adunit/IAdUnitActivity;Landroid/os/Bundle;)V

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->ADUNIT:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    iget p0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_activityId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v1, v0, p0}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 5

    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    invoke-interface {v0}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->canSend()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Unity Ads web app is null, closing Unity Ads activity from onDestroy"

    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    invoke-interface {p0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->ADUNIT:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v2, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->ON_DESTROY:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    iget-object v3, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    invoke-interface {v3}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->isFinishing()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget v4, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_activityId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_viewHandlers:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;

    iget-object v2, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    invoke-interface {v1, v2}, Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;->onDestroy(Lcom/unity3d/services/ads/adunit/IAdUnitActivity;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/unity3d/services/ads/api/AdUnit;->getCurrentAdUnitActivityId()I

    move-result v0

    iget v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_activityId:I

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/unity3d/services/ads/api/AdUnit;->setAdUnitActivity(Lcom/unity3d/services/ads/adunit/IAdUnitActivity;)V

    :cond_4
    iget-object p0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    invoke-interface {p0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lcom/unity3d/services/core/api/Intent;->removeActiveActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_keyEventList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->ADUNIT:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v2, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->KEY_DOWN:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget p0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_activityId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, v3, v4, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, v1, v2, p0}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onPause()V
    .locals 4

    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    invoke-interface {v0}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->canSend()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Unity Ads web app is null, closing Unity Ads activity from onPause"

    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    invoke-interface {p0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebView()Lcom/unity3d/services/core/webview/WebView;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Unity Ads web view is null, from onPause"

    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->warning(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebView()Lcom/unity3d/services/core/webview/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/misc/ViewUtilities;->removeViewFromParent(Landroid/view/View;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_viewHandlers:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;

    iget-object v2, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    invoke-interface {v1, v2}, Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;->onPause(Lcom/unity3d/services/ads/adunit/IAdUnitActivity;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->ADUNIT:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v2, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->ON_PAUSE:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    iget-object v3, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    invoke-interface {v3}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->isFinishing()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget p0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_activityId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, v1, v2, p0}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    array-length v2, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p2, v4

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    array-length p2, p3

    :goto_1
    if-ge v3, p2, :cond_1

    aget v2, p3, v3

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    sget-object p3, Lcom/unity3d/services/core/webview/WebViewEventCategory;->PERMISSIONS:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v2, Lcom/unity3d/services/ads/adunit/PermissionsEvent;->PERMISSIONS_RESULT:Lcom/unity3d/services/ads/adunit/PermissionsEvent;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p3, v2, p1}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    iget-object p0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    sget-object p2, Lcom/unity3d/services/core/webview/WebViewEventCategory;->PERMISSIONS:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object p3, Lcom/unity3d/services/ads/adunit/PermissionsEvent;->PERMISSIONS_ERROR:Lcom/unity3d/services/ads/adunit/PermissionsEvent;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p2, p3, p1}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    return-void
.end method

.method public onResume()V
    .locals 3

    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    invoke-interface {v0}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->canSend()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Unity Ads web app is null, closing Unity Ads activity from onResume"

    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    invoke-interface {p0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_views:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->setViews([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_viewHandlers:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;

    iget-object v2, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    invoke-interface {v1, v2}, Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;->onResume(Lcom/unity3d/services/ads/adunit/IAdUnitActivity;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->ADUNIT:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v2, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->ON_RESUME:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    iget p0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_activityId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, v1, v2, p0}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "orientation"

    iget v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_orientation:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "systemUiVisibility"

    iget v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_systemUiVisibility:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "keyEvents"

    iget-object v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_keyEventList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "keepScreenOn"

    iget-boolean v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_keepScreenOn:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "views"

    iget-object v1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_views:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "activityId"

    iget p0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_activityId:I

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onStart()V
    .locals 3

    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    invoke-interface {v0}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->canSend()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Unity Ads web app is null, closing Unity Ads activity from onStart"

    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    invoke-interface {p0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_viewHandlers:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;

    iget-object v2, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    invoke-interface {v1, v2}, Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;->onStart(Lcom/unity3d/services/ads/adunit/IAdUnitActivity;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->ADUNIT:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v2, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->ON_START:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    iget p0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_activityId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, v1, v2, p0}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    return-void
.end method

.method public onStop()V
    .locals 3

    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    invoke-interface {v0}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->canSend()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Unity Ads web app is null, closing Unity Ads activity from onStop"

    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    invoke-interface {p0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_viewHandlers:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;

    iget-object v2, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    invoke-interface {v1, v2}, Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;->onStop(Lcom/unity3d/services/ads/adunit/IAdUnitActivity;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    sget-object v1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->ADUNIT:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v2, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->ON_STOP:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    iget p0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_activityId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, v1, v2, p0}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_eventSender:Lcom/unity3d/services/core/webview/bridge/IEventSender;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->ADUNIT:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v1, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->ON_FOCUS_GAINED:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    iget p0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_activityId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p1, v1, p0}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object p1, Lcom/unity3d/services/core/webview/WebViewEventCategory;->ADUNIT:Lcom/unity3d/services/core/webview/WebViewEventCategory;

    sget-object v1, Lcom/unity3d/services/ads/adunit/AdUnitEvent;->ON_FOCUS_LOST:Lcom/unity3d/services/ads/adunit/AdUnitEvent;

    iget p0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_activityId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p1, v1, p0}, Lcom/unity3d/services/core/webview/bridge/IEventSender;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    return-void
.end method

.method public setKeepScreenOn(Z)Z
    .locals 1

    iput-boolean p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_keepScreenOn:Z

    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    const/16 v0, 0x80

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public setKeyEventList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_keyEventList:Ljava/util/ArrayList;

    return-void
.end method

.method public setLayoutInDisplayCutoutMode(I)V
    .locals 2

    iput p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_displayCutoutMode:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    invoke-interface {p0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "layoutInDisplayCutoutMode"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Error getting layoutInDisplayCutoutMode"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p0

    const-string p1, "Error setting layoutInDisplayCutoutMode"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_orientation:I

    iget-object p0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    invoke-interface {p0, p1}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->setRequestedOrientation(I)V

    return-void
.end method

.method public setSystemUiVisibility(I)Z
    .locals 0

    iput p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_systemUiVisibility:I

    :try_start_0
    iget-object p0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    invoke-interface {p0}, Lcom/unity3d/services/ads/adunit/IAdUnitActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "Error while setting SystemUIVisibility"

    invoke-static {p1, p0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return p0
.end method

.method public setViewFrame(Ljava/lang/String;IIII)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->getViewHandler(Ljava/lang/String;)Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;

    move-result-object v0

    const-string v1, "adunit"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p4, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p0, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_layout:Lcom/unity3d/services/ads/adunit/AdUnitRelativeLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;->getView()Landroid/view/View;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, p4, p5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public setViews([Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_views:[Ljava/lang/String;

    if-nez v2, :cond_1

    new-array v2, v0, [Ljava/lang/String;

    iput-object v2, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_views:[Ljava/lang/String;

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_views:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->getViewHandler(Ljava/lang/String;)Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;

    move-result-object v4

    invoke-interface {v4}, Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;->destroy()Z

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_views:[Ljava/lang/String;

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_5

    aget-object v2, p1, v0

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v2}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->getViewHandler(Ljava/lang/String;)Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;

    move-result-object v2

    iget-object v3, p0, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->_adUnitActivity:Lcom/unity3d/services/ads/adunit/IAdUnitActivity;

    invoke-interface {v2, v3}, Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;->create(Lcom/unity3d/services/ads/adunit/IAdUnitActivity;)Z

    invoke-interface {v2}, Lcom/unity3d/services/ads/adunit/IAdUnitViewHandler;->getView()Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/unity3d/services/ads/adunit/AdUnitActivityController;->handleViewPlacement(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    return-void
.end method
