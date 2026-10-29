.class public Lio/bidmachine/iab/mraid/MraidAdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/iab/mraid/MraidAdView$Listener;,
        Lio/bidmachine/iab/mraid/MraidAdView$GestureDetectorListener;,
        Lio/bidmachine/iab/mraid/MraidAdView$PrimaryControllerCallback;,
        Lio/bidmachine/iab/mraid/MraidAdView$SecondaryControllerCallback;,
        Lio/bidmachine/iab/mraid/MraidAdView$MraidWebViewControllerCallback;,
        Lio/bidmachine/iab/mraid/MraidAdView$Builder;
    }
.end annotation


# instance fields
.field private final a:Lio/bidmachine/iab/mraid/MraidPlacementType;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Landroid/view/GestureDetector;

.field private final l:Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;

.field private final m:Lio/bidmachine/iab/mraid/MraidNativeFeatureSchemeValidator;

.field private final n:Lio/bidmachine/iab/mraid/b;

.field private final o:Lio/bidmachine/iab/mraid/MraidWebViewController;

.field private final p:Lio/bidmachine/iab/mraid/MraidAdView$Listener;

.field private final q:Ljava/util/List;

.field r:Lio/bidmachine/iab/mraid/MraidWebViewController;

.field private s:Lio/bidmachine/iab/mraid/MraidViewState;

