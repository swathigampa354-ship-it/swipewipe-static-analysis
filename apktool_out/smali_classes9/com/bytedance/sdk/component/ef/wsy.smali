.class public Lcom/bytedance/sdk/component/ef/wsy;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/ef/wsy$lb;,
        Lcom/bytedance/sdk/component/ef/wsy$fm;,
        Lcom/bytedance/sdk/component/ef/wsy$ro;,
        Lcom/bytedance/sdk/component/ef/wsy$jnr;,
        Lcom/bytedance/sdk/component/ef/wsy$yz;
    }
.end annotation


# static fields
.field private static tzk:Lcom/bytedance/sdk/component/ef/wsy$yz;


# instance fields
.field private ai:F

.field private ajl:Lorg/json/JSONObject;

.field private bx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private dsz:Z

.field private duv:J

.field private ef:F

.field private fhx:Landroid/view/View;

.field public fm:I

.field private gc:Landroid/content/Context;

.field private gof:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gqi:Lcom/bytedance/sdk/component/ef/yz;

.field private gzf:F

.field private ha:Lcom/bytedance/sdk/component/ef/wsy$ro;

.field private hi:Landroid/webkit/WebViewClient;

.field private hlt:Z

.field private hxv:Landroid/util/AttributeSet;

.field private irt:Lcom/bytedance/sdk/component/ef/fm$fm;

.field private jnr:Ljava/lang/String;

.field private ku:J

.field public lb:I

.field private lse:Z

.field private lz:J

.field private maa:Z

.field private mon:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mq:Lcom/bytedance/sdk/component/ef/jnr;

.field private nt:Lcom/bytedance/sdk/component/ef/wsy$lb;

.field private ol:F

.field private volatile onz:Landroid/webkit/WebView;

.field private pkk:Lcom/bytedance/sdk/component/utils/hlt;

.field private qf:J

.field private qhl:Lcom/bytedance/sdk/component/ef/fm;

.field public ro:I

.field private sds:Z

.field private vt:J

.field private wbw:I

.field private wey:Z

.field private wsy:Z

.field private wu:F

.field private xgn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private yz:Lcom/bytedance/sdk/component/ef/ro/fm;

