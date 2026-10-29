.class public Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;
.super Lcom/bytedance/sdk/openadsdk/core/ajl/lb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$fm;
    }
.end annotation


# instance fields
.field private ajl:J

.field private dsz:Z

.field private duv:Lcom/bytedance/sdk/openadsdk/yz/dsz;

.field private ef:Ljava/lang/String;

.field private fhx:Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;

.field final fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private volatile gof:I

.field private volatile gqi:I

.field private gzf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private hi:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/jnr;

.field private hlt:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$fm;

.field private irt:Ljava/lang/String;

.field private jnr:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;

.field private ku:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

.field private lb:Lcom/bytedance/sdk/openadsdk/core/hxv;

.field private lse:Lcom/bytedance/sdk/openadsdk/common/jnr;

.field private maa:I

.field private mq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private nt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private onz:Z

.field private qhl:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field ro:Lcom/bytedance/sdk/openadsdk/core/lb/ro;

.field private sds:I

.field private vt:I

.field private volatile wey:I

.field private final wsy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final wu:Landroid/app/Activity;

.field private yz:Lcom/bytedance/sdk/component/ef/wsy;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->wsy:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->gof:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->gqi:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->wey:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->nt:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->mq:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->gzf:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->wu:Landroid/app/Activity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-void
.end method

