.class public Lcom/bytedance/sdk/openadsdk/activity/single/yz;
.super Lcom/bytedance/sdk/openadsdk/activity/single/lb;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;,
        Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;,
        Lcom/bytedance/sdk/openadsdk/activity/single/yz$jnr;,
        Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;,
        Lcom/bytedance/sdk/openadsdk/activity/single/yz$lb;,
        Lcom/bytedance/sdk/openadsdk/activity/single/yz$yz;
    }
.end annotation


# instance fields
.field private ado:Z

.field private ai:Z

.field private final ajl:Landroidx/recyclerview/widget/RecyclerView;

.field private bkb:Z

.field private bwv:Landroid/view/View;

.field private bx:I

.field private final dsz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final duv:Z

.field private final ef:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

.field private final fhx:Z

.field private gc:Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

.field private final gof:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private final gqi:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private gzf:Z

.field private ha:Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;

.field private hi:I

.field private hlt:Z

.field private hxv:I

.field private ib:Lorg/json/JSONObject;

.field private final irt:Z

.field private final ku:Landroid/widget/FrameLayout;

.field private kwx:J

.field private lmk:Z

.field private lse:I

.field private lz:Landroid/widget/FrameLayout;

.field private maa:I

.field private mj:Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;

.field private mon:Lcom/bytedance/sdk/openadsdk/core/model/hi$fm;

.field private mpp:Z

.field private mq:I

.field private ne:J

.field private nt:Z

.field private ol:I

.field private final onz:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pcm:J

.field private pkk:I

.field private qf:Z

.field private final qhl:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private sds:Z

.field private si:Lorg/json/JSONObject;

.field private so:Z

.field private tzk:Z

.field private final vt:Landroid/os/Handler;

.field private vvj:Landroid/os/Message;

.field private wbw:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

.field private final wey:Z

.field private final wsy:Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;

.field private final wu:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private xgn:Z

.field private ywr:Z