.field private zan:Lcom/bytedance/sdk/component/ef/wsy$jnr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/ef/wsy$lb;)V
    .locals 1

    .line 77
    invoke-static {p1}, Lcom/bytedance/sdk/component/ef/wsy;->fm(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/ef/wsy;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/ef/wsy$lb;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/ef/wsy$lb;)V
    .locals 2

    invoke-static {p1}, Lcom/bytedance/sdk/component/ef/wsy;->fm(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/component/ef/wsy;->wu:F

    iput v0, p0, Lcom/bytedance/sdk/component/ef/wsy;->ef:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ef/wsy;->vt:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ef/wsy;->ku:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ef/wsy;->duv:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ef/wsy;->dsz:Z

    const/high16 v1, 0x41a00000    # 20.0f

    iput v1, p0, Lcom/bytedance/sdk/component/ef/wsy;->gzf:F

    const/high16 v1, 0x42480000    # 50.0f

    iput v1, p0, Lcom/bytedance/sdk/component/ef/wsy;->ol:F

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/ef/wsy;->xgn:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/ef/wsy;->mon:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/ef/wsy;->bx:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/component/ef/wsy;->gc:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/component/ef/wsy;->nt:Lcom/bytedance/sdk/component/ef/wsy$lb;

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    :try_start_0
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/component/ef/wsy;->fm(Landroid/util/AttributeSet;I)Landroid/webkit/WebView;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ef/wsy;->ajl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/ef/wsy;->fm(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ef/wsy;->ro(Landroid/content/Context;)V

    return-void
.end method

.method private static fm(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 264
    return-object p0
.end method

.method private fm(Landroid/util/AttributeSet;I)Landroid/webkit/WebView;
    .locals 2

    .line 247
    sget-object v0, Lcom/bytedance/sdk/component/ef/wsy;->tzk:Lcom/bytedance/sdk/component/ef/wsy$yz;

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/wsy;->nt:Lcom/bytedance/sdk/component/ef/wsy$lb;

    invoke-interface {v0, v1, p1, p2, p0}, Lcom/bytedance/sdk/component/ef/wsy$yz;->fm(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/bytedance/sdk/component/ef/wsy$lb;)Landroid/webkit/WebView;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 249
    new-instance p1, Landroid/webkit/WebView;

    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/wsy;->gc:Landroid/content/Context;

    .line 250
    invoke-static {p0}, Lcom/bytedance/sdk/component/ef/wsy;->fm(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_1
    new-instance p2, Landroid/webkit/WebView;

    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/wsy;->gc:Landroid/content/Context;

    .line 251
    invoke-static {p0}, Lcom/bytedance/sdk/component/ef/wsy;->fm(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p2
.end method

.method private fm(Landroid/view/MotionEvent;)V
    .locals 7

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ef/wsy;->wsy:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/component/ef/wsy;->yz:Lcom/bytedance/sdk/component/ef/ro/fm;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/component/ef/wsy;->jnr:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/ef/wsy;->ajl:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/ef/wsy;->ajl:Lorg/json/JSONObject;

    const-string v1, "start_x"

    iget v2, p0, Lcom/bytedance/sdk/component/ef/wsy;->wu:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/component/ef/wsy;->ajl:Lorg/json/JSONObject;

    const-string v1, "start_y"

    iget v2, p0, Lcom/bytedance/sdk/component/ef/wsy;->ef:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/component/ef/wsy;->ajl:Lorg/json/JSONObject;

    const-string v1, "offset_x"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, p0, Lcom/bytedance/sdk/component/ef/wsy;->wu:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/component/ef/wsy;->ajl:Lorg/json/JSONObject;

    const-string v1, "offset_y"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/component/ef/wsy;->ef:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/component/ef/wsy;->ajl:Lorg/json/JSONObject;

    const-string v0, "url"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ef/wsy;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/component/ef/wsy;->ajl:Lorg/json/JSONObject;

    const-string v0, "tag"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ef/wsy;->ku:J

    iget-object p1, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    iget-wide v0, p0, Lcom/bytedance/sdk/component/ef/wsy;->ku:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ef/wsy;->qf:J

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/ef/wsy;->ajl:Lorg/json/JSONObject;

    const-string v0, "down_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/component/ef/wsy;->vt:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/component/ef/wsy;->ajl:Lorg/json/JSONObject;

    const-string v0, "up_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/component/ef/wsy;->ku:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/component/ef/fm/fm;->fm()Lcom/bytedance/sdk/component/ef/fm/fm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/fm/fm;->ro()Lcom/bytedance/sdk/component/ef/fm/ro;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-wide v0, p0, Lcom/bytedance/sdk/component/ef/wsy;->duv:J

    iget-wide v2, p0, Lcom/bytedance/sdk/component/ef/wsy;->vt:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_5

    iput-wide v2, p0, Lcom/bytedance/sdk/component/ef/wsy;->duv:J

    invoke-static {}, Lcom/bytedance/sdk/component/ef/fm/fm;->fm()Lcom/bytedance/sdk/component/ef/fm/fm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/fm/fm;->ro()Lcom/bytedance/sdk/component/ef/fm/ro;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/ef/wsy;->yz:Lcom/bytedance/sdk/component/ef/ro/fm;

    iget-object v2, p0, Lcom/bytedance/sdk/component/ef/wsy;->jnr:Ljava/lang/String;

    const-string v3, "in_web_click"

    iget-object v4, p0, Lcom/bytedance/sdk/component/ef/wsy;->ajl:Lorg/json/JSONObject;

    iget-wide v5, p0, Lcom/bytedance/sdk/component/ef/wsy;->ku:J

    iget-wide p0, p0, Lcom/bytedance/sdk/component/ef/wsy;->vt:J

    sub-long/2addr v5, p0

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/component/ef/fm/ro;->fm(Lcom/bytedance/sdk/component/ef/ro/fm;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/ef/wsy;->wu:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/ef/wsy;->ef:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ef/wsy;->vt:J

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/ef/wsy;->ajl:Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    if-eqz p1, :cond_5

    iget-wide v0, p0, Lcom/bytedance/sdk/component/ef/wsy;->vt:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/ef/wsy;->lz:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    :goto_0
    return-void
.end method

.method private gof()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    const-string v1, "searchBoxJavaBridge_"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    const-string v0, "accessibilityTraversal"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method private gqi()V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private static lb(Landroid/content/Context;)V
    .locals 0

    .line 50
    return-void
.end method

.method private static lb(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "android.support.v4.view.ScrollingView"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    return v0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "androidx.core.view.ScrollingView"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_1

    return v0

    :catchall_1
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private ro(Landroid/content/Context;)V
    .locals 0

    .line 49
    invoke-static {p1}, Lcom/bytedance/sdk/component/ef/wsy;->lb(Landroid/content/Context;)V

    .line 50
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ef/wsy;->gqi()V

    .line 51
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ef/wsy;->gof()V

    return-void
.end method

.method private static ro(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "android.support.v4.view.ViewPager"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    return v0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "androidx.viewpager.widget.ViewPager"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_1

    return v0

    :catchall_1
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static setDataDirectorySuffix(Ljava/lang/String;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lh3;->t(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setJavaScriptEnabled(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static setWebViewProvider(Lcom/bytedance/sdk/component/ef/wsy$yz;)V
    .locals 0

    sput-object p0, Lcom/bytedance/sdk/component/ef/wsy;->tzk:Lcom/bytedance/sdk/component/ef/wsy$yz;

    return-void
.end method

.method private wey()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/ef/wsy;->pkk:Lcom/bytedance/sdk/component/utils/hlt;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/ef/wsy;->bx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Lcom/bytedance/sdk/component/utils/hlt;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/utils/hlt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ef/wsy;->pkk:Lcom/bytedance/sdk/component/utils/hlt;

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/ef/wsy$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/ef/wsy$1;-><init>(Lcom/bytedance/sdk/component/ef/wsy;)V

    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/wsy;->bx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public a_(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ef/wsy;->setJavaScriptEnabled(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    invoke-static {p0, p1}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public ajl()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ef/wsy;->removeAllViews()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    const v1, 0x1f000008

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public b_(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public computeScroll()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->computeScroll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/component/ef/wsy;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/sdk/component/ef/wsy;->safedk_wsy_dispatchTouchEvent_9962985cb4edcefdc2a5c639c0e6dc96(Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method public dsz()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public duv()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method

.method public ef()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public fhx()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ef/wsy;->nt:Lcom/bytedance/sdk/component/ef/wsy$lb;

    sget-object v1, Lcom/bytedance/sdk/component/ef/wsy$lb;->fm:Lcom/bytedance/sdk/component/ef/wsy$lb;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/bytedance/sdk/component/ef/wsy$lb;->ro:Lcom/bytedance/sdk/component/ef/wsy$lb;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/bytedance/sdk/component/ef/wsy$lb;->lb:Lcom/bytedance/sdk/component/ef/wsy$lb;

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/gzf;->fm(Lcom/bytedance/sdk/component/ef/wsy;)V

    return-void

    :cond_1
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public fm(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 2

    .line 257
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 258
    instance-of v0, p1, Landroid/widget/AbsListView;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/widget/ScrollView;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 259
    :cond_0
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 260
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 261
    invoke-static {v0}, Lcom/bytedance/sdk/component/ef/wsy;->ro(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/component/ef/wsy;->lb(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 262
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ef/wsy;->fm(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public fm(IJ)V
    .locals 8

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    instance-of v0, v0, Lcom/bytedance/sdk/component/ef/ajl;

    if-eqz v0, :cond_1

    .line 239
    new-instance v1, Lcom/bytedance/sdk/component/ef/yz;

    iget-object v2, p0, Lcom/bytedance/sdk/component/ef/wsy;->gc:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/component/ef/wsy;->qhl:Lcom/bytedance/sdk/component/ef/fm;

    move-object v7, p0

    move v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/ef/yz;-><init>(Landroid/content/Context;Landroid/view/View$OnTouchListener;IJLcom/bytedance/sdk/component/ef/wsy;)V

    iput-object v1, v7, Lcom/bytedance/sdk/component/ef/wsy;->gqi:Lcom/bytedance/sdk/component/ef/yz;

    .line 240
    iget-object p0, v7, Lcom/bytedance/sdk/component/ef/wsy;->jnr:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 241
    iget-object p0, v7, Lcom/bytedance/sdk/component/ef/wsy;->gqi:Lcom/bytedance/sdk/component/ef/yz;

    iget-object p1, v7, Lcom/bytedance/sdk/component/ef/wsy;->jnr:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ef/yz;->fm(Ljava/lang/String;)V

    .line 242
    :cond_0
    iget-object p0, v7, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    check-cast p0, Lcom/bytedance/sdk/component/ef/ajl;

    iget-object p1, v7, Lcom/bytedance/sdk/component/ef/wsy;->gqi:Lcom/bytedance/sdk/component/ef/yz;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ef/ajl;->setTouchListenerProxy(Lcom/bytedance/sdk/component/ef/lb;)V

    :cond_1
    return-void
.end method

.method public fm(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    .line 263
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    invoke-static {p0, p1, p2}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->webviewAddJavascriptInterface(Landroid/webkit/WebView;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 254
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ef/wsy;->setJavaScriptEnabled(Ljava/lang/String;)V

    .line 255
    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    invoke-static/range {p0 .. p5}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->webviewLoadDataWithBaseURL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public fm(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 252
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ef/wsy;->setJavaScriptEnabled(Ljava/lang/String;)V

    .line 253
    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    invoke-static {p0, p1, p2}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public fm(Z)V
    .locals 0

    .line 256
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->clearCache(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public fm(ZIILjava/util/List;ILjava/util/List;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 231
    iget-object p1, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    instance-of p1, p1, Lcom/bytedance/sdk/component/ef/ajl;

    if-eqz p1, :cond_1

    .line 232
    new-instance v0, Lcom/bytedance/sdk/component/ef/fm;

    iget-object v1, p0, Lcom/bytedance/sdk/component/ef/wsy;->gc:Landroid/content/Context;

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/component/ef/fm;-><init>(Landroid/content/Context;IILjava/util/List;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/ef/wsy;->qhl:Lcom/bytedance/sdk/component/ef/fm;

    .line 233
    iput-object p6, p0, Lcom/bytedance/sdk/component/ef/wsy;->gof:Ljava/util/List;

    .line 234
    iget-object p1, p0, Lcom/bytedance/sdk/component/ef/wsy;->jnr:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 235
    iget-object p1, p0, Lcom/bytedance/sdk/component/ef/wsy;->qhl:Lcom/bytedance/sdk/component/ef/fm;

    iget-object p2, p0, Lcom/bytedance/sdk/component/ef/wsy;->jnr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/ef/fm;->fm(Ljava/lang/String;)V

    .line 236
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    check-cast p1, Lcom/bytedance/sdk/component/ef/ajl;

    iget-object p2, p0, Lcom/bytedance/sdk/component/ef/wsy;->qhl:Lcom/bytedance/sdk/component/ef/fm;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/ef/ajl;->setTouchListenerProxy(Lcom/bytedance/sdk/component/ef/lb;)V

    .line 237
    iget-object p1, p0, Lcom/bytedance/sdk/component/ef/wsy;->qhl:Lcom/bytedance/sdk/component/ef/fm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ef/fm;->fm()Lcom/bytedance/sdk/component/ef/fm$fm;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/ef/wsy;->irt:Lcom/bytedance/sdk/component/ef/fm$fm;

    :cond_1
    return-void
.end method

.method public fm(ZLandroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 243
    iput-object p2, p0, Lcom/bytedance/sdk/component/ef/wsy;->fhx:Landroid/view/View;

    const/16 p1, 0x8

    .line 244
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 245
    iget-object p1, p0, Lcom/bytedance/sdk/component/ef/wsy;->fhx:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    .line 246
    iget-object p1, p0, Lcom/bytedance/sdk/component/ef/wsy;->fhx:Landroid/view/View;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public getArbitrageLoadingView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/wsy;->fhx:Landroid/view/View;

    return-object p0
.end method

.method public getContentHeight()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x1

    return p0
.end method

.method public getLandingPageClickBegin()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/ef/wsy;->lz:J

    return-wide v0
.end method

.method public getLandingPageClickEnd()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/ef/wsy;->qf:J

    return-wide v0
.end method

.method public getMaterialMeta()Lcom/bytedance/sdk/component/ef/ro/fm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/wsy;->yz:Lcom/bytedance/sdk/component/ef/ro/fm;

    return-object p0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "data:text/html"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v2, "file://"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    return-object v0

    :catchall_0
    return-object v1
.end method

.method public getProgress()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getProgress()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/16 p0, 0x64

    return p0
.end method

.method public getScene()Lcom/bytedance/sdk/component/ef/wsy$lb;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/wsy;->nt:Lcom/bytedance/sdk/component/ef/wsy$lb;

    return-object p0
.end method

.method public bridge synthetic getTag()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ef/wsy;->getTag()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTag()Ljava/lang/String;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/wsy;->jnr:Ljava/lang/String;

    return-object p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v1
.end method

.method public getUserAgentString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v1
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    return-object p0
.end method

.method public getWebViewClient()Landroid/webkit/WebViewClient;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/wsy;->hi:Landroid/webkit/WebViewClient;

    return-object p0
.end method

.method public hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public irt()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->clearView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public jnr()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/ef/wsy;->hxv:Landroid/util/AttributeSet;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/ef/wsy;->fm(Landroid/util/AttributeSet;I)Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ef/wsy;->ajl()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/ef/wsy;->gc:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/ef/wsy;->fm(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/ef/wsy;->ro(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public k_()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/ef/wsy;->wey:Z

    return p0
.end method

.method public ku()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->goForward()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public lb()Z
    .locals 0

    .line 49
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/ef/wsy;->maa:Z

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/ef/wsy;->xgn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/ef/wsy;->mon:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/ef/wsy;->bx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/ef/wsy;->wey()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/wsy;->xgn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ef/wsy;->fm(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/ef/wsy;->dsz:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, p0}, Lcom/bytedance/sdk/component/ef/wsy;->fm(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v0

    :catchall_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/component/ef/wsy;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public onz()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public qhl()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->pauseTimers()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public removeAllViews()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public ro()Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/ef/wsy;->sds:Z

    return p0
.end method

.method public safedk_wsy_dispatchTouchEvent_9962985cb4edcefdc2a5c639c0e6dc96(Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1, "p0"    # Landroid/view/MotionEvent;

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public setAllowFileAccess(Z)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setBuiltInZoomControls(Z)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setCacheMode(I)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setCacheMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setCalculationMethod(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/ef/wsy;->wbw:I

    return-void
.end method

.method public setDatabaseEnabled(Z)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setDeepShakeValue(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/ef/wsy;->ai:F

    return-void
.end method

.method public setDefaultFontSize(I)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setDefaultTextEncodingName(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setDisplayZoomControls(Z)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setDomStorageEnabled(Z)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setDownloadListener(Landroid/webkit/DownloadListener;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setIsPreventTouchEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/ef/wsy;->dsz:Z

    return-void
.end method

.method public setJavaScriptCanOpenWindowsAutomatically(Z)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setJavaScriptEnabled(Z)V
    .locals 0

    .line 42
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setLandingPage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/ef/wsy;->wsy:Z

    return-void
.end method

.method public setLandingPageClickBegin(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/ef/wsy;->lz:J

    return-void
.end method

.method public setLandingPageClickEnd(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/ef/wsy;->qf:J

    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setLoadWithOverviewMode(Z)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setLpPreRender(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/ef/wsy;->wey:Z

    return-void
.end method

.method public setMaterialMeta(Lcom/bytedance/sdk/component/ef/ro/fm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/ef/wsy;->yz:Lcom/bytedance/sdk/component/ef/ro/fm;

    return-void
.end method

.method public setMixedContentMode(I)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setNetworkAvailable(Z)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setNetworkAvailable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setOnShakeListener(Lcom/bytedance/sdk/component/ef/wsy$ro;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/ef/wsy;->ha:Lcom/bytedance/sdk/component/ef/wsy$ro;

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setPreError(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/ef/wsy;->hlt:Z

    return-void
.end method

.method public setPreFinish(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/ef/wsy;->maa:Z

    return-void
.end method

.method public setPreProgressHundred(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/ef/wsy;->lse:Z

    return-void
.end method

.method public setPreStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/ef/wsy;->sds:Z

    return-void
.end method

.method public setRecycler(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    instance-of v0, v0, Lcom/bytedance/sdk/component/ef/ajl;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    check-cast p0, Lcom/bytedance/sdk/component/ef/ajl;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ef/ajl;->setRecycler(Z)V

    :cond_0
    return-void
.end method

.method public setShakeValue(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/ef/wsy;->gzf:F

    return-void
.end method

.method public setSupportZoom(Z)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/component/ef/wsy;->jnr:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/component/ef/wsy;->qhl:Lcom/bytedance/sdk/component/ef/fm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ef/fm;->fm(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/wsy;->gqi:Lcom/bytedance/sdk/component/ef/yz;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ef/yz;->fm(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setTouchStateListener(Lcom/bytedance/sdk/component/ef/wsy$jnr;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/ef/wsy;->zan:Lcom/bytedance/sdk/component/ef/wsy$jnr;

    return-void
.end method

.method public setUseWideViewPort(Z)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setUserAgentString(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setWebTouchProxy(Lcom/bytedance/sdk/component/ef/jnr;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/component/ef/wsy;->mq:Lcom/bytedance/sdk/component/ef/jnr;

    iget-object v0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    instance-of v0, v0, Lcom/bytedance/sdk/component/ef/ajl;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    check-cast p0, Lcom/bytedance/sdk/component/ef/ajl;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ef/ajl;->setWebEventProxy(Lcom/bytedance/sdk/component/ef/jnr;)V

    :cond_0
    return-void
.end method

.method public setWebView(Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 3

    :try_start_0
    instance-of v0, p1, Lcom/bytedance/sdk/component/ef/wsy$jnr;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/component/ef/wsy$jnr;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ef/wsy;->setTouchStateListener(Lcom/bytedance/sdk/component/ef/wsy$jnr;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ef/wsy;->setTouchStateListener(Lcom/bytedance/sdk/component/ef/wsy$jnr;)V

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lcom/bytedance/sdk/component/ef/wsy$fm;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/ef/wsy$fm;-><init>()V

    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/component/ef/wsy;->hi:Landroid/webkit/WebViewClient;

    iget-object v0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    new-instance v1, Lcom/bytedance/sdk/component/ef/wu;

    iget-object v2, p0, Lcom/bytedance/sdk/component/ef/wsy;->irt:Lcom/bytedance/sdk/component/ef/fm$fm;

    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/wsy;->gof:Ljava/util/List;

    invoke-direct {v1, v2, p1, p0}, Lcom/bytedance/sdk/component/ef/wu;-><init>(Lcom/bytedance/sdk/component/ef/fm$fm;Landroid/webkit/WebViewClient;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setWriggleValue(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/ef/wsy;->ol:F

    return-void
.end method

.method public vt()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v1
.end method

.method public wsy()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public wu()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/ef/wsy;->onz:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v1
.end method

.method public yz()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/ef/wsy;->lse:Z

    return p0
.end method