.method public static synthetic ajl(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;

    return-object p0
.end method

.method public static synthetic dsz(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->wey:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->wey:I

    return v0
.end method

.method public static synthetic duv(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)I
    .locals 2

    .line 70
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->gqi:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->gqi:I

    return v0
.end method

.method private duv()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->wsy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->wsy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->wsy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->hi:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/jnr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->mq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->mq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->hi:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/jnr;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;->fm()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/jnr;->fm(Ljava/lang/String;II)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->ef:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->ajl:J

    sub-long/2addr v3, v5

    invoke-static {v0, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;JZ)V

    return-void
.end method

.method public static synthetic ef(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Ljava/lang/String;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->irt:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic fhx(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->ku:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    return-object p0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;J)J
    .locals 0

    .line 142
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->ajl:J

    return-wide p1
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 140
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->wsy:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;Z)Z
    .locals 0

    .line 141
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->onz:Z

    return p1
.end method

.method public static synthetic gof(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Lcom/bytedance/sdk/component/ef/wsy;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->yz:Lcom/bytedance/sdk/component/ef/wsy;

    return-object p0
.end method

.method public static synthetic gqi(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Lcom/bytedance/sdk/openadsdk/common/jnr;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->lse:Lcom/bytedance/sdk/openadsdk/common/jnr;

    return-object p0
.end method

.method public static synthetic irt(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Lcom/bytedance/sdk/openadsdk/yz/dsz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->duv:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    return-object p0
.end method

.method public static synthetic jnr(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->mq:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic ku(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->qhl:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method private ku()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hxv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->wu:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->lb:Lcom/bytedance/sdk/openadsdk/core/hxv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->yz:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro(Lcom/bytedance/sdk/component/ef/wsy;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/vt/ro/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->eo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->lb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->yz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro(I)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zh()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(I)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->ef:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->uuz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->jnr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->yz:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/component/ef/wsy;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/core/widget/jnr;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    return-void
.end method

.method public static synthetic lb(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->ajl:J

    return-wide v0
.end method

.method public static synthetic lse(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->gof:I

    return p0
.end method

.method public static synthetic maa(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->gqi:I

    return p0
.end method

.method public static synthetic onz(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->wu:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic qhl(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->onz:Z

    return p0
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->ef:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic sds(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->wey:I

    return p0
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)I
    .locals 2

    .line 297
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->gof:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->gof:I

    return v0
.end method

.method private vt()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->yz:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;->fm(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;->fm(Z)Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;->ro(Z)Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->yz:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;->fm(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->yz:Lcom/bytedance/sdk/component/ef/wsy;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$fm;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->sds:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->ef:Ljava/lang/String;

    invoke-direct {v0, v3, v4, v5, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$fm;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$fm;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/dsz;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->yz:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->hlt:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$fm;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->maa:I

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/yz/dsz;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/yz/duv;I)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->ro(Z)Lcom/bytedance/sdk/openadsdk/yz/dsz;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->duv:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->ef:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->fm(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->yz:Lcom/bytedance/sdk/component/ef/wsy;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->wu:Landroid/app/Activity;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->ef:Ljava/lang/String;

    invoke-static {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/component/ef/wsy;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/jnr;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->lse:Lcom/bytedance/sdk/openadsdk/common/jnr;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->ef:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/common/jnr;->fm(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->yz:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/component/ef/wsy;)V

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->ku()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->yz:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/ef/wsy;->setLandingPage(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->yz:Lcom/bytedance/sdk/component/ef/wsy;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->ef:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/ef/wsy;->setTag(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->yz:Lcom/bytedance/sdk/component/ef/wsy;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ooo()Lcom/bytedance/sdk/component/ef/ro/fm;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/ef/wsy;->setMaterialMeta(Lcom/bytedance/sdk/component/ef/ro/fm;)V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$2;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->lb:Lcom/bytedance/sdk/openadsdk/core/hxv;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->eo()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->lse:Lcom/bytedance/sdk/openadsdk/common/jnr;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->duv:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    const/4 v10, 0x1

    move-object v4, p0

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hxv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/jnr;Lcom/bytedance/sdk/openadsdk/yz/dsz;Z)V

    iput-object v3, v4, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->fhx:Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;

    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->yz:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/ef/wsy;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->fhx:Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;

    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->fhx:Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;

    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->ef:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->fm(Ljava/lang/String;)V

    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->yz:Lcom/bytedance/sdk/component/ef/wsy;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$3;

    iget-object v2, v4, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->lb:Lcom/bytedance/sdk/openadsdk/core/hxv;

    iget-object v3, v4, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->duv:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->lse:Lcom/bytedance/sdk/openadsdk/common/jnr;

    invoke-direct {v0, v4, v2, v3, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;Lcom/bytedance/sdk/openadsdk/core/hxv;Lcom/bytedance/sdk/openadsdk/yz/dsz;Lcom/bytedance/sdk/openadsdk/common/jnr;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ef/wsy;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->ku:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    if-nez p0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object p0

    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->ef:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/sds/fm/fm/yz;->fm(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    move-result-object p0

    iput-object p0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->ku:Lcom/bytedance/sdk/openadsdk/sds/fm/fm/lb;

    :cond_2
    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->yz:Lcom/bytedance/sdk/component/ef/wsy;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$4;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ef/wsy;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->yz:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v2, 0x1fa7

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/wey;->fm(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ef/wsy;->setUserAgentString(Ljava/lang/String;)V

    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->yz:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/ef/wsy;->setMixedContentMode(I)V

    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->yz:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$5;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->yz:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$6;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->yz:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/lb/ro;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->ef:Ljava/lang/String;

    iget v1, v4, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->maa:I

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public static synthetic wey(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->fhx:Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;

    return-object p0
.end method

.method public static synthetic wsy(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->duv()V

    return-void
.end method

.method public static synthetic wu(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->nt:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/jnr;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->hi:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/jnr;

    return-object p0
.end method


# virtual methods
.method public ajl()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->wsy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public ef()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->duv:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->wu()V

    :cond_0
    return-void
.end method

.method public fm()V
    .locals 10

    .line 143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 144
    new-instance v2, Lcom/bytedance/sdk/component/ef/wsy;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->wu:Landroid/app/Activity;

    sget-object v4, Lcom/bytedance/sdk/component/ef/wsy$lb;->ku:Lcom/bytedance/sdk/component/ef/wsy$lb;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/component/ef/wsy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/ef/wsy$lb;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->yz:Lcom/bytedance/sdk/component/ef/wsy;

    .line 145
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->vt()V

    .line 146
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wey;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->ro()V

    .line 148
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v2, v0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->ef:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->qhl:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->irt:Ljava/lang/String;

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/yz/lb$fm;->fm(JLcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;)V
    .locals 7

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;->ef()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->ef:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->vt:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->kec()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->irt:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->irt:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wsy/ro;->fm()Lcom/bytedance/sdk/openadsdk/wsy/ro;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/wsy/ro;->ro()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->qhl:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wsy/ro;->fm()Lcom/bytedance/sdk/openadsdk/wsy/ro;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->qhl:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->irt:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/wsy/ro;->fm(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->sds:I

    if-lez p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->maa:I

    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "click_scence"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dynamic_show_type"

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "render_sequence"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "pag_json_data"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->wu:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/lb/ro;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->wu:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->ef:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;IZ)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/lb/ro;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(Ljava/util/Map;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->ro:Lcom/bytedance/sdk/openadsdk/core/lb/ro;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->ro(Landroid/view/View;)V

    return-void
.end method

.method public jnr()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->yz:Lcom/bytedance/sdk/component/ef/wsy;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;->jnr()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;->ajl()F

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;->wsy()F

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;->wu()F

    move-result v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-direct {v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    float-to-int v0, v0

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    float-to-int v0, v1

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->yz:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->yz:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public lb()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->fm()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;->yz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->hi:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/jnr;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->jnr:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/yz;->fm()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    const/4 v2, -0x2

    invoke-interface {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/jnr;->fm(Ljava/lang/String;II)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->yz:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/lse;->fm(Lcom/bytedance/sdk/component/ef/wsy;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->dsz:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.bytedance.sdk"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;->onMeasure(II)V

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->viewOnMeasure(Ljava/lang/String;Landroid/view/View;II)V

    return-void
.end method

.method public ro()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->hlt()Lcom/bytedance/sdk/openadsdk/core/model/sds;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->hlt()Lcom/bytedance/sdk/openadsdk/core/model/sds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sds;->fm()J

    move-result-wide v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->lb()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$1;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;)V

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setLoadStatusListener(Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/jnr;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->hi:Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/jnr;

    return-void
.end method

.method public wsy()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->yz:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->gzf:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->yz:Lcom/bytedance/sdk/component/ef/wsy;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ef/wsy;->setVisibility(I)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->yz:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bx;->fm(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method public wu()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->lb:Lcom/bytedance/sdk/openadsdk/core/hxv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ku()V

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->duv:Lcom/bytedance/sdk/openadsdk/yz/dsz;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yz/dsz;->wsy()V

    :cond_1
    return-void
.end method

.method public yz()Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lb/fm/ro;->dsz:Z

    return p0
.end method
