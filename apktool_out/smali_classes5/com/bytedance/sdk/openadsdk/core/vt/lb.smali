.class public Lcom/bytedance/sdk/openadsdk/core/vt/lb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/vt/lb$ro;,
        Lcom/bytedance/sdk/openadsdk/core/vt/lb$lb;,
        Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;
    }
.end annotation


# instance fields
.field private ajl:I

.field private ef:I

.field fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private jnr:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

.field private lb:Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;

.field private final ro:Landroid/content/Context;

.field private wsy:I

.field private wu:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private yz:Lcom/bytedance/sdk/component/adexpress/ro/fhx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/vt/sds;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->ro:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->jnr:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/vt/sds;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->ajl:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->wsy:I

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->ef:I

    move-object v1, p1

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;IILjava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->lb:Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/vt/lb;)Lcom/bytedance/sdk/openadsdk/core/vt/sds;
    .locals 0

    .line 139
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->jnr:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    return-object p0
.end method

.method private fm(Lcom/bytedance/sdk/openadsdk/core/vt/sds;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->bq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->ajl:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->wsy:I

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->getExpectExpressWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->getExpectExpressHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yz/ro;->fm(II)Lcom/bytedance/sdk/openadsdk/core/vt/gqi;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/vt/gqi;->fm:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->ef:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->getExpectExpressWidth()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->getExpectExpressHeight()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->ro:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->getExpectExpressWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->ajl:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->ro:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/vt/sds;->getExpectExpressHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->wsy:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->ro:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->lb(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->ajl:I

    int-to-float p1, p1

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/vt/gqi;->ro:F

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->wsy:I

    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->ajl:I

    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->ro:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->lb(Landroid/content/Context;)I

    move-result v0

    if-le p1, v0, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->ro:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->lb(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->ajl:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->ro:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->lb(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->ajl:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->wsy:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->wsy:I

    :cond_2
    return-void
.end method

.method public static synthetic lb(Lcom/bytedance/sdk/openadsdk/core/vt/lb;)Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->lb:Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;

    return-object p0
.end method

.method private lb()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->wu:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->wu:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->wu:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/vt/lb;)Lcom/bytedance/sdk/component/adexpress/ro/fhx;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->yz:Lcom/bytedance/sdk/component/adexpress/ro/fhx;

    return-object p0
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/openadsdk/core/vt/lb;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->lb()V

    return-void
.end method


# virtual methods
.method public fm()V
    .locals 5

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->bq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->fm()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/vt/lb$ro;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->lb:Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;

    .line 143
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->fm(Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;)Lcom/bytedance/sdk/openadsdk/core/vt/ajl;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vt/lb$ro;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/lb$lb;)V

    .line 144
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->yz()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->pkk()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 145
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->wu:Ljava/util/concurrent/ScheduledFuture;

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->lb:Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;

    if-eqz v0, :cond_2

    .line 147
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/vt/lb$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/vt/lb$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/vt/lb;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->fm(Lcom/bytedance/sdk/component/adexpress/ro/wsy;)V

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->lb:Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->jnr()Landroid/view/View;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->jnr:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 152
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->jnr:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 153
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->yz:Lcom/bytedance/sdk/component/adexpress/ro/fhx;

    if-eqz p0, :cond_3

    const/16 v0, 0x6a

    .line 154
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/adexpress/ro/fhx;->a_(I)V

    :cond_3
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/adexpress/ro/fhx;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->yz:Lcom/bytedance/sdk/component/adexpress/ro/fhx;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->lb:Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;

    if-eqz p0, :cond_0

    .line 158
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->fm(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    :cond_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 0

    .line 161
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->lb:Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;

    if-eqz p0, :cond_0

    .line 162
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->fm(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    :cond_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/ol;)V
    .locals 0

    .line 155
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->lb:Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;

    if-eqz p0, :cond_0

    .line 156
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->fm(Lcom/bytedance/sdk/openadsdk/core/ol;)V

    :cond_0
    return-void
.end method

.method public fm(Ljava/lang/String;)V
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->lb:Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;

    if-eqz p0, :cond_0

    .line 160
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->fm(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ro()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->lb:Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;->yz()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->lb:Lcom/bytedance/sdk/openadsdk/core/vt/lb$fm;

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->lb()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->yz:Lcom/bytedance/sdk/component/adexpress/ro/fhx;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/vt/lb;->jnr:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    return-void
.end method
