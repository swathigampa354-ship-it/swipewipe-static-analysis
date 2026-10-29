.class public Lcom/bytedance/sdk/openadsdk/maa/fm/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/maa/fm/fm$ro;,
        Lcom/bytedance/sdk/openadsdk/maa/fm/fm$fm;
    }
.end annotation


# instance fields
.field private ajl:Lcom/bytedance/sdk/openadsdk/core/widget/vt;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile dsz:Z

.field private duv:Z

.field private final ef:Ljava/lang/String;

.field private fhx:I

.field protected fm:Lcom/bytedance/sdk/component/ef/wsy;

.field private gof:Lcom/bytedance/sdk/openadsdk/core/widget/ef;

.field private gqi:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

.field private hi:Ljava/lang/StringBuilder;

.field private hlt:J

.field private irt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final jnr:Landroid/widget/FrameLayout;

.field private ku:Lcom/bytedance/sdk/openadsdk/dsz/wsy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private lse:I

.field private maa:I

.field private nt:Lcom/bytedance/sdk/openadsdk/maa/fm/fm$fm;

.field private volatile onz:Z

.field private qhl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ro:Landroid/content/Context;

.field private sds:Z

.field private vt:Lcom/bytedance/sdk/openadsdk/maa/wu;

.field private wey:Lcom/bytedance/sdk/openadsdk/maa/fm/fm$ro;

.field private wsy:Lcom/bytedance/sdk/openadsdk/core/hxv;

.field private wu:Ljava/lang/String;