.field private final t:Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/iab/mraid/MraidPlacementType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Lio/bidmachine/iab/mraid/MraidAdView$Listener;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/iab/mraid/MraidPlacementType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lio/bidmachine/iab/mraid/MraidAdView$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/bidmachine/iab/mraid/MraidPlacementType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/model/ScriptConfig;",
            ">;",
            "Lio/bidmachine/iab/mraid/MraidAdView$Listener;",
            ")V"
        }
    .end annotation

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 158
    invoke-direct/range {v0 .. v10}, Lio/bidmachine/iab/mraid/MraidAdView;-><init>(Landroid/content/Context;Lio/bidmachine/iab/mraid/MraidPlacementType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Lio/bidmachine/iab/mraid/MraidAdView$Listener;Lio/bidmachine/iab/mraid/MraidWebViewController;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/iab/mraid/MraidPlacementType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Lio/bidmachine/iab/mraid/MraidAdView$Listener;Lio/bidmachine/iab/mraid/MraidWebViewController;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lio/bidmachine/iab/mraid/b;

    invoke-direct {v0}, Lio/bidmachine/iab/mraid/b;-><init>()V

    iput-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->n:Lio/bidmachine/iab/mraid/b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->u:Z

    iput-object p2, p0, Lio/bidmachine/iab/mraid/MraidAdView;->a:Lio/bidmachine/iab/mraid/MraidPlacementType;

    iput-object p3, p0, Lio/bidmachine/iab/mraid/MraidAdView;->b:Ljava/lang/String;

    iput-object p4, p0, Lio/bidmachine/iab/mraid/MraidAdView;->e:Ljava/lang/String;

    iput-object p6, p0, Lio/bidmachine/iab/mraid/MraidAdView;->c:Ljava/lang/String;

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    :goto_0
    iput-wide p2, p0, Lio/bidmachine/iab/mraid/MraidAdView;->d:J

    iput-object p8, p0, Lio/bidmachine/iab/mraid/MraidAdView;->q:Ljava/util/List;

    iput-object p9, p0, Lio/bidmachine/iab/mraid/MraidAdView;->p:Lio/bidmachine/iab/mraid/MraidAdView$Listener;

    new-instance p6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p6, p0, Lio/bidmachine/iab/mraid/MraidAdView;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p6, p0, Lio/bidmachine/iab/mraid/MraidAdView;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p6, p0, Lio/bidmachine/iab/mraid/MraidAdView;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p6, p0, Lio/bidmachine/iab/mraid/MraidAdView;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p6, p0, Lio/bidmachine/iab/mraid/MraidAdView;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p6, Landroid/view/GestureDetector;

    new-instance p7, Lio/bidmachine/iab/mraid/MraidAdView$GestureDetectorListener;

    const/4 p9, 0x0

    invoke-direct {p7, p9}, Lio/bidmachine/iab/mraid/MraidAdView$GestureDetectorListener;-><init>(Lio/bidmachine/iab/mraid/MraidAdView$1;)V

    invoke-direct {p6, p1, p7}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p6, p0, Lio/bidmachine/iab/mraid/MraidAdView;->k:Landroid/view/GestureDetector;

    new-instance p6, Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;

    invoke-direct {p6, p1, p5}, Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p6, p0, Lio/bidmachine/iab/mraid/MraidAdView;->l:Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;

    new-instance p5, Lio/bidmachine/iab/mraid/MraidNativeFeatureSchemeValidator;

    invoke-direct {p5, p6}, Lio/bidmachine/iab/mraid/MraidNativeFeatureSchemeValidator;-><init>(Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;)V

    iput-object p5, p0, Lio/bidmachine/iab/mraid/MraidAdView;->m:Lio/bidmachine/iab/mraid/MraidNativeFeatureSchemeValidator;

    if-eqz p10, :cond_1

    goto :goto_1

    :cond_1
    new-instance p10, Lio/bidmachine/iab/mraid/MraidWebViewController;

    new-instance p5, Lio/bidmachine/iab/mraid/MraidAdView$PrimaryControllerCallback;

    invoke-direct {p5, p0, p9}, Lio/bidmachine/iab/mraid/MraidAdView$PrimaryControllerCallback;-><init>(Lio/bidmachine/iab/mraid/MraidAdView;Lio/bidmachine/iab/mraid/MraidAdView$1;)V

    invoke-direct {p10, p1, p5, p2, p3}, Lio/bidmachine/iab/mraid/MraidWebViewController;-><init>(Landroid/content/Context;Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;J)V

    :goto_1
    iput-object p10, p0, Lio/bidmachine/iab/mraid/MraidAdView;->o:Lio/bidmachine/iab/mraid/MraidWebViewController;

    invoke-virtual {p10}, Lio/bidmachine/iab/mraid/MraidWebViewController;->getMraidWebView()Lio/bidmachine/iab/mraid/MraidWebView;

    move-result-object p1

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p3, 0x11

    const/4 p5, -0x1

    invoke-direct {p2, p5, p5, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;

    new-instance p2, Lzk2;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lzk2;-><init>(Lio/bidmachine/iab/mraid/MraidAdView;I)V

    new-instance p3, Liy;

    const/4 p5, 0x2

    invoke-direct {p3, p8, p5}, Liy;-><init>(Ljava/util/List;I)V

    new-instance p5, Lrb2;

    const/4 p6, 0x6

    invoke-direct {p5, p6, p0, p4}, Lrb2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, p2, p3, p5}, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdView;->t:Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;

    sget-object p1, Lio/bidmachine/iab/mraid/MraidViewState;->LOADING:Lio/bidmachine/iab/mraid/MraidViewState;

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdView;->s:Lio/bidmachine/iab/mraid/MraidViewState;

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/iab/mraid/MraidAdView;)Lio/bidmachine/iab/mraid/MraidViewState;
    .locals 0

    .line 109
    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->s:Lio/bidmachine/iab/mraid/MraidViewState;

    return-object p0
.end method

.method private static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 132
    return-object p0
.end method

.method private a()V
    .locals 1

    .line 133
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->p:Lio/bidmachine/iab/mraid/MraidAdView$Listener;

    invoke-interface {v0, p0}, Lio/bidmachine/iab/mraid/MraidAdView$Listener;->onCloseIntention(Lio/bidmachine/iab/mraid/MraidAdView;)V

    return-void
.end method

