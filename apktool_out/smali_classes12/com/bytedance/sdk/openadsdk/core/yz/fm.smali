.class public Lcom/bytedance/sdk/openadsdk/core/yz/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/yz/fm$fm;
    }
.end annotation


# instance fields
.field private final ajl:Landroid/content/Context;

.field private final dsz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private duv:Lcom/bytedance/sdk/openadsdk/core/yz/wsy;

.field private ef:Z

.field private final fhx:I

.field protected fm:Lcom/bytedance/sdk/openadsdk/core/yz/yz;

.field private final gof:Landroid/view/View$OnAttachStateChangeListener;

.field private gqi:J

.field private final irt:I

.field private jnr:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

.field private ku:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

.field private lb:Ljava/lang/String;

.field private onz:Z

.field private qhl:I

.field protected ro:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private vt:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

.field private wsy:J

.field private final wu:Z

.field private yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/yz/wsy;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "banner_ad"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->lb:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->wsy:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->dsz:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->onz:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fhx:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->irt:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->qhl:I

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/yz/fm$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/yz/fm;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->gof:Landroid/view/View$OnAttachStateChangeListener;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->ajl:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->ro:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->duv:Lcom/bytedance/sdk/openadsdk/core/yz/wsy;

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->onz:Z

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->wu:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->ef:Z

    return-void
.end method

.method public static synthetic ajl(Lcom/bytedance/sdk/openadsdk/core/yz/fm;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->jnr:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-object p0
.end method

.method private duv()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(J)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/yz;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->jnr()V

    return-void
.end method

.method public static synthetic ef(Lcom/bytedance/sdk/openadsdk/core/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/vt/sds;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->ku:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    return-object p0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/yz/fm;)I
    .locals 0

    .line 242
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->qhl:I

    return p0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/yz/fm;I)I
    .locals 0

    .line 199
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->qhl:I

    return p1
.end method

.method private fm(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/wu;
    .locals 3

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 243
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 244
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 245
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/wu;

    if-eqz v2, :cond_1

    .line 246
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/wu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-object p0
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;
    .locals 1

    .line 240
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->oy()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 241
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->ajl:Landroid/content/Context;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->lb:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/sds/fm/fm/yz;->fm(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private fm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 214
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yz/lb;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->onz:Z

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/yz/lb;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/yz;

    .line 216
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->gof:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    .line 217
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yz/yz;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->onz:Z

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/yz/yz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/yz;

    .line 218
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->gof:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private fm(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/vt/sds;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yz/wsy$fm;)V
    .locals 2

    .line 223
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vt;->ro()Lcom/bytedance/sdk/openadsdk/core/vt;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/vt;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yz/wsy$fm;)V

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->wsy:J

    .line 225
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_0

    .line 226
    const-string p5, "dynamic_show_type"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->getDynamicShowType()I

    move-result v0

    invoke-virtual {p4, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 227
    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->fm(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p1, :cond_1

    .line 228
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :try_start_1
    const-string p5, "width"

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 230
    const-string p5, "height"

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p2, p5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 231
    const-string p5, "alpha"

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p2, p5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    :catchall_0
    :try_start_2
    const-string p5, "root_view"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->lb:Ljava/lang/String;

    const/4 p5, 0x0

    invoke-static {p3, p2, p4, p5}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 234
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/hi/fm/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 235
    :catch_0
    const-string p2, "PAGBannerAdImpl"

    const-string p4, "onShowFun json error"

    invoke-static {p2, p4}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->jnr:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz p0, :cond_2

    .line 237
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->oy()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onAdShow(Landroid/view/View;I)V

    .line 238
    :cond_2
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->mu()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 239
    invoke-static {p3, p1}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/core/vt/sds;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 8
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/vt/sds;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/lse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->vt:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->ku:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mq;->fm()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->ku()Lcom/bytedance/sdk/openadsdk/core/yz/wsy$fm;

    move-result-object v6

    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->setClosedListenerKey(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->setBannerClickClosedListener(Lcom/bytedance/sdk/openadsdk/core/yz/wsy$fm;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$2;

    invoke-direct {v0, p0, p1, v5}, Lcom/bytedance/sdk/openadsdk/core/yz/fm$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/yz/fm;Lcom/bytedance/sdk/openadsdk/core/vt/sds;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/ro/lb;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->wu:Z

    const/4 v7, 0x1

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm(Landroid/view/ViewGroup;)Lcom/bytedance/sdk/openadsdk/core/wu;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wu;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->ajl:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->duv:Lcom/bytedance/sdk/openadsdk/core/yz/wsy;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/yz/wsy;->fm()Z

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/wu;-><init>(Landroid/content/Context;Landroid/view/View;Z)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/wu;->setAdType(I)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yz/fm$3;

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/yz/fm$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/yz/fm;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/vt/sds;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yz/wsy$fm;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wu;->setCallback(Lcom/bytedance/sdk/openadsdk/core/wu$fm;)V

    move-object p1, v2

    goto :goto_0

    :cond_2
    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    iget-object p0, v2, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->duv:Lcom/bytedance/sdk/openadsdk/core/yz/wsy;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/yz/wsy;->fm()Z

    move-result p0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yz/fm$4;

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/yz/fm$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/yz/fm;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/vt/sds;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yz/wsy$fm;)V

    move-object p1, v2

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v5, v1

    move-object v1, v4

    move v4, p0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/utils/tzk;->fm(Landroid/view/ViewGroup;ZIZLcom/bytedance/sdk/openadsdk/utils/tzk$ro;Ljava/util/List;)V

    move-object v4, v1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/ro;->fm(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_3

    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->ajl:Landroid/content/Context;

    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/vt/vt;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->lb:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v1, p0, p2, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/vt/vt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->ro(Landroid/view/View;)V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/yz/fm;)V

    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->vt:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;)V

    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$5;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yz/fm$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/yz/fm;)V

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/lb/ro$fm;)V

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/vt/vt;)V

    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/vt/ef;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->ajl:Landroid/content/Context;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->lb:Ljava/lang/String;

    invoke-direct {p0, v1, p2, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/vt/ef;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V

    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->ro(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/yz/fm;)V

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/yz/fm$6;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/yz/fm$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/yz/fm;)V

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/lb/ro$fm;)V

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->ku:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    instance-of v1, p2, Lcom/bytedance/sdk/openadsdk/core/vt/wey;

    if-eqz v1, :cond_4

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/vt/wey;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/vt/wey;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/fhx/ro/lb;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/yz/lb;)V

    :cond_4
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->vt:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;)V

    invoke-virtual {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/vt/ef;)V

    iget-boolean p0, p1, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->wu:Z

    if-nez p0, :cond_5

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/wu;->setNeedCheckingShow(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/yz/fm;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/vt/sds;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yz/wsy$fm;)V
    .locals 0

    .line 200
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/vt/sds;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/yz/wsy$fm;)V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/yz/fm;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 0

    .line 201
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/yz/fm;Lcom/bytedance/sdk/openadsdk/core/vt/sds;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 0

    .line 202
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/vt/sds;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/yz/fm;ZLcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 0

    .line 203
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm(ZLcom/bytedance/sdk/openadsdk/core/model/lse;)V

    return-void