.field private zan:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/activity/single/ro;)V
    .locals 10

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/activity/single/ro;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->vt:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->dsz:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->onz:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->qhl:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->gqi:Ljava/util/ArrayList;

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->maa:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->lse:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ol:I

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ha:Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ywr()I

    move-result v2

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->fhx:Z

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ii()Z

    move-result v3

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->duv:Z

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/duv;->fm(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/lse;)I

    move-result v5

    if-ne v5, v4, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    iput-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->irt:Z

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/single/yz$1;

    invoke-direct {v5, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/yz;Landroid/content/Context;)V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ku:Landroid/widget/FrameLayout;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x23

    if-lt v6, v7, :cond_2

    invoke-virtual {v5, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_2
    invoke-virtual {p1, v5}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->jnr:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->yz()Lcom/bytedance/sdk/openadsdk/core/model/fm;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->ku()Lcom/bytedance/sdk/openadsdk/core/model/hi;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/hi;->fhx()Z

    move-result v7

    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->xgn:Z

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/hi;->ajl()Lcom/bytedance/sdk/openadsdk/core/model/hi$fm;

    move-result-object v7

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->mon:Lcom/bytedance/sdk/openadsdk/core/model/hi$fm;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/hi;->ef()I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->pkk:I

    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->hxv:I

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/hi;->onz()Z

    move-result v7

    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->gzf:Z

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/hi;->ku()Z

    move-result v7

    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->nt:Z

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/hi;->wu()I

    move-result v7

    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->hi:I

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/hi;->duv()Lorg/json/JSONObject;

    move-result-object v7

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->zan:Lorg/json/JSONObject;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/hi;->vt()Z

    move-result v7

    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->hlt:Z

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/hi;->fm()Z

    move-result v7

    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->sds:Z

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->hi:I

    if-lez v7, :cond_3

    move v7, v4

    goto :goto_2

    :cond_3
    move v7, v1

    :goto_2
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->tzk:Z

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/hi;->yz()I

    move-result v7

    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->maa:I

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/hi;->jnr()I

    move-result v7

    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->lse:I

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/hi;->ro()Lorg/json/JSONObject;

    move-result-object v7

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->si:Lorg/json/JSONObject;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/hi;->lb()Lorg/json/JSONObject;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ib:Lorg/json/JSONObject;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->nt:Z

    if-nez v6, :cond_4

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->xgn:Z

    :cond_4
    if-eqz v3, :cond_6

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->lcp()I

    move-result v3

    if-gez v3, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pg()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->mq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ro;

    move-result-object v3

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/core/settings/ro;->ajl:I

    :cond_5
    const/16 v6, 0x64

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v3, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v3

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->pkk:I

    int-to-float v3, v3

    mul-float/2addr v6, v3

    float-to-int v3, v6

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->mq:I

    :cond_6
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ajl:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->mon:Lcom/bytedance/sdk/openadsdk/core/model/hi$fm;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/hi$fm;->lb()I

    move-result v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->mon:Lcom/bytedance/sdk/openadsdk/core/model/hi$fm;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/hi$fm;->yz()I

    move-result v7

    if-gtz v6, :cond_7

    if-lez v7, :cond_8

    :cond_7
    int-to-float v6, v6

    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v6

    int-to-float v7, v7

    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v3, v6, v1, v7, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_8
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->mon:Lcom/bytedance/sdk/openadsdk/core/model/hi$fm;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/hi$fm;->ro()I

    move-result v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->mon:Lcom/bytedance/sdk/openadsdk/core/model/hi$fm;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/hi$fm;->fm()I

    move-result v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->mon:Lcom/bytedance/sdk/openadsdk/core/model/hi$fm;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/hi$fm;->jnr()I

    move-result v8

    if-gtz v6, :cond_9

    if-gtz v8, :cond_9

    if-lez v7, :cond_a

    :cond_9
    int-to-float v6, v6

    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v6

    int-to-float v7, v7

    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v7

    int-to-float v8, v8

    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v8

    new-instance v9, Lcom/bytedance/sdk/openadsdk/activity/single/yz$11;

    invoke-direct {v9, p0, v6, v8, v7}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/yz;III)V

    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_a
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    invoke-direct {v6, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v0, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->load(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setShowDislike(Z)V

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setShowSound(Z)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pg()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->gof(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ai:Z

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setSoundMute(Z)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$12;

    invoke-direct {v0, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$12;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/yz;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/activity/single/ro;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setListener(Lcom/bytedance/sdk/openadsdk/component/reward/top/ro;)V

    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/single/yz$13;

    invoke-direct {p3, p0, p1, v4, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$13;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/yz;Landroid/content/Context;IZ)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->wu:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->afy()Ljava/util/List;

    move-result-object v0

    invoke-direct {p3, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/yz;Ljava/util/List;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;

    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->tzk:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->hlt:Z

    if-nez v0, :cond_b

    const-string v0, "tt_list_end_tip"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/maa;->fm(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->fm(Ljava/lang/String;)V

    :cond_b
    if-eqz v2, :cond_c

    new-instance p3, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {p3}, Landroidx/recyclerview/widget/SnapHelper;-><init>()V

    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_3

    :cond_c
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->nt:Z

    if-eqz p3, :cond_d

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/view/fm;

    invoke-direct {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fm;-><init>()V

    invoke-virtual {p3, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fm;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_d
    :goto_3
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/single/yz$14;

    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$14;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/yz;Landroid/app/Activity;)V

    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->wbw()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->sds()I

    move-result p3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$15;

    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$15;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/yz;Landroid/app/Activity;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->gof:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x53

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v5, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/yz$16;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$16;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/yz;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "draw_feed_item_reuse"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/hlt/jnr;->fm(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v4, :cond_e

    move v1, v4

    :cond_e
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->wey:Z

    return-void
.end method

.method private ai()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->si:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ef/fm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ef/fm;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->si:Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/vt/ro/lb;->ro()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ib:Lorg/json/JSONObject;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/single/yz$8;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/dsz/ef/fm;->fm(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/dsz/wsy/yz;)V

    return-void
.end method

.method public static synthetic ajl(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;

    return-object p0
.end method

.method public static synthetic dsz(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)I
    .locals 0

    .line 5
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ol:I

    return p0
.end method

.method public static synthetic duv(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->lmk:Z

    return p0
.end method

.method public static synthetic ef(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->hi:I

    return p0
.end method

.method public static synthetic fhx(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)Z
    .locals 0

    .line 7
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->xgn:Z

    return p0
.end method

.method private static fm(III)I
    .locals 3

    const/4 v0, 0x0

    if-gez p0, :cond_0

    move p0, v0

    :cond_0
    :goto_0
    if-ge v0, p1, :cond_3

    add-int v1, p2, v0

    .line 138
    rem-int v2, v1, p1

    if-ne v2, p0, :cond_1

    return v1

    :cond_1
    sub-int v1, p2, v0

    .line 139
    rem-int v2, v1, p1

    if-ne v2, p0, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return p2
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/activity/single/yz;I)I
    .locals 0

    .line 128
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->bx:I

    return p1
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/activity/single/yz;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->bwv:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/activity/single/yz;Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;)Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->mj:Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;

    return-object p1
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/activity/single/yz;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->si:Lorg/json/JSONObject;

    return-object p1
.end method

.method private fm(IIZ)V
    .locals 13

    if-ltz p1, :cond_3

    if-ltz p2, :cond_3

    if-ne p1, p2, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p3, :cond_1

    .line 184
    const-string v3, "auto_down"

    :goto_0
    move-object v4, v3

    goto :goto_1

    :cond_1
    if-le p2, p1, :cond_2

    const-string v3, "down"

    goto :goto_0

    :cond_2
    const-string v3, "up"

    goto :goto_0

    .line 185
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ne:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 186
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->jnr()Ljava/util/List;

    move-result-object v3

    .line 187
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    rem-int v0, p1, v7

    .line 188
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    rem-int v2, p2, v7

    .line 189
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lcom/bytedance/sdk/openadsdk/activity/single/yz$5;

    move-object v1, p0

    move v3, v2

    move v2, v0

    move-object v0, v12

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/yz;IILjava/lang/String;J)V

    const-string v11, "slide"

    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(JLcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/irt/ro/ro;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private fm(ILjava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 143
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->tzk:Z

    .line 144
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->hlt()V

    return-void
.end method

.method private fm(IZ)V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ajl:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 165
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;

    if-nez v1, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ol:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    .line 167
    :cond_1
    invoke-direct {p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->fm(IIZ)V

    .line 168
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ol:I

    .line 169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ne:J

    .line 170
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;->fm()Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 171
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ro(Lcom/bytedance/sdk/openadsdk/activity/single/wu;)V

    .line 172
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->onz:Ljava/util/HashSet;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ib()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 173
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->tzk:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->hi:I

    if-lez p1, :cond_3

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ol:I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->fm()I

    move-result p2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->hi:I

    sub-int/2addr p2, v0

    if-lt p1, p2, :cond_3

    .line 174
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->maa()V

    .line 175
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->wey()Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_5

    .line 176
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->fhx:Z

    if-nez v0, :cond_4

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->wu:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    .line 178
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ol:I

    add-int/2addr v1, p2

    if-lt v0, v1, :cond_4

    .line 179
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->jnr(Z)V

    .line 180
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->qhl:Ljava/util/HashSet;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ol:I

    add-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->nt()V

    const/4 p1, 0x0

    .line 182
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->lmk:Z

    return-void

    .line 183
    :cond_5
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->lmk:Z

    :cond_6
    :goto_0
    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->hi()V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/activity/single/yz;ILjava/lang/String;)V
    .locals 0

    .line 133
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->fm(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/activity/single/yz;IZ)V
    .locals 0

    .line 134
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->fm(IZ)V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/activity/single/yz;Lcom/bytedance/sdk/openadsdk/activity/single/wu;)V
    .locals 0

    .line 135
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->lb(Lcom/bytedance/sdk/openadsdk/activity/single/wu;)V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/activity/single/yz;Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/core/model/lb;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/core/model/lb;)V

    return-void
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;)V
    .locals 4

    .line 152
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->ku()Lcom/bytedance/sdk/openadsdk/core/model/hi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hi;->duv()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->zan:Lorg/json/JSONObject;

    .line 154
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hi;->dsz()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->tzk:Z

    .line 155
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->fhx:Z

    if-nez v0, :cond_2

    .line 156
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->jnr()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 157
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ex()Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 158
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 159
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->il()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/fm/fm/fm/fm/ro;

    move-result-object v2

    invoke-interface {v2}, Lcom/bykv/vk/openvk/fm/fm/fm/fm/ro;->fm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Lcom/bytedance/sdk/openadsdk/core/fhx/fm/ro;

    move-result-object v2

    .line 160
    const-string v3, "material_meta"

    invoke-virtual {v2, v3, v1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->fm(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    const-string v3, "ad_slot"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->cpu()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;->fm(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/yz$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)V

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/jnr/fm;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/lb;Lcom/bykv/vk/openvk/fm/fm/fm/jnr/fm$fm;)V

    goto :goto_0

    .line 163
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/yz;Lcom/bytedance/sdk/openadsdk/core/model/fm;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm(Ljava/lang/Runnable;)V

    return-void
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;Lcom/bytedance/sdk/openadsdk/core/model/lb;)V
    .locals 1

    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->tzk:Z

    .line 146
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->jnr()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->jnr()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->fm(Lcom/bytedance/sdk/openadsdk/core/model/fm;)V

    return-void

    :cond_0
    const/4 p1, -0x3

    .line 148
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/lb;->fm(I)V

    const/4 p1, 0x1

    .line 149
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/lb;->lb(I)V

    .line 150
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lb;)V

    .line 151
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->hlt()V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/activity/single/yz;Z)Z
    .locals 0

    .line 137
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ai:Z

    return p1
.end method

.method public static synthetic gof(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->dsz:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic gqi(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->lse()V

    return-void
.end method

.method private gzf()V
    .locals 6

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->qf:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->si:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->vt:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->vt:Landroid/os/Handler;

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->maa:I

    int-to-long v2, p0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private ha()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->lz:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private hi()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->gc:Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->lse()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->gc:Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ro(Lcom/bytedance/sdk/openadsdk/activity/single/wu;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ku:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ajl:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->gof:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->yz:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->wsy()V

    return-void
.end method

.method public static synthetic hi(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->wey:Z

    return p0
.end method

.method private hlt()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic hlt(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)Z
    .locals 0

    .line 9
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->irt:Z

    return p0
.end method

.method private hxv()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->so:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->pcm:J

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->vt:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->mj:Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;->ro()V

    :cond_1
    return-void
.end method

.method public static synthetic irt(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->gzf:Z

    return p0
.end method

.method public static synthetic jnr(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->sds:Z

    return p0
.end method

.method public static synthetic ku(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->qhl:Ljava/util/HashSet;

    return-object p0
.end method

.method private lb(Lcom/bytedance/sdk/openadsdk/activity/single/wu;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->wbw:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->xgn:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ol:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->fm()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_2

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ol:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->bx:I

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->fhx:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ajl:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ro(I)V

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->bx:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ajl:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ajl:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ado:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->lb()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->gc()V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->mj:Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ado:Z

    return-void
.end method

.method public static synthetic lb(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ai:Z

    return p0
.end method

.method public static synthetic lb(Lcom/bytedance/sdk/openadsdk/activity/single/yz;Z)Z
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->xgn:Z

    return p1
.end method

.method private lse()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->tzk:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->hlt:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->sds()I

    return-void

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$18;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$18;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic lse(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->fhx:Z

    return p0
.end method

.method public static synthetic maa(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)Landroid/os/Handler;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->vt:Landroid/os/Handler;

    return-object p0
.end method

.method private maa()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->dsz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->cpu()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/mq;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/mq;-><init>()V

    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/mq;->ajl:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->zzn()Lcom/bytedance/sdk/openadsdk/core/model/lse$fm;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->po()Lcom/bytedance/sdk/openadsdk/core/model/ha;

    move-result-object v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x2

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/mq;->ef:I

    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->zan:Lorg/json/JSONObject;

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/mq;->wsy:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm:Landroid/app/Activity;

    const-string v4, "tt_loading_more"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/maa;->fm(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->fm(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->lb()Lcom/bytedance/sdk/openadsdk/core/lse;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->tmm()I

    move-result v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/single/yz$17;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$17;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)V

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/lse;->fm(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mq;ILcom/bytedance/sdk/openadsdk/core/sds;)V

    return-void
.end method

.method private mq()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->duv:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->yz:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->qhl()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->wbw:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->kwx()V

    :cond_1
    :goto_0
    return-void
.end method

.method private nt()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->lz:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->lz:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->lz:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->wbw:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->ai()V

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->pkk()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->vvj:Landroid/os/Message;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->handleMessage(Landroid/os/Message;)Z

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->vvj:Landroid/os/Message;

    :cond_3
    :goto_0
    return-void
.end method

.method private ol()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->lz:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->si:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ywr:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->qf:Z

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$9;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/yz;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->lz:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->bwv:Landroid/view/View;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->lz:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->bwv:Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ku:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->lz:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->vt:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->lse:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->wbw:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->gzf()V

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->hxv()V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic onz(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->bx:I

    return p0
.end method

.method private pkk()V
    .locals 8

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->pcm:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->wbw:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->pkk:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->pcm:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v1, v4

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->pkk:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->pkk:I

    :cond_0
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->pcm:J

    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->pkk:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->vt:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->vt:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->mj:Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;->lb()V

    :cond_3
    return-void
.end method

.method public static synthetic qhl(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->mj:Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;

    return-object p0
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)Lcom/bytedance/sdk/openadsdk/activity/single/wu;
    .locals 0

    .line 123
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->wbw:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    return-object p0
.end method

.method private ro(I)V
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->wu:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 127
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->wu:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-ge p1, v0, :cond_0

    .line 128
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ajl:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void

    .line 129
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ajl:Landroidx/recyclerview/widget/RecyclerView;

    if-gt p1, v1, :cond_2

    sub-int v0, p1, v0

    .line 130
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v0, :cond_1

    if-ge v0, v1, :cond_1

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ajl:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 132
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    .line 133
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ajl:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_1
    return-void

    .line 134
    :cond_2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->bx:I

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method private ro(Lcom/bytedance/sdk/openadsdk/activity/single/wu;)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->ro()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    if-eq v4, p1, :cond_0

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->wbw:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ha:Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;

    invoke-virtual {v4, v5, p1, v6}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;Lcom/bytedance/sdk/openadsdk/activity/single/wu;Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->gc:Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->wbw:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ha:Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;

    invoke-virtual {v0, v1, p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;Lcom/bytedance/sdk/openadsdk/activity/single/wu;Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->wbw:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->wbw:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    if-eqz v0, :cond_3

    iput-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->duv:Z

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->onz()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->yz()V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->duv:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm:Landroid/app/Activity;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/fm/ro;)V

    invoke-virtual {p1, v1, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ro(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->fm()Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ku:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->yz:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ro;->ro(Lcom/bytedance/sdk/openadsdk/activity/single/wu;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->f_()Z

    move-result v0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ai:Z

    if-eq v0, p0, :cond_6

    const-string p0, "card_sync"

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->fm(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/activity/single/yz;Z)Z
    .locals 0

    .line 122
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->lmk:Z

    return p1
.end method

.method private sds()I
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->hlt:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->lb()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->dsz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->tzk:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ol:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->yz()I

    move-result v1

    const v2, 0x3fffffff    # 1.9999999f

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->fm(III)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ol:I

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->fm(II)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ol:I

    if-gez v1, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ajl:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return v0

    :cond_1
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ol:I

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic sds(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)Landroid/widget/FrameLayout;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->lz:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->maa()V

    return-void
.end method

.method private wbw()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->yz()Lcom/bytedance/sdk/openadsdk/core/model/fm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fm;->ku()Lcom/bytedance/sdk/openadsdk/core/model/hi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hi;->wsy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->yz:Lcom/bytedance/sdk/openadsdk/activity/single/ro;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ro;Lcom/bytedance/sdk/openadsdk/core/model/lse;IIZZZ)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->gc:Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    :cond_0
    return-void
.end method

.method public static synthetic wey(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->hlt:Z

    return p0
.end method

.method public static synthetic wsy(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->wu:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static synthetic wu(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->tzk:Z

    return p0
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/openadsdk/activity/single/yz;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ajl:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/openadsdk/activity/single/yz;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ywr:Z

    return p1
.end method


# virtual methods
.method public synthetic dsz()Lcom/bytedance/sdk/openadsdk/activity/single/wu;
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->wey()Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    move-result-object p0

    return-object p0
.end method

.method public duv()Lcom/bytedance/sdk/openadsdk/component/reward/top/lb;
    .locals 0

    .line 3
    const/4 p0, 0x0

    return-object p0
.end method

.method public fhx()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/lse;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->jnr()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public fm(I)V
    .locals 0

    .line 223
    return-void
.end method

.method public fm(Landroid/app/Activity;)V
    .locals 3

    .line 208
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm(Landroid/app/Activity;)V

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->wbw:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ro(Landroid/app/Activity;)V

    .line 211
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->gc:Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    if-eqz p1, :cond_1

    .line 212
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/jnr;->gqi()V

    .line 213
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->ro()Ljava/util/ArrayList;

    move-result-object p1

    .line 214
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    .line 215
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->gqi()V

    goto :goto_0

    .line 216
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->vt:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 217
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->mj:Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;

    if-eqz p1, :cond_3

    .line 218
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;->yz()V

    .line 219
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->mj:Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;

    .line 220
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->wbw:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->maa()Z

    move-result p1

    if-nez p1, :cond_4

    .line 221
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->emt()Z

    move-result p1

    if-nez p1, :cond_4

    .line 222
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fhx;->ro()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/ro$lb;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ro$lb;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public fm(Landroid/os/Bundle;)V
    .locals 1

    .line 140
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm(Landroid/os/Bundle;)V

    .line 141
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ai()V

    .line 142
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ku:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ss()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/lse/fm/fm;->fm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/lse/fm/fm;->fm(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public fm(Landroid/view/View;)V
    .locals 1

    .line 204
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm(Landroid/view/View;)V

    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 206
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 207
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ku:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;Lcom/bytedance/sdk/openadsdk/activity/single/wu;Lcom/bytedance/sdk/openadsdk/activity/single/ro$jnr;)V
    .locals 4

    .line 191
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->wbw:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    if-eq p1, p2, :cond_0

    return-void

    .line 192
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->hi()Z

    move-result p2

    const-wide/16 v0, 0x1f4

    if-nez p2, :cond_2

    .line 193
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 194
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->ajl:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jd()Lcom/bytedance/sdk/openadsdk/core/model/nt;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 195
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/nt;->yz()I

    move-result p2

    int-to-long p2, p2

    const-wide/16 v2, 0x3e8

    mul-long/2addr p2, v2

    goto :goto_0

    :cond_1
    const-wide/16 p2, 0x0

    goto :goto_0

    :cond_2
    move-wide p2, v0

    .line 196
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->mj:Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;

    if-eqz v2, :cond_3

    .line 197
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;->yz()V

    .line 198
    :cond_3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/yz$6;

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/yz;JLcom/bytedance/sdk/openadsdk/activity/single/wu;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->mj:Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;

    .line 199
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;->jnr()V

    return-void
.end method

.method public fm(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/single/wu;FF)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/activity/single/wu;",
            "FF)V"
        }
    .end annotation

    const-string p3, "pag_json_data"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_0

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    instance-of v0, p4, Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->fm()Lcom/bytedance/sdk/openadsdk/component/reward/view/wu;

    move-result-object v0

    move-object v1, p4

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "width"

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object v1, p4

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "height"

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->vt:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->wu:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    move-object v1, p4

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "click_feed_top"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p2, v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->wsy:Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$fm;->yz()I

    move-result v0

    move-object v1, p4

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "click_on_final"

    if-ne p2, v0, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object v0, p4

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "click_countdown_remaining"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->pkk:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object v0, p4

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "click_user_remaining"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ol:I

    if-ne p2, v2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ne:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public fm(Z)V
    .locals 0

    .line 200
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->fm(Z)V

    .line 201
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->wbw:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    if-eqz p0, :cond_0

    .line 202
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->lb(Z)V

    :cond_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/activity/single/wu;I)Z
    .locals 0

    .line 203
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->gc:Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public gof()V
    .locals 0

    .line 3
    return-void
.end method

.method public gqi()V
    .locals 0

    .line 4
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->mpp:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->gqi:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->vt:Landroid/os/Handler;

    iget v2, p1, Landroid/os/Message;->what:I

    iget v3, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, v4, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v1

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->nt()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ol()V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->pkk:I

    if-lez v0, :cond_5

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->mq:I

    if-gt v0, v2, :cond_4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->mq()V

    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->hxv:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->pkk:I

    sub-int v2, v0, v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    int-to-double v4, v0

    div-double/2addr v2, v4

    double-to-int v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->pkk:I

    add-int/lit8 v5, v4, -0x1

    iput v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->pkk:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setCountDownFor1InN(Ljava/lang/CharSequence;I)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->pkk:I

    if-ltz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->vt:Landroid/os/Handler;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->vt:Landroid/os/Handler;

    iget p1, p1, Landroid/os/Message;->what:I

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, p1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->mq()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->yz()Z

    move-result p1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ef:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->showSkipButton()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->showCloseButton()V

    :cond_7
    :goto_0
    return v1
.end method

.method public irt()V
    .locals 8

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->bkb:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->bkb:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->kwx:J

    sub-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->jnr()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/single/yz$10;

    invoke-direct {v7, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/yz;J)V

    const-string v6, "first_ad_loaded"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/yz/lb;->fm(JLcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/irt/ro/ro;)V

    return-void
.end method

.method public jnr()Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ai:Z

    return p0
.end method

.method public ku()Lcom/bytedance/sdk/openadsdk/activity/single/wu;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->wbw:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    return-object p0
.end method

.method public lb()V
    .locals 2

    .line 79
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->lb()V

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->mpp:Z

    .line 81
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->wbw:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->onz()V

    .line 83
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->hxv()V

    .line 84
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->mj:Lcom/bytedance/sdk/openadsdk/activity/single/yz$ajl;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ado:Z

    .line 85
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->vt:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public qhl()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->qhl()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->so:Z

    return-void
.end method

.method public ro()V
    .locals 5

    .line 135
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->ro()V

    const/4 v0, 0x0

    .line 136
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->mpp:Z

    .line 137
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->so:Z

    .line 138
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->wbw:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ado:Z

    if-nez v2, :cond_0

    .line 139
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->lb()V

    .line 140
    :cond_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->kwx:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->kwx:J

    .line 142
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->pkk()V

    .line 143
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->gzf()V

    .line 144
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->gqi:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    check-cast v3, Landroid/os/Message;

    .line 145
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->handleMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 146
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->gqi:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public ro(Landroid/app/Activity;)V
    .locals 0

    .line 124
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/lb;->ro(Landroid/app/Activity;)V

    .line 125
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/app/Activity;)V

    return-void
.end method

.method public ro(Lcom/bytedance/sdk/openadsdk/activity/single/wu;I)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->wbw:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    .line 148
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->hxv()V

    return-void

    :cond_1
    const/4 p1, 0x1

    if-ne p2, p1, :cond_3

    .line 149
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ha()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 150
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->wbw:Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    instance-of p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    if-eqz p1, :cond_4

    .line 151
    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fm;->gzf()V

    return-void

    .line 152
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->pkk()V

    return-void

    :cond_3
    const/4 p0, 0x3

    if-eq p2, p0, :cond_5

    const/4 p0, 0x4

    if-ne p2, p0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    .line 153
    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wu;->hlt()Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;

    move-result-object p0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fm/ro;->sds:Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fm/qhl;->ha()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 154
    const-string p1, "CardsLayoutManager"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public vt()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->onz:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    return p0
.end method

.method public wey()Lcom/bytedance/sdk/openadsdk/activity/single/fm;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ajl:Landroidx/recyclerview/widget/RecyclerView;

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->ol:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/yz$ro;->fm()Lcom/bytedance/sdk/openadsdk/activity/single/wu;

    move-result-object p0

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/fm;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public wu()I
    .locals 0

    .line 3
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->pkk:I

    return p0
.end method

.method public yz()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/yz;->gc:Lcom/bytedance/sdk/openadsdk/activity/single/jnr;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