.method private a(Lio/bidmachine/iab/IabError;)V
    .locals 2

    .line 114
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidAdView;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    invoke-direct {p0}, Lio/bidmachine/iab/mraid/MraidAdView;->d()Z

    move-result v0

    .line 116
    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidAdView;->p:Lio/bidmachine/iab/mraid/MraidAdView$Listener;

    if-eqz v0, :cond_0

    .line 117
    invoke-interface {v1, p0, p1}, Lio/bidmachine/iab/mraid/MraidAdView$Listener;->onMraidAdViewShowFailed(Lio/bidmachine/iab/mraid/MraidAdView;Lio/bidmachine/iab/IabError;)V

    return-void

    .line 118
    :cond_0
    invoke-interface {v1, p0, p1}, Lio/bidmachine/iab/mraid/MraidAdView$Listener;->onMraidAdViewExpired(Lio/bidmachine/iab/mraid/MraidAdView;Lio/bidmachine/iab/IabError;)V

    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->p:Lio/bidmachine/iab/mraid/MraidAdView$Listener;

    invoke-interface {v0, p0, p1}, Lio/bidmachine/iab/mraid/MraidAdView$Listener;->onMraidAdViewLoadFailed(Lio/bidmachine/iab/mraid/MraidAdView;Lio/bidmachine/iab/IabError;)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/iab/mraid/MraidAdView;Lio/bidmachine/iab/IabError;)V
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/MraidAdView;->a(Lio/bidmachine/iab/IabError;)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/iab/mraid/MraidAdView;Lio/bidmachine/iab/mraid/MraidResizeProperties;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/MraidAdView;->a(Lio/bidmachine/iab/mraid/MraidResizeProperties;)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/MraidAdView;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;Lio/bidmachine/util/Executable;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1, p2}, Lio/bidmachine/iab/mraid/MraidAdView;->a(Ljava/lang/String;Lio/bidmachine/util/Executable;)V

    return-void
.end method