.end method

.method private fm(ZLcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->vu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->mq()Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->wsy(Z)V

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->lb:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->nqr()Lcom/bytedance/sdk/openadsdk/utils/mon;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/mon;)V

    .line 222
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$fm;

    invoke-direct {v0, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/yz/fm$fm;-><init>(ZLcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/core/yz/fm;)V

    const/16 p0, 0xa

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->ro(Lcom/bytedance/sdk/component/wu/ro/lb;I)V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/yz/fm;Z)Z
    .locals 0

    .line 204
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->ef:Z

    return p1
.end method

.method public static synthetic jnr(Lcom/bytedance/sdk/openadsdk/core/yz/fm;)Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->vt:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    return-object p0
.end method

.method private ku()Lcom/bytedance/sdk/openadsdk/core/yz/wsy$fm;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yz/fm$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/yz/fm$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/yz/fm;)V

    return-object v0
.end method

.method public static synthetic ku(Lcom/bytedance/sdk/openadsdk/core/yz/fm;)Ljava/lang/String;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->lb:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic lb(Lcom/bytedance/sdk/openadsdk/core/yz/fm;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method private ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 6

    .line 60
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->wsy:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->ku:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    if-eqz v0, :cond_1

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->wsy:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 63
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->wsy:J

    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->lb:Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->ku:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/yz/wsy;

    move-result-object p0

    invoke-static {v0, p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yz/wsy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 65
    const-string p1, "PAGBannerAdImpl"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/yz/fm;ZLcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->ro(ZLcom/bytedance/sdk/openadsdk/core/model/lse;)V

    return-void
.end method

.method private ro(ZLcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 6

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->wsy:J

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->wsy:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->ku:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->wsy:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->wsy:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->lb:Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->ku:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/yz/wsy;

    move-result-object p0

    invoke-static {p1, p2, v0, p0}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yz/wsy;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    const-string p1, "PAGBannerAdImpl"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/yz/fm;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->ef:Z

    return p0
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/core/yz/fm;)Landroid/content/Context;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->ajl:Landroid/content/Context;

    return-object p0
.end method

.method private vt()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->duv()V

    return-void
.end method

.method public static synthetic wsy(Lcom/bytedance/sdk/openadsdk/core/yz/fm;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->vt()V

    return-void
.end method

.method public static synthetic wu(Lcom/bytedance/sdk/openadsdk/core/yz/fm;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->dsz:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/openadsdk/core/yz/fm;)Z
    .locals 0

    .line 10
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->onz:Z

    return p0
.end method


# virtual methods
.method public ajl()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->qhl:I

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/yz;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->yz()V

    return-void
.end method

.method public ef()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/yz;

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/lb;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/yz/lb;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/yz/lb;->fm()V

    :cond_0
    return-void
.end method

.method public fm()Landroid/view/View;
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->ajl:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ro(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 213
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/yz;

    return-object p0
.end method

.method public fm(I)V
    .locals 0

    .line 205
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/yz;

    if-eqz p0, :cond_0

    .line 206
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->setCurrentIndex(I)V

    :cond_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionCallback;)V
    .locals 1

    .line 207
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yz/wu;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/yz/wu;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->jnr:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 208
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/yz;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V
    .locals 1

    .line 209
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yz/wu;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/yz/wu;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->jnr:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    .line 210
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/yz;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/yz/yz;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/fm/fm/ro;)V
    .locals 6

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 248
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->gqi:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 249
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->gqi:J

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/yz;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/yz/lb;

    if-eqz v1, :cond_0

    .line 251
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yz/fm$8;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/yz/fm$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/yz/fm;Lcom/bytedance/sdk/openadsdk/fm/fm/ro;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public jnr()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->wsy:J

    return-void
.end method

.method public lb()Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/yz;

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/lb;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/yz/lb;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/yz/lb;->getVideoModel()Lcom/bytedance/sdk/openadsdk/gqi/lb/fm;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public ro()Z
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/yz;

    instance-of p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/lb;

    return p0
.end method

.method public wsy()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/yz;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->ajl()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/yz;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->gof:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public wu()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/yz/yz;

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/lb;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/yz/lb;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/yz/lb;->ro()V

    :cond_0
    return-void
.end method

.method public yz()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->yz:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/yz/fm;->wsy:J

    return-void
.end method