.field private final yz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;IZLandroid/widget/FrameLayout;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 117
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;IZLandroid/widget/FrameLayout;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;IZLandroid/widget/FrameLayout;Z)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 116
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;IZLandroid/widget/FrameLayout;ZI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;IZLandroid/widget/FrameLayout;ZI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->duv:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->irt:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->qhl:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lse:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->hlt:J

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->ro:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iput p7, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->maa:I

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->yz()Lcom/bytedance/sdk/openadsdk/core/model/fm;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->yz()Lcom/bytedance/sdk/openadsdk/core/model/fm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->jnr()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->yz()Lcom/bytedance/sdk/openadsdk/core/model/fm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->jnr()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lse:I

    :cond_0
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->yz:I

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->cpu()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/bx;->lb(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->wu:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Ljava/lang/String;)I

    move-result p1

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->sds:Z

    if-eqz p6, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/bx;->ro(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->wu:Ljava/lang/String;

    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->duv(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->ef:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->jnr:Landroid/widget/FrameLayout;

    invoke-direct {p0, p5}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm(Landroid/widget/FrameLayout;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm(I)V

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lb(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->wu()V

    return-void
.end method

.method public static synthetic ajl(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Z
    .locals 0

    .line 11
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->duv:Z

    return p0
.end method

.method public static synthetic dsz(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->irt:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic duv(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Lcom/bytedance/sdk/openadsdk/maa/fm/fm$fm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->nt:Lcom/bytedance/sdk/openadsdk/maa/fm/fm$fm;

    return-object p0
.end method

.method public static synthetic ef(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->hlt:J

    return-wide v0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Lcom/bytedance/sdk/openadsdk/core/hxv;
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/hxv;

    return-object p0
.end method

.method private fm(I)V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "click_scence"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/hxv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->ro:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hxv;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/hxv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->uuz()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "isMultiAd"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->qf()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "currentIndex"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->maa:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "totalAdCount"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lse:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/hxv;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro(Lcom/bytedance/sdk/component/ef/wsy;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v6, 0x1

    invoke-static {v5, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/vt/ro/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;ZLorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->eo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/hxv;->lb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/hxv;->yz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro(I)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/hxv;->jnr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/component/ef/wsy;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->wu:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/yz/gqi;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->wu:Ljava/lang/String;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-direct {v0, v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/yz/gqi;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/yz/yz/jnr;)Lcom/bytedance/sdk/openadsdk/core/hxv;

    return-void
.end method

.method private fm(Landroid/widget/FrameLayout;)V
    .locals 6

    .line 144
    new-instance v0, Lcom/bytedance/sdk/component/ef/wsy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->ro:Landroid/content/Context;

    sget-object v2, Lcom/bytedance/sdk/component/ef/wsy$lb;->ajl:Lcom/bytedance/sdk/component/ef/wsy$lb;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/bytedance/sdk/component/ef/wsy;-><init>(Landroid/content/Context;ZLcom/bytedance/sdk/component/ef/wsy$lb;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    .line 145
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->jnr()V

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/ef/wsy;->setLayerType(ILandroid/graphics/Paint;)V

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ef/wsy;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ef/wsy;->setBackgroundColor(I)V

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->wu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ef/wsy;->setTag(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ooo()Lcom/bytedance/sdk/component/ef/ro/fm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ef/wsy;->setMaterialMeta(Lcom/bytedance/sdk/component/ef/ro/fm;)V

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/ef/wsy;->setLandingPage(Z)V

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/ef;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->ro:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ef;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->gof:Lcom/bytedance/sdk/openadsdk/core/widget/ef;

    .line 155
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->wu:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->gqi:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->sds:Z

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lb/fm;Z)V

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->gof:Lcom/bytedance/sdk/openadsdk/core/widget/ef;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->npg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/vt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->ro:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/vt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/widget/vt;

    .line 159
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/wsy;->ro()V

    .line 160
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/widget/vt;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;Z)Z
    .locals 0

    .line 142
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->duv:Z

    return p1
.end method

.method public static synthetic jnr(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Lcom/bytedance/sdk/openadsdk/maa/wu;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->vt:Lcom/bytedance/sdk/openadsdk/maa/wu;

    return-object p0
.end method

.method public static synthetic ku(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Lcom/bytedance/sdk/openadsdk/core/widget/ef;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->gof:Lcom/bytedance/sdk/openadsdk/core/widget/ef;

    return-object p0
.end method

.method public static synthetic lb(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    .line 276
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method private lb(Z)V
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "cid"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->eo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "log_extra"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->gt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vt;->ro()Lcom/bytedance/sdk/openadsdk/core/vt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/vt;->fhx()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$1;-><init>(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/maa/wsy;->fm(Lcom/bytedance/sdk/openadsdk/maa/wsy$fm;)V

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$2;-><init>(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$3;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$3;-><init>(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)V

    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/maa/wu;->fm(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/maa/lb;Lcom/bytedance/sdk/openadsdk/maa/fm;)Lcom/bytedance/sdk/openadsdk/maa/wu;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->vt:Lcom/bytedance/sdk/openadsdk/maa/wu;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->ef:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/maa/wu;->wsy(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/maa/wu;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/common/lb;->fm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/maa/wu;->jnr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/maa/wu;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/lb;->wsy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/maa/wu;->ro(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/maa/wu;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/lb;->fm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/maa/wu;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/maa/wu;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/lb;->ajl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/maa/wu;->yz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/maa/wu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/maa/wu;->lb(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/maa/wu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->vt(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/maa/wu;->lb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/maa/wu;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/maa/wu;->yz(Z)Lcom/bytedance/sdk/openadsdk/maa/wu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/maa/wu;->fm(Z)Lcom/bytedance/sdk/openadsdk/maa/wu;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/maa/wu;->lb(Z)Lcom/bytedance/sdk/openadsdk/maa/wu;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->qhl(Lcom/bytedance/sdk/openadsdk/core/model/lse;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/maa/wu;->fm(J)Lcom/bytedance/sdk/openadsdk/maa/wu;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->qhl(Lcom/bytedance/sdk/openadsdk/core/model/lse;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/maa/wu;->ro(J)Lcom/bytedance/sdk/openadsdk/maa/wu;

    move-result-object p1

    const-string v0, "sdkEdition"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/lb;->lb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/maa/wu;->fm(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/maa/wu;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->ajl(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/maa/wu;->jnr(Z)Lcom/bytedance/sdk/openadsdk/maa/wu;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->wu:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/maa/wu;->ajl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/maa/wu;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->vt:Lcom/bytedance/sdk/openadsdk/maa/wu;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->ro:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/maa/jnr;->ro(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/maa/wu;->fm(F)Lcom/bytedance/sdk/openadsdk/maa/wu;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->vt:Lcom/bytedance/sdk/openadsdk/maa/wu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/maa/wu;->ku()Ljava/util/Set;

    move-result-object p1

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->vt:Lcom/bytedance/sdk/openadsdk/maa/wu;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "subscribe_app_ad"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "adInfo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "webview_time_track"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "download_app_ad"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/hxv;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ro()Lcom/bytedance/sdk/component/fm/fhx;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$4;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$4;-><init>(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/sdk/component/fm/fhx;->fm(Ljava/lang/String;Lcom/bytedance/sdk/component/fm/yz;)Lcom/bytedance/sdk/component/fm/fhx;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic onz(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->ef:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Lcom/bytedance/sdk/openadsdk/dsz/wsy;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->ku:Lcom/bytedance/sdk/openadsdk/dsz/wsy;

    return-object p0
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->dsz:Z

    return p0
.end method

.method public static synthetic wsy(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Lcom/bytedance/sdk/openadsdk/core/widget/vt;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/widget/vt;

    return-object p0
.end method

.method public static synthetic wu(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Ljava/lang/StringBuilder;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->hi:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private wu()V
    .locals 7

    new-instance v0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$5;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/hxv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->eo()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$5;-><init>(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hxv;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yz/dsz;Z)V

    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/ajl;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ef/wsy;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$6;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/hxv;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$6;-><init>(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;Lcom/bytedance/sdk/openadsdk/core/hxv;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ef/wsy;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->ro:Landroid/content/Context;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;->fm(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;->fm(Z)Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;->ro(Z)Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;

    move-result-object p0

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/fm/yz;->fm(Landroid/webkit/WebView;)V

    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ef/wsy;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    const/16 v3, 0x1fa7

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/wey;->fm(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/ef/wsy;->setUserAgentString(Ljava/lang/String;)V

    iget-object p0, v1, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/ef/wsy;->setMixedContentMode(I)V

    return-void
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)Ljava/lang/String;
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->wu:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public ajl()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/hxv;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->ajl()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public fm()V
    .locals 9

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->irt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->jnr:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 171
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 172
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->onz:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/widget/vt;

    if-eqz v0, :cond_2

    .line 173
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->yz:I

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/vt;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;I)V

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->vt:Lcom/bytedance/sdk/openadsdk/maa/wu;

    if-eqz v0, :cond_5

    .line 175
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/maa/wu;->ol()V

    goto :goto_0

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->vt:Lcom/bytedance/sdk/openadsdk/maa/wu;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/maa/wu;->lb(Z)Lcom/bytedance/sdk/openadsdk/maa/wu;

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/hxv;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->onz()Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/hxv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->onz()Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;->jnr()V

    .line 179
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->nt:Lcom/bytedance/sdk/openadsdk/maa/fm/fm$fm;

    if-eqz v0, :cond_4

    .line 180
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fhx:I

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$fm;->fm(I)V

    :cond_4
    move v1, v2

    .line 181
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->vt:Lcom/bytedance/sdk/openadsdk/maa/wu;

    if-eqz v0, :cond_6

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->wu:Ljava/lang/String;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$7;

    invoke-direct {v8, p0, v1}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$7;-><init>(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;Z)V

    const-string v7, "playable_track"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(JLcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/irt/ro/ro;)V

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->vt:Lcom/bytedance/sdk/openadsdk/maa/wu;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;->fm()Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/maa/wu;->ajl(Z)V

    .line 184
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v0, :cond_7

    .line 185
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/ef/wsy;->setVisibility(I)V

    return-void

    .line 186
    :cond_7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$8;-><init>(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;)V

    const-string p0, "plb_npe_crash"

    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/irt/yz;->fm(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/irt/ro;)V

    return-void
.end method

.method public fm(II)V
    .locals 3

    .line 187
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->onz:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 188
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->onz:Z

    .line 189
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fhx:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    .line 190
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->dsz:Z

    .line 191
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->vt:Lcom/bytedance/sdk/openadsdk/maa/wu;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/maa/wu;->fm(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    .line 192
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->dsz:Z

    .line 193
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->vt:Lcom/bytedance/sdk/openadsdk/maa/wu;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/maa/wu;->fm(I)V

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    .line 194
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->dsz:Z

    .line 195
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->vt:Lcom/bytedance/sdk/openadsdk/maa/wu;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/maa/wu;->fm(I)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 196
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->vt:Lcom/bytedance/sdk/openadsdk/maa/wu;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/maa/wu;->fm(I)V

    .line 197
    :cond_4
    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->dsz:Z

    if-eqz v1, :cond_5

    .line 198
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->wey:Lcom/bytedance/sdk/openadsdk/maa/fm/fm$ro;

    if-eqz v1, :cond_5

    .line 199
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$ro;->fm()V

    .line 200
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->irt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 201
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->vt:Lcom/bytedance/sdk/openadsdk/maa/wu;

    if-eqz v1, :cond_6

    .line 202
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/maa/wu;->lb(Z)Lcom/bytedance/sdk/openadsdk/maa/wu;

    .line 203
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/hxv;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->onz()Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/hxv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->onz()Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;->jnr()V

    .line 205
    :cond_7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->dsz:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->nt:Lcom/bytedance/sdk/openadsdk/maa/fm/fm$fm;

    if-eqz v0, :cond_8

    .line 206
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$fm;->fm(I)V

    .line 207
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/widget/vt;

    if-eqz v0, :cond_9

    .line 208
    new-instance v1, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/maa/fm/fm$9;-><init>(Lcom/bytedance/sdk/openadsdk/maa/fm/fm;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_1
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;)V
    .locals 0

    .line 219
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/hxv;

    if-eqz p0, :cond_0

    .line 220
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hxv;->fm(Lcom/bytedance/sdk/openadsdk/core/fhx/yz/ro;)V

    :cond_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/lb/fm;)V
    .locals 1

    .line 211
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->gqi:Lcom/bytedance/sdk/openadsdk/core/lb/fm;

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/widget/vt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/wsy;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->ajl:Lcom/bytedance/sdk/openadsdk/core/widget/vt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/wsy;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    move-result-object v0

    .line 214
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 216
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->gof:Lcom/bytedance/sdk/openadsdk/core/widget/ef;

    if-eqz p0, :cond_1

    .line 217
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ef;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/lb/fm;)V

    :cond_1
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/maa/fm/fm$fm;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->nt:Lcom/bytedance/sdk/openadsdk/maa/fm/fm$fm;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/maa/fm/fm$ro;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->wey:Lcom/bytedance/sdk/openadsdk/maa/fm/fm$ro;

    return-void
.end method

.method public fm(Z)V
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->vt:Lcom/bytedance/sdk/openadsdk/maa/wu;

    if-eqz p0, :cond_0

    .line 210
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/maa/wu;->fm(Z)Lcom/bytedance/sdk/openadsdk/maa/wu;

    :cond_0
    return-void
.end method

.method public fm(ZLcom/bytedance/sdk/openadsdk/dsz/wsy;)V
    .locals 1

    .line 162
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->ku:Lcom/bytedance/sdk/openadsdk/dsz/wsy;

    .line 163
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->vt:Lcom/bytedance/sdk/openadsdk/maa/wu;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/maa/wu;->ro(Z)Lcom/bytedance/sdk/openadsdk/maa/wu;

    .line 164
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;->fm()Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 165
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->ef:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/ef/wsy;->a_(Ljava/lang/String;)V

    .line 166
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->vt:Lcom/bytedance/sdk/openadsdk/maa/wu;

    if-eqz p1, :cond_0

    .line 167
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;->fm()Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/fhx/lb/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/maa/wu;->ajl(Z)V

    .line 168
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->vt:Lcom/bytedance/sdk/openadsdk/maa/wu;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->ef:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/maa/wu;->wu(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public jnr()Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->dsz:Z

    return p0
.end method

.method public lb()V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->irt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->vt:Lcom/bytedance/sdk/openadsdk/maa/wu;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 278
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/maa/wu;->lb(Z)Lcom/bytedance/sdk/openadsdk/maa/wu;

    :cond_0
    return-void
.end method

.method public ro()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->irt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->vt:Lcom/bytedance/sdk/openadsdk/maa/wu;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/maa/wu;->lb(Z)Lcom/bytedance/sdk/openadsdk/maa/wu;

    :cond_0
    return-void
.end method

.method public ro(Z)V
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->vt:Lcom/bytedance/sdk/openadsdk/maa/wu;

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/maa/wu;->jnr(Z)Lcom/bytedance/sdk/openadsdk/maa/wu;

    :cond_0
    return-void
.end method

.method public wsy()Lcom/bytedance/sdk/openadsdk/core/hxv;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/hxv;

    return-object p0
.end method

.method public yz()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->vt:Lcom/bytedance/sdk/openadsdk/maa/wu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/maa/wu;->gc()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ef/wsy;->fhx()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->wsy:Lcom/bytedance/sdk/openadsdk/core/hxv;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hxv;->duv()V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->hlt:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->hi:Ljava/lang/StringBuilder;

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->hi:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "PlayableManager"

    const-string v2, "onDestroy() error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/maa/fm/fm;->fm:Lcom/bytedance/sdk/component/ef/wsy;

    return-void
.end method
