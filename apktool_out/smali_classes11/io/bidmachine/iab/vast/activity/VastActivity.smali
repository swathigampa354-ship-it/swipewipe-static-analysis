.class public Lio/bidmachine/iab/vast/activity/VastActivity;
.super Lio/bidmachine/rendering/internal/AdActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/iab/vast/activity/VastActivity$b;,
        Lio/bidmachine/iab/vast/activity/VastActivity$Builder;
    }
.end annotation


# static fields
.field public static final VAST_VIEW_ID:I = 0x1

.field static final h:Ljava/util/Map;

.field static final i:Ljava/util/Map;

.field private static j:Ljava/lang/ref/WeakReference;

.field private static k:Ljava/lang/ref/WeakReference;

.field private static l:Ljava/lang/ref/WeakReference;


# instance fields
.field private final a:Lio/bidmachine/iab/vast/VastViewListener;

.field private b:Lio/bidmachine/iab/vast/VastRequest;

.field private c:Lio/bidmachine/iab/vast/activity/VastView;

.field private d:Lio/bidmachine/iab/vast/VastActivityListener;

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/bidmachine/iab/vast/activity/VastActivity;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/bidmachine/iab/vast/activity/VastActivity;->i:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/AdActivity;-><init>()V

    new-instance v0, Lio/bidmachine/iab/vast/activity/VastActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/iab/vast/activity/VastActivity$b;-><init>(Lio/bidmachine/iab/vast/activity/VastActivity;Lio/bidmachine/iab/vast/activity/VastActivity$a;)V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->a:Lio/bidmachine/iab/vast/VastViewListener;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->e:Z

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/iab/vast/activity/VastActivity;)Lio/bidmachine/iab/vast/VastActivityListener;
    .locals 0

    .line 56
    iget-object p0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->d:Lio/bidmachine/iab/vast/VastActivityListener;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 53
    sput-object p0, Lio/bidmachine/iab/vast/activity/VastActivity;->j:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 p1, 0x6

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    .line 64
    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/iab/vast/VastRequest;)V
    .locals 0

    .line 54
    invoke-static {p0}, Lio/bidmachine/iab/vast/activity/VastActivity;->f(Lio/bidmachine/iab/vast/VastRequest;)V

    return-void
.end method

.method private a(Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/IabError;)V
    .locals 0

    .line 65
    iget-object p0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->d:Lio/bidmachine/iab/vast/VastActivityListener;

    if-eqz p0, :cond_0

    .line 66
    invoke-interface {p0, p1, p2}, Lio/bidmachine/iab/vast/VastActivityListener;->onVastShowFailed(Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/IabError;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/vast/VastActivityListener;)V
    .locals 0

    .line 67
    invoke-static {p0, p1}, Lio/bidmachine/iab/vast/activity/VastActivity;->b(Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/vast/VastActivityListener;)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/vast/activity/VastView;)V
    .locals 0

    .line 52
    invoke-static {p0, p1}, Lio/bidmachine/iab/vast/activity/VastActivity;->b(Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/vast/activity/VastView;)V

    return-void
.end method

.method private a(Lio/bidmachine/iab/vast/VastRequest;Z)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->d:Lio/bidmachine/iab/vast/VastActivityListener;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->g:Z

    if-nez v1, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lio/bidmachine/iab/vast/VastActivityListener;->onVastDismiss(Lio/bidmachine/iab/vast/activity/VastActivity;Lio/bidmachine/iab/vast/VastRequest;Z)V

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->g:Z

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v0, 0x80

    invoke-virtual {p2, v0}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "VastActivity"

    invoke-static {v1, p2, v0}, Lio/bidmachine/iab/vast/VastLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/bidmachine/iab/vast/VastRequest;->getRequestedOrientation()I

    move-result p1

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastActivity;->a(I)V

    :cond_1
    invoke-static {p0}, Lio/bidmachine/util/UiUtils;->finishActivityWithoutAnimation(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/iab/vast/activity/VastActivity;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastActivity;->a(I)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/iab/vast/activity/VastActivity;Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/IabError;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lio/bidmachine/iab/vast/activity/VastActivity;->a(Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/IabError;)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/iab/vast/activity/VastActivity;Lio/bidmachine/iab/vast/VastRequest;Z)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lio/bidmachine/iab/vast/activity/VastActivity;->a(Lio/bidmachine/iab/vast/VastRequest;Z)V

    return-void
.end method