.method private a(Lio/bidmachine/iab/mraid/MraidResizeProperties;)V
    .locals 3

    .line 124
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->s:Lio/bidmachine/iab/mraid/MraidViewState;

    sget-object v1, Lio/bidmachine/iab/mraid/MraidViewState;->LOADING:Lio/bidmachine/iab/mraid/MraidViewState;

    if-eq v0, v1, :cond_2

    sget-object v1, Lio/bidmachine/iab/mraid/MraidViewState;->HIDDEN:Lio/bidmachine/iab/mraid/MraidViewState;

    if-eq v0, v1, :cond_2

    sget-object v1, Lio/bidmachine/iab/mraid/MraidViewState;->EXPANDED:Lio/bidmachine/iab/mraid/MraidViewState;

    if-eq v0, v1, :cond_2

    .line 125
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidAdView;->isInterstitial()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->p:Lio/bidmachine/iab/mraid/MraidAdView$Listener;

    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidAdView;->o:Lio/bidmachine/iab/mraid/MraidWebViewController;

    .line 127
    invoke-virtual {v1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->getMraidWebView()Lio/bidmachine/iab/mraid/MraidWebView;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/iab/mraid/MraidAdView;->o:Lio/bidmachine/iab/mraid/MraidWebViewController;

    .line 128
    invoke-virtual {v2}, Lio/bidmachine/iab/mraid/MraidWebViewController;->getMraidScreenMetrics()Lio/bidmachine/iab/mraid/MraidScreenMetrics;

    move-result-object v2

    .line 129
    invoke-interface {v0, p0, v1, p1, v2}, Lio/bidmachine/iab/mraid/MraidAdView$Listener;->onResizeIntention(Lio/bidmachine/iab/mraid/MraidAdView;Landroid/webkit/WebView;Lio/bidmachine/iab/mraid/MraidResizeProperties;Lio/bidmachine/iab/mraid/MraidScreenMetrics;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 130
    :cond_1
    sget-object p1, Lio/bidmachine/iab/mraid/MraidViewState;->RESIZED:Lio/bidmachine/iab/mraid/MraidViewState;

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidAdView;->setViewState(Lio/bidmachine/iab/mraid/MraidViewState;)V

    return-void

    .line 131
    :cond_2
    :goto_0
    new-instance p1, Lzk2;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lzk2;-><init>(Lio/bidmachine/iab/mraid/MraidAdView;I)V

    const-string p0, "MraidAdView"

    invoke-static {p0, p1}, Lio/bidmachine/iab/mraid/MraidLog;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidAdView;->isInterstitial()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->s:Lio/bidmachine/iab/mraid/MraidViewState;

    sget-object v1, Lio/bidmachine/iab/mraid/MraidViewState;->DEFAULT:Lio/bidmachine/iab/mraid/MraidViewState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lio/bidmachine/iab/mraid/MraidViewState;->RESIZED:Lio/bidmachine/iab/mraid/MraidViewState;

    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_4

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->p:Lio/bidmachine/iab/mraid/MraidAdView$Listener;

    invoke-interface {v0, p0}, Lio/bidmachine/iab/mraid/MraidAdView$Listener;->ignoreExpandUrl(Lio/bidmachine/iab/mraid/MraidAdView;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Lio/bidmachine/util/Utils;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidAdView;->b:Ljava/lang/String;

    invoke-static {v1, p1, v0}, Lh92;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    new-instance v0, Lio/bidmachine/iab/mraid/MraidWebViewController;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lio/bidmachine/iab/mraid/MraidAdView$SecondaryControllerCallback;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lio/bidmachine/iab/mraid/MraidAdView$SecondaryControllerCallback;-><init>(Lio/bidmachine/iab/mraid/MraidAdView;Lio/bidmachine/iab/mraid/MraidAdView$1;)V

    iget-wide v3, p0, Lio/bidmachine/iab/mraid/MraidAdView;->d:J

    invoke-direct {v0, v1, v2, v3, v4}, Lio/bidmachine/iab/mraid/MraidWebViewController;-><init>(Landroid/content/Context;Lio/bidmachine/iab/mraid/MraidWebViewController$Callback;J)V

    iput-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->r:Lio/bidmachine/iab/mraid/MraidWebViewController;

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->load(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->o:Lio/bidmachine/iab/mraid/MraidWebViewController;

    :goto_1
    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdView;->p:Lio/bidmachine/iab/mraid/MraidAdView$Listener;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidWebViewController;->getMraidWebView()Lio/bidmachine/iab/mraid/MraidWebView;

    move-result-object v1

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidWebViewController;->getLastOrientationProperties()Lio/bidmachine/iab/mraid/MraidOrientationProperties;

    move-result-object v2

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidWebViewController;->isUseCustomClose()Z

    move-result v0

    invoke-interface {p1, p0, v1, v2, v0}, Lio/bidmachine/iab/mraid/MraidAdView$Listener;->onExpandIntention(Lio/bidmachine/iab/mraid/MraidAdView;Landroid/webkit/WebView;Lio/bidmachine/iab/mraid/MraidOrientationProperties;Z)Z

    move-result p1

    if-nez p1, :cond_5

    :catch_0
    :goto_2
    return-void

    :cond_5
    sget-object p1, Lio/bidmachine/iab/mraid/MraidViewState;->EXPANDED:Lio/bidmachine/iab/mraid/MraidViewState;

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidAdView;->setViewState(Lio/bidmachine/iab/mraid/MraidViewState;)V

    iget-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdView;->p:Lio/bidmachine/iab/mraid/MraidAdView$Listener;

    invoke-interface {p1, p0}, Lio/bidmachine/iab/mraid/MraidAdView$Listener;->onExpanded(Lio/bidmachine/iab/mraid/MraidAdView;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lio/bidmachine/util/Executable;)V
    .locals 2

    .line 120
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 121
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->t:Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;->complete()V

    .line 122
    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->m:Lio/bidmachine/iab/mraid/MraidNativeFeatureSchemeValidator;

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidNativeFeatureSchemeValidator;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 123
    :cond_0
    invoke-interface {p2, p1}, Lio/bidmachine/util/Executable;->execute(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lio/bidmachine/iab/mraid/MraidAdView;)Lio/bidmachine/iab/mraid/MraidAdView$Listener;
    .locals 0

    .line 25
    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->p:Lio/bidmachine/iab/mraid/MraidAdView$Listener;

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 28
    invoke-static {p0}, Lio/bidmachine/iab/mraid/MraidAdView;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 27
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->p:Lio/bidmachine/iab/mraid/MraidAdView$Listener;

    invoke-interface {v0, p0}, Lio/bidmachine/iab/mraid/MraidAdView$Listener;->onMraidLoadedIntention(Lio/bidmachine/iab/mraid/MraidAdView;)V

    return-void
.end method

.method public static synthetic b(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/MraidAdView;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lio/bidmachine/rendering/utils/PrivacySheetParamsParser;->parseJson(Ljava/lang/String;)Lio/bidmachine/rendering/model/PrivacySheetParams;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p0, Lyu1;

    const/16 p1, 0x1a

    invoke-direct {p0, p1}, Lyu1;-><init>(I)V

    const-string p1, "MraidAdView"

    invoke-static {p1, p0}, Lio/bidmachine/iab/mraid/MraidLog;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->p:Lio/bidmachine/iab/mraid/MraidAdView$Listener;

    invoke-interface {v0, p0, p1}, Lio/bidmachine/iab/mraid/MraidAdView$Listener;->onOpenPrivacySheet(Lio/bidmachine/iab/mraid/MraidAdView;Lio/bidmachine/rendering/model/PrivacySheetParams;)V

    return-void
.end method

.method public static synthetic c(Lio/bidmachine/iab/mraid/MraidAdView;)Lio/bidmachine/iab/mraid/b;
    .locals 0

    .line 46
    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->n:Lio/bidmachine/iab/mraid/b;

    return-object p0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->r:Lio/bidmachine/iab/mraid/MraidWebViewController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidAdView;->l:Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->applySupportedServices(Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->r:Lio/bidmachine/iab/mraid/MraidWebViewController;

    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidAdView;->a:Lio/bidmachine/iab/mraid/MraidPlacementType;

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->applyPlacement(Lio/bidmachine/iab/mraid/MraidPlacementType;)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->r:Lio/bidmachine/iab/mraid/MraidWebViewController;

    iget-boolean v1, p0, Lio/bidmachine/iab/mraid/MraidAdView;->u:Z

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->applyViewable(Z)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->r:Lio/bidmachine/iab/mraid/MraidWebViewController;

    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidAdView;->s:Lio/bidmachine/iab/mraid/MraidViewState;

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->applyState(Lio/bidmachine/iab/mraid/MraidViewState;)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->r:Lio/bidmachine/iab/mraid/MraidWebViewController;

    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidAdView;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->injectJs(Ljava/lang/String;)V

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->r:Lio/bidmachine/iab/mraid/MraidWebViewController;

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidWebViewController;->notifyReady()V

    return-void
.end method

.method public static synthetic c(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/MraidAdView;->b(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 45
    new-instance v0, Lju0;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lju0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0}, Lio/bidmachine/iab/mraid/MraidAdView;->a(Ljava/lang/String;Lio/bidmachine/util/Executable;)V

    return-void
.end method

.method public static synthetic d(Lio/bidmachine/iab/mraid/MraidAdView;)Lio/bidmachine/iab/mraid/MraidWebViewController;
    .locals 0

    .line 77
    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->o:Lio/bidmachine/iab/mraid/MraidWebViewController;

    return-object p0
.end method

.method public static synthetic d(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/MraidAdView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->s:Lio/bidmachine/iab/mraid/MraidViewState;

    sget-object v1, Lio/bidmachine/iab/mraid/MraidViewState;->LOADING:Lio/bidmachine/iab/mraid/MraidViewState;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->o:Lio/bidmachine/iab/mraid/MraidWebViewController;

    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidAdView;->l:Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->applySupportedServices(Lio/bidmachine/iab/mraid/MraidNativeFeatureManager;)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->o:Lio/bidmachine/iab/mraid/MraidWebViewController;

    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidAdView;->a:Lio/bidmachine/iab/mraid/MraidPlacementType;

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->applyPlacement(Lio/bidmachine/iab/mraid/MraidPlacementType;)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->o:Lio/bidmachine/iab/mraid/MraidWebViewController;

    iget-boolean v1, p0, Lio/bidmachine/iab/mraid/MraidAdView;->u:Z

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->applyViewable(Z)V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->o:Lio/bidmachine/iab/mraid/MraidWebViewController;

    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidAdView;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->injectJs(Ljava/lang/String;)V

    sget-object v0, Lio/bidmachine/iab/mraid/MraidViewState;->DEFAULT:Lio/bidmachine/iab/mraid/MraidViewState;

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/mraid/MraidAdView;->setViewState(Lio/bidmachine/iab/mraid/MraidViewState;)V

    invoke-direct {p0}, Lio/bidmachine/iab/mraid/MraidAdView;->i()V

    invoke-direct {p0}, Lio/bidmachine/iab/mraid/MraidAdView;->g()V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->p:Lio/bidmachine/iab/mraid/MraidAdView$Listener;

    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidAdView;->o:Lio/bidmachine/iab/mraid/MraidWebViewController;

    invoke-virtual {v1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->getMraidWebView()Lio/bidmachine/iab/mraid/MraidWebView;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/iab/mraid/MraidAdView;->o:Lio/bidmachine/iab/mraid/MraidWebViewController;

    invoke-virtual {v2}, Lio/bidmachine/iab/mraid/MraidWebViewController;->isUseCustomClose()Z

    move-result v2

    invoke-interface {v0, p0, p1, v1, v2}, Lio/bidmachine/iab/mraid/MraidAdView$Listener;->onMraidAdViewPageLoaded(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;Landroid/webkit/WebView;Z)V

    return-void
.end method

.method private d()Z
    .locals 0

    .line 76
    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method private static synthetic e()Ljava/lang/String;
    .locals 1

    .line 8
    const-string v0, "Callback - can\'t parse privacy sheet"

    return-object v0
.end method

.method public static synthetic e(Lio/bidmachine/iab/mraid/MraidAdView;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lio/bidmachine/iab/mraid/MraidAdView;->c()V

    return-void
.end method

.method public static synthetic e(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/MraidAdView;->f(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->p:Lio/bidmachine/iab/mraid/MraidAdView$Listener;

    invoke-interface {v0, p0, p1}, Lio/bidmachine/iab/mraid/MraidAdView$Listener;->onOpenUrlIntention(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Callback: onResize (invalidate state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->s:Lio/bidmachine/iab/mraid/MraidViewState;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lio/bidmachine/iab/mraid/MraidAdView;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lio/bidmachine/iab/mraid/MraidAdView;->b()V

    return-void
.end method

.method private synthetic f(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/MraidAdView;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->o:Lio/bidmachine/iab/mraid/MraidWebViewController;

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidWebViewController;->notifyReady()V

    return-void
.end method

.method public static synthetic g(Lio/bidmachine/iab/mraid/MraidAdView;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lio/bidmachine/iab/mraid/MraidAdView;->a()V

    return-void
.end method

.method private getCurrentMraidWebViewController()Lio/bidmachine/iab/mraid/MraidWebViewController;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->r:Lio/bidmachine/iab/mraid/MraidWebViewController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->o:Lio/bidmachine/iab/mraid/MraidWebViewController;

    return-object p0
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->p:Lio/bidmachine/iab/mraid/MraidAdView$Listener;

    invoke-interface {v0, p0}, Lio/bidmachine/iab/mraid/MraidAdView$Listener;->onMraidAdViewShown(Lio/bidmachine/iab/mraid/MraidAdView;)V

    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->o:Lio/bidmachine/iab/mraid/MraidWebViewController;

    iget-boolean v1, p0, Lio/bidmachine/iab/mraid/MraidAdView;->u:Z

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->onViewabilityChanged(Z)V

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidAdView;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->u:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/iab/mraid/MraidAdView;->g()V

    invoke-direct {p0}, Lio/bidmachine/iab/mraid/MraidAdView;->h()V

    :cond_0
    return-void
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lio/bidmachine/iab/mraid/MraidAdView;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Lio/bidmachine/iab/mraid/MraidAdView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/MraidAdView;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lio/bidmachine/iab/mraid/MraidAdView;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/iab/mraid/MraidAdView;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lio/bidmachine/iab/mraid/MraidAdView;)Lio/bidmachine/iab/mraid/MraidWebViewController;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/iab/mraid/MraidAdView;->getCurrentMraidWebViewController()Lio/bidmachine/iab/mraid/MraidWebViewController;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    sget-object v0, Lio/bidmachine/iab/mraid/MraidViewState;->HIDDEN:Lio/bidmachine/iab/mraid/MraidViewState;

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/mraid/MraidAdView;->setViewState(Lio/bidmachine/iab/mraid/MraidViewState;)V

    return-void
.end method

.method public closeExpanded()V
    .locals 5

    const-string v0, "BidMachine|SafeDK: Execution> Lio/bidmachine/iab/mraid/MraidAdView;->closeExpanded()V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "io.bidmachine"

    const-string v0, "io.bidmachine"

    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->onBidMachineOnClose()V

    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/iab/mraid/MraidAdView;->safedk_MraidAdView_closeExpanded_3aac30666c72f2a31b3391b931e42444()V

    return-void
.end method

.method public closeResized()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->o:Lio/bidmachine/iab/mraid/MraidWebViewController;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidWebViewController;->getMraidWebView()Lio/bidmachine/iab/mraid/MraidWebView;

    move-result-object v0

    invoke-static {p0, v0}, Lio/bidmachine/util/ViewUtils;->addSingleViewSafely(Landroid/view/ViewGroup;Landroid/view/View;)V

    sget-object v0, Lio/bidmachine/iab/mraid/MraidViewState;->DEFAULT:Lio/bidmachine/iab/mraid/MraidViewState;

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/mraid/MraidAdView;->setViewState(Lio/bidmachine/iab/mraid/MraidViewState;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->t:Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;->complete()V

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->o:Lio/bidmachine/iab/mraid/MraidWebViewController;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidWebViewController;->destroy()V

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->r:Lio/bidmachine/iab/mraid/MraidWebViewController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidWebViewController;->destroy()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.bidmachine"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->b:Ljava/lang/String;

    return-object p0
.end method

.method public getLastOrientationProperties()Lio/bidmachine/iab/mraid/MraidOrientationProperties;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->o:Lio/bidmachine/iab/mraid/MraidWebViewController;

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidWebViewController;->getLastOrientationProperties()Lio/bidmachine/iab/mraid/MraidOrientationProperties;

    move-result-object p0

    return-object p0
.end method

.method public getMraidViewState()Lio/bidmachine/iab/mraid/MraidViewState;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->s:Lio/bidmachine/iab/mraid/MraidViewState;

    return-object p0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->o:Lio/bidmachine/iab/mraid/MraidWebViewController;

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidWebViewController;->getMraidWebView()Lio/bidmachine/iab/mraid/MraidWebView;

    move-result-object p0

    return-object p0
.end method

.method public handleRedirect(Lio/bidmachine/iab/utils/ClickAreaFactory;)V
    .locals 0
    .param p1    # Lio/bidmachine/iab/utils/ClickAreaFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->t:Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidAdRedirectHandler;->handle(Lio/bidmachine/iab/utils/ClickAreaFactory;)V

    return-void
.end method

.method public isInterstitial()Z
    .locals 1

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->a:Lio/bidmachine/iab/mraid/MraidPlacementType;

    sget-object v0, Lio/bidmachine/iab/mraid/MraidPlacementType;->INTERSTITIAL:Lio/bidmachine/iab/mraid/MraidPlacementType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isLoaded()Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public isOpenNotified()Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public isReceivedJsError()Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->o:Lio/bidmachine/iab/mraid/MraidWebViewController;

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidWebViewController;->isReceivedJsError()Z

    move-result p0

    return p0
.end method

.method public isUseCustomClose()Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->o:Lio/bidmachine/iab/mraid/MraidWebViewController;

    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidWebViewController;->isUseCustomClose()Z

    move-result p0

    return p0
.end method

.method public load(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-string p1, "Html data are null"

    invoke-static {p1}, Lio/bidmachine/iab/IabError;->noRequiredArguments(Ljava/lang/String;)Lio/bidmachine/iab/IabError;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/bidmachine/iab/mraid/MraidAdView;->a(Lio/bidmachine/iab/IabError;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->o:Lio/bidmachine/iab/mraid/MraidWebViewController;

    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidAdView;->b:Ljava/lang/String;

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->q:Ljava/util/List;

    invoke-virtual {v0, v1, p1, p0}, Lio/bidmachine/iab/mraid/MraidWebViewController;->load(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "io.bidmachine"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lio/bidmachine/iab/mraid/MraidAdView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->k:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onViewabilityChanged(Z)V
    .locals 1

    iput-boolean p1, p0, Lio/bidmachine/iab/mraid/MraidAdView;->u:Z

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->r:Lio/bidmachine/iab/mraid/MraidWebViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->onViewabilityChanged(Z)V

    return-void

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/iab/mraid/MraidAdView;->i()V

    return-void
.end method

.method public safedk_MraidAdView_closeExpanded_3aac30666c72f2a31b3391b931e42444()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->r:Lio/bidmachine/iab/mraid/MraidWebViewController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidWebViewController;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->r:Lio/bidmachine/iab/mraid/MraidWebViewController;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->o:Lio/bidmachine/iab/mraid/MraidWebViewController;

    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidWebViewController;->getMraidWebView()Lio/bidmachine/iab/mraid/MraidWebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_1

    invoke-static {p0, v0}, Lio/bidmachine/util/ViewUtils;->addSingleViewSafely(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1
    :goto_0
    sget-object v0, Lio/bidmachine/iab/mraid/MraidViewState;->DEFAULT:Lio/bidmachine/iab/mraid/MraidViewState;

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/mraid/MraidAdView;->setViewState(Lio/bidmachine/iab/mraid/MraidViewState;)V

    invoke-direct {p0}, Lio/bidmachine/iab/mraid/MraidAdView;->i()V

    return-void
.end method

.method public setViewState(Lio/bidmachine/iab/mraid/MraidViewState;)V
    .locals 1
    .param p1    # Lio/bidmachine/iab/mraid/MraidViewState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdView;->s:Lio/bidmachine/iab/mraid/MraidViewState;

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->o:Lio/bidmachine/iab/mraid/MraidWebViewController;

    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->applyState(Lio/bidmachine/iab/mraid/MraidViewState;)V

    iget-object p0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->r:Lio/bidmachine/iab/mraid/MraidWebViewController;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->applyState(Lio/bidmachine/iab/mraid/MraidViewState;)V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/iab/mraid/MraidAdView;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidAdView;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/bidmachine/iab/mraid/MraidAdView;->g()V

    :cond_1
    :goto_0
    return-void
.end method