.method private a(Lio/bidmachine/iab/vast/activity/VastView;)V
    .locals 0

    .line 57
    invoke-static {p0}, Lio/bidmachine/util/UiUtils;->prepareFullscreen(Landroid/app/Activity;)V

    .line 58
    invoke-static {p1}, Lio/bidmachine/iab/utils/Utils;->removeFromParent(Landroid/view/View;)V

    .line 59
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 60
    invoke-static {p0}, Lio/bidmachine/util/UiUtils;->applyFullscreen(Landroid/app/Activity;)V

    .line 61
    invoke-static {p0}, Lio/bidmachine/iab/utils/Utils;->applyWindowInsets(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 16
    sput-object p0, Lio/bidmachine/iab/vast/activity/VastActivity;->k:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic b(Lio/bidmachine/iab/vast/VastRequest;)V
    .locals 0

    .line 15
    invoke-static {p0}, Lio/bidmachine/iab/vast/activity/VastActivity;->g(Lio/bidmachine/iab/vast/VastRequest;)V

    return-void
.end method

.method private static b(Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/vast/VastActivityListener;)V
    .locals 2

    sget-object v0, Lio/bidmachine/iab/vast/activity/VastActivity;->h:Ljava/util/Map;

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/VastRequest;->getId()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static b(Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/vast/activity/VastView;)V
    .locals 2

    .line 17
    sget-object v0, Lio/bidmachine/iab/vast/activity/VastActivity;->i:Ljava/util/Map;

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/VastRequest;->getId()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c(Lio/bidmachine/iab/vast/VastRequest;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p1}, Lio/bidmachine/iab/vast/VastRequest;->getForceOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/iab/vast/VastRequest;->getPreferredVideoOrientation()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    if-eq p1, p0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 37
    sput-object p0, Lio/bidmachine/iab/vast/activity/VastActivity;->l:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private static d(Lio/bidmachine/iab/vast/VastRequest;)Lio/bidmachine/iab/vast/VastActivityListener;
    .locals 2

    sget-object v0, Lio/bidmachine/iab/vast/activity/VastActivity;->h:Ljava/util/Map;

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/VastRequest;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/iab/vast/VastActivityListener;

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p0}, Lio/bidmachine/iab/vast/activity/VastActivity;->f(Lio/bidmachine/iab/vast/VastRequest;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Lio/bidmachine/iab/vast/VastRequest;)Lio/bidmachine/iab/vast/activity/VastView;
    .locals 2

    sget-object v0, Lio/bidmachine/iab/vast/activity/VastActivity;->i:Ljava/util/Map;

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/VastRequest;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/iab/vast/activity/VastView;

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p0}, Lio/bidmachine/iab/vast/activity/VastActivity;->g(Lio/bidmachine/iab/vast/VastRequest;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static f(Lio/bidmachine/iab/vast/VastRequest;)V
    .locals 1

    sget-object v0, Lio/bidmachine/iab/vast/activity/VastActivity;->h:Ljava/util/Map;

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/VastRequest;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static g(Lio/bidmachine/iab/vast/VastRequest;)V
    .locals 1

    sget-object v0, Lio/bidmachine/iab/vast/activity/VastActivity;->i:Ljava/util/Map;

    invoke-virtual {p0}, Lio/bidmachine/iab/vast/VastRequest;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 62
    iget-object p0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->c:Lio/bidmachine/iab/vast/activity/VastView;

    if-eqz p0, :cond_0

    .line 63
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/activity/VastView;->handleBackPress()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.bidmachine"

    invoke-static {p0, v0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->activityOnTouch(Landroid/app/Activity;Ljava/lang/String;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lio/bidmachine/rendering/internal/AdActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lio/bidmachine/rendering/internal/AdActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "vast_request_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/iab/vast/VastRequestManager;->get(Ljava/lang/String;)Lio/bidmachine/iab/vast/VastRequest;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->b:Lio/bidmachine/iab/vast/VastRequest;

    if-eqz p1, :cond_0

    const-string v0, "isFinishedPerformed"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->b:Lio/bidmachine/iab/vast/VastRequest;

    if-nez v0, :cond_1

    const-string p1, "VastRequest is null"

    invoke-static {p1}, Lio/bidmachine/iab/IabError;->internal(Ljava/lang/String;)Lio/bidmachine/iab/IabError;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lio/bidmachine/iab/vast/activity/VastActivity;->a(Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/IabError;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lio/bidmachine/iab/vast/activity/VastActivity;->a(Lio/bidmachine/iab/vast/VastRequest;Z)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/VastActivity;->c(Lio/bidmachine/iab/vast/VastRequest;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lio/bidmachine/iab/vast/activity/VastActivity;->a(I)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_2

    goto/16 :goto_1

    :catch_0
    :cond_2
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->b:Lio/bidmachine/iab/vast/VastRequest;

    invoke-static {v0}, Lio/bidmachine/iab/vast/activity/VastActivity;->d(Lio/bidmachine/iab/vast/VastRequest;)Lio/bidmachine/iab/vast/VastActivityListener;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->d:Lio/bidmachine/iab/vast/VastActivityListener;

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->b:Lio/bidmachine/iab/vast/VastRequest;

    invoke-static {v0}, Lio/bidmachine/iab/vast/activity/VastActivity;->e(Lio/bidmachine/iab/vast/VastRequest;)Lio/bidmachine/iab/vast/activity/VastView;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->c:Lio/bidmachine/iab/vast/activity/VastView;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->e:Z

    new-instance v0, Lio/bidmachine/iab/vast/activity/VastView;

    invoke-direct {v0, p0}, Lio/bidmachine/iab/vast/activity/VastView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->c:Lio/bidmachine/iab/vast/activity/VastView;

    :cond_3
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->c:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->c:Lio/bidmachine/iab/vast/activity/VastView;

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->a:Lio/bidmachine/iab/vast/VastViewListener;

    invoke-virtual {v0, v2}, Lio/bidmachine/iab/vast/activity/VastView;->setListener(Lio/bidmachine/iab/vast/VastViewListener;)V

    sget-object v0, Lio/bidmachine/iab/vast/activity/VastActivity;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->c:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/iab/vast/VastPlaybackListener;

    invoke-virtual {v2, v0}, Lio/bidmachine/iab/vast/activity/VastView;->setPlaybackListener(Lio/bidmachine/iab/vast/VastPlaybackListener;)V

    :cond_4
    sget-object v0, Lio/bidmachine/iab/vast/activity/VastActivity;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->c:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/iab/measurer/VastAdMeasurer;

    invoke-virtual {v2, v0}, Lio/bidmachine/iab/vast/activity/VastView;->setAdMeasurer(Lio/bidmachine/iab/measurer/VastAdMeasurer;)V

    :cond_5
    sget-object v0, Lio/bidmachine/iab/vast/activity/VastActivity;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->c:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/iab/measurer/MraidAdMeasurer;

    invoke-virtual {v2, v0}, Lio/bidmachine/iab/vast/activity/VastView;->setPostBannerAdMeasurer(Lio/bidmachine/iab/measurer/MraidAdMeasurer;)V

    :cond_6
    if-eqz p1, :cond_8

    const-string v0, "isLoadPerformed"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->c:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastActivity;->a(Lio/bidmachine/iab/vast/activity/VastView;)V

    goto :goto_1

    :cond_8
    :goto_0
    iput-boolean v1, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->f:Z

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->c:Lio/bidmachine/iab/vast/activity/VastView;

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->b:Lio/bidmachine/iab/vast/VastRequest;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lio/bidmachine/iab/vast/activity/VastView;->display(Lio/bidmachine/iab/vast/VastRequest;Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->c:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastActivity;->a(Lio/bidmachine/iab/vast/activity/VastView;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->b:Lio/bidmachine/iab/vast/VastRequest;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->c:Lio/bidmachine/iab/vast/activity/VastView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/bidmachine/iab/vast/activity/VastView;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v0, v1}, Lio/bidmachine/iab/vast/activity/VastActivity;->a(Lio/bidmachine/iab/vast/VastRequest;Z)V

    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->c:Lio/bidmachine/iab/vast/activity/VastView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/activity/VastView;->destroy()V

    :cond_1
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->b:Lio/bidmachine/iab/vast/VastRequest;

    invoke-static {v0}, Lio/bidmachine/iab/vast/activity/VastActivity;->f(Lio/bidmachine/iab/vast/VastRequest;)V

    iget-object p0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->b:Lio/bidmachine/iab/vast/VastRequest;

    invoke-static {p0}, Lio/bidmachine/iab/vast/activity/VastActivity;->g(Lio/bidmachine/iab/vast/VastRequest;)V

    const/4 p0, 0x0

    sput-object p0, Lio/bidmachine/iab/vast/activity/VastActivity;->j:Ljava/lang/ref/WeakReference;

    sput-object p0, Lio/bidmachine/iab/vast/activity/VastActivity;->k:Ljava/lang/ref/WeakReference;

    sput-object p0, Lio/bidmachine/iab/vast/activity/VastActivity;->l:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->f:Z

    const-string v1, "isLoadPerformed"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean p0, p0, Lio/bidmachine/iab/vast/activity/VastActivity;->g:Z

    const-string v0, "isFinishedPerformed"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
