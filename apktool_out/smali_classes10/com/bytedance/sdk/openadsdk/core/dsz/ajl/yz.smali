.class public Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/fhx;
.implements Lcom/bytedance/adsdk/ugeno/core/irt;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/yz;
.implements Lcom/bytedance/sdk/component/adexpress/ro/yz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/ugeno/core/fhx;",
        "Lcom/bytedance/adsdk/ugeno/core/irt;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/yz;",
        "Lcom/bytedance/sdk/component/adexpress/ro/yz<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field protected static sds:I = 0x18


# instance fields
.field private ai:F

.field protected ajl:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;

.field protected dsz:Lcom/bytedance/adsdk/ugeno/ro/lb;

.field protected duv:Lcom/bytedance/adsdk/ugeno/ro/lb;

.field protected ef:Lcom/bytedance/sdk/openadsdk/core/vt/irt;

.field protected fhx:F

.field protected fm:Lcom/bytedance/adsdk/ugeno/core/duv;

.field private final gc:Lcom/bytedance/sdk/component/wu/ro/lb;

.field protected gof:J

.field protected gqi:J

.field private gzf:F

.field private ha:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;

.field private hi:Lcom/bytedance/sdk/component/adexpress/ro/wsy;

.field protected hlt:Lorg/json/JSONObject;

.field private hxv:Ljava/lang/String;

.field protected irt:F

.field protected jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field protected ku:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected lb:Lcom/bytedance/adsdk/ugeno/ro/lb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/ro/lb<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public lse:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lb/lb$fm;",
            ">;"
        }
    .end annotation
.end field

.field protected maa:Ljava/lang/String;

.field private mon:Z

.field private mq:J

.field private nt:Z

.field private ol:F

.field protected onz:F

.field private pkk:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

.field protected qhl:F

.field protected ro:Landroid/content/Context;

.field protected vt:Lcom/bytedance/sdk/component/adexpress/ro/onz;

.field private wbw:F

.field protected wey:Z

.field protected wsy:Landroid/widget/FrameLayout;

.field protected wu:Lcom/bytedance/sdk/component/adexpress/ro/wu;

.field private final xgn:Ljava/lang/Runnable;

.field protected yz:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->ro()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->sds:I

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;ZLcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->wey:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->mq:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->gzf:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->ai:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->ol:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->wbw:F

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->lse:Landroid/util/SparseArray;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->hxv:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz$1;

    const-string v1, "ugen_render_template"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->gc:Lcom/bytedance/sdk/component/wu/ro/lb;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->xgn:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->mon:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->ro:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->nt:Z

    new-instance p3, Lcom/bytedance/adsdk/ugeno/core/duv;

    invoke-direct {p3, p1}, Lcom/bytedance/adsdk/ugeno/core/duv;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->fm:Lcom/bytedance/adsdk/ugeno/core/duv;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->ajl:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->wsy:Landroid/widget/FrameLayout;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->ku:Ljava/util/concurrent/atomic/AtomicBoolean;

    instance-of p1, p5, Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    if-eqz p1, :cond_0

    check-cast p5, Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->pkk:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    :cond_0
    invoke-virtual {p4}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->yz()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->maa:Ljava/lang/String;

    return-void
.end method

.method private ef()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->dh()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    const-string v1, "tvskip"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->jnr(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->lb(I)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    const-string v1, "skip"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->jnr(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->ro()Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pg()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->fhx(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ywr()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ywr()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->tmm()I

    move-result p0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_4

    :cond_3
    move-object p0, v0

    check-cast p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;

    const-string v1, "local://tt_close_btn"

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->onz(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ro()V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;)Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->ha:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;

    return-object p1
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;)Lcom/bytedance/sdk/openadsdk/core/vt/sds;
    .locals 0

    .line 302
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->pkk:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    return-object p0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->hxv:Ljava/lang/String;

    return-object p1
.end method

.method private fm(Lcom/bytedance/adsdk/ugeno/core/dsz;)V
    .locals 12

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->wu:Lcom/bytedance/sdk/component/adexpress/ro/wu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/dsz;->lb()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "swiperLeft"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->ha:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->ro()V

    return-void

    :cond_1
    const-string v1, "swiperRight"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->ha:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->lb()V

    return-void

    :cond_2
    const-string v1, "swiperClick"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->ha:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->fm(Lcom/bytedance/adsdk/ugeno/core/dsz;)Z

    move-result v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->ha:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->yz()Lorg/json/JSONObject;

    move-result-object v4

    move v5, v2

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    move v1, v3

    move v5, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, -0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "creative"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move v11, v7

    goto :goto_1

    :sswitch_1
    const-string v6, "video"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move v11, v8

    goto :goto_1

    :sswitch_2
    const-string v6, "skip"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move v11, v9

    goto :goto_1

    :sswitch_3
    const-string v6, "mute"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move v11, v2

    goto :goto_1

    :sswitch_4
    const-string v6, "feedback"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    move v11, v10

    goto :goto_1

    :sswitch_5
    const-string v6, "privacy"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    move v11, v3

    :goto_1
    packed-switch v11, :pswitch_data_0

    move v2, v5

    goto :goto_2

    :pswitch_0
    move v2, v8

    goto :goto_2

    :pswitch_1
    const/4 v2, 0x6

    goto :goto_2

    :pswitch_2
    move v2, v7

    goto :goto_2

    :pswitch_3
    move v2, v9

    goto :goto_2

    :pswitch_4
    const/4 v2, 0x7

    :goto_2
    :pswitch_5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/dsz;->fm()Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;-><init>()V

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->onz:F

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->yz(F)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object v5

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->fhx:F

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->lb(F)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object v5

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->irt:F

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->ro(F)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object v5

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->qhl:F

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->fm(F)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object v5

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->gof:J

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->ro(J)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object v5

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->gqi:J

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->fm(J)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->lse:Landroid/util/SparseArray;

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->fm(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object v5

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/dsz;->ro()I

    move-result v6

    if-ne v6, v10, :cond_a

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->wey:Z

    if-eqz v6, :cond_b

    :cond_a
    move v3, v10

    :cond_b
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->fm(Z)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object v3

    if-nez v0, :cond_c

    const-string v0, ""

    goto :goto_3

    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->hxv()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->pkk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->ro(Z)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->ro(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/irt$fm;->fm()Lcom/bytedance/sdk/openadsdk/core/model/irt;

    move-result-object v0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->wu:Lcom/bytedance/sdk/component/adexpress/ro/wu;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/dsz;->fm()Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ku()Landroid/view/View;

    move-result-object p1

    invoke-interface {p0, p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/ro/wu;->fm(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lb;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x12bedc78 -> :sswitch_5
        -0xb6a147b -> :sswitch_4
        0x335219 -> :sswitch_3
        0x35e57f -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x6c816faf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;Lcom/bytedance/sdk/component/adexpress/ro/wsy;)V
    .locals 0

    .line 304
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->ro(Lcom/bytedance/sdk/component/adexpress/ro/wsy;)V

    return-void
.end method

.method private fm(Ljava/lang/CharSequence;ZIZ)V
    .locals 4

    .line 360
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    if-nez v0, :cond_0

    goto :goto_0

    .line 361
    :cond_0
    const-string v1, "countdown"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->jnr(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 362
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ku()Landroid/view/View;

    move-result-object v0

    .line 363
    instance-of v1, v0, Landroid/widget/TextView;

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 v1, 0x0

    .line 364
    :try_start_0
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 365
    :catch_0
    const-string v2, "parse duration exception"

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "UGenRender"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    :goto_1
    const/16 v3, 0x8

    if-nez p4, :cond_6

    if-lez v2, :cond_6

    .line 366
    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->mon:Z

    if-eqz p4, :cond_3

    goto :goto_2

    .line 367
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_4

    .line 368
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->ajl:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->fm()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->ajl:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->yz()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/yz/ajl;->ro(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 369
    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yz;->fm()Landroid/content/Context;

    move-result-object p0

    const-string p1, "tt_reward_full_skip"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/maa;->fm(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 370
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 371
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 372
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->ajl:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->yz()Ljava/lang/String;

    move-result-object p2

    const-string p3, "open_ad"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->ajl:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->fm()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p1, 0x1

    .line 373
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->mon:Z

    .line 374
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 375
    :cond_5
    check-cast v0, Landroid/widget/TextView;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 376
    :cond_6
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private fm(Lorg/json/JSONObject;)V
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 326
    :cond_1
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 327
    const-string v1, "nodeId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 328
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 329
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->jnr(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 330
    const-string p1, "onShow"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 331
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->lb(I)V

    return-void

    .line 332
    :cond_3
    const-string p1, "onDismiss"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x8

    .line 333
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->lb(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic lb(Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;)Lcom/bytedance/sdk/component/adexpress/ro/wsy;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->hi:Lcom/bytedance/sdk/component/adexpress/ro/wsy;

    return-object p0
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;)Ljava/lang/Runnable;
    .locals 0

    .line 454
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->xgn:Ljava/lang/Runnable;

    return-object p0
.end method

.method private ro(Lcom/bytedance/sdk/component/adexpress/ro/wsy;)V
    .locals 7

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm/ajl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->ajl:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->jnr()Lcom/bytedance/sdk/component/adexpress/ro/ef;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/adexpress/ro/ef;->wsy(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;->pkk()Lcom/bytedance/adsdk/ugeno/core/gof;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/gof;->fm()V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->yz:Lorg/json/JSONObject;

    const/16 v1, 0x85

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ugen template is null real reason is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->hxv:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Lcom/bytedance/sdk/component/adexpress/ro/wsy;->fm(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->hlt:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    const-string p0, "ugen data is null"

    invoke-interface {p1, v1, p0}, Lcom/bytedance/sdk/component/adexpress/ro/wsy;->fm(ILjava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->yz()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->fm:Lcom/bytedance/adsdk/ugeno/core/duv;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/duv;->fm()Z

    move-result v1

    const/16 v3, 0x8a

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->fm:Lcom/bytedance/adsdk/ugeno/core/duv;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/duv;->ro()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "unknow widget"

    invoke-interface {p1, v3, p0}, Lcom/bytedance/sdk/component/adexpress/ro/wsy;->fm(ILjava/lang/String;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknow widget;"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v3, p0}, Lcom/bytedance/sdk/component/adexpress/ro/wsy;->fm(ILjava/lang/String;)V

    return-void

    :cond_4
    if-eqz v0, :cond_5

    const-string p0, "ugen render fail"

    invoke-interface {p1, v0, p0}, Lcom/bytedance/sdk/component/adexpress/ro/wsy;->fm(ILjava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    if-eqz v0, :cond_f

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/ro;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/ro;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->vt:Lcom/bytedance/sdk/component/adexpress/ro/onz;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->fm(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->vt:Lcom/bytedance/sdk/component/adexpress/ro/onz;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->lb()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->fm(I)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->nt:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->setSoundMute(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->ef()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->wu()Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->duv:Lcom/bytedance/adsdk/ugeno/ro/lb;

    if-eqz v0, :cond_6

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ajl/ro;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->vt:Lcom/bytedance/sdk/component/adexpress/ro/onz;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/ro;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ajl/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/ajl/ro;->yz()Lcom/bytedance/adsdk/ugeno/ef/ro/fm;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/ro;->fm(Landroid/widget/FrameLayout;)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->ha:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->fm()V

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->ajl()Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->dsz:Lcom/bytedance/adsdk/ugeno/ro/lb;

    if-eqz v0, :cond_8

    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/ef/ro/ro;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->vt:Lcom/bytedance/sdk/component/adexpress/ro/onz;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/ro;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ku()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/ro;->ro(Landroid/widget/FrameLayout;)V

    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ai;->lb(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->wsy()Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object v0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/lb/ro;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->vt:Lcom/bytedance/sdk/component/adexpress/ro/onz;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/ro;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/lb/ro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ro/lb/ro;->yz()Lcom/bytedance/adsdk/ugeno/ef/ro/fm;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/ro;->lb(Landroid/widget/FrameLayout;)V

    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->gc()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->xgn()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->wsy:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->wsy:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ku()Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->ajl:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;->ol()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->ajl:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;->wbw()F

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->ro:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->ro:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->lb()I

    move-result v4

    const/4 v5, 0x7

    const/4 v6, 0x0

    if-ne v4, v5, :cond_b

    cmpg-float v4, v1, v6

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->wsy:Landroid/widget/FrameLayout;

    if-gtz v4, :cond_a

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v2, v2

    const/4 v4, -0x2

    invoke-direct {v3, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_a
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-direct {v4, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_b
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->wsy:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    cmpg-float v2, v1, v6

    const/4 v3, 0x0

    if-lez v2, :cond_d

    cmpg-float v2, v0, v6

    if-gtz v2, :cond_c

    goto :goto_2

    :cond_c
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->vt:Lcom/bytedance/sdk/component/adexpress/ro/onz;

    float-to-double v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->fm(D)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->vt:Lcom/bytedance/sdk/component/adexpress/ro/onz;

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->ro(D)V

    goto :goto_3

    :cond_d
    :goto_2
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->wsy:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->ro:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->wsy:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->lb(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->ro:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->wsy:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/zan;->lb(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->vt:Lcom/bytedance/sdk/component/adexpress/ro/onz;

    int-to-double v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->fm(D)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->vt:Lcom/bytedance/sdk/component/adexpress/ro/onz;

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/ro/onz;->ro(D)V

    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->ku:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 p0, 0x89

    const-string v0, "ugen render timeout"

    invoke-interface {p1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/ro/wsy;->fm(ILjava/lang/String;)V

    return-void

    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->fm:Lcom/bytedance/adsdk/ugeno/core/duv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    const-string v2, "renderDidFinish"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/core/duv;->fm(Lcom/bytedance/adsdk/ugeno/ro/lb;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->wsy:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->vt:Lcom/bytedance/sdk/component/adexpress/ro/onz;

    invoke-interface {p1, v0, p0}, Lcom/bytedance/sdk/component/adexpress/ro/wsy;->fm(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/ro/onz;)V

    return-void

    :cond_f
    const-string p0, "ugen render error"

    invoke-interface {p1, v3, p0}, Lcom/bytedance/sdk/component/adexpress/ro/wsy;->fm(ILjava/lang/String;)V

    return-void
.end method

.method private ro(Ljava/lang/CharSequence;ZIZ)V
    .locals 0

    .line 456
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    if-nez p0, :cond_0

    goto :goto_0

    .line 457
    :cond_0
    const-string p1, "skip"

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->jnr(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 458
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ku()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 p1, 0x0

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    goto :goto_1

    :cond_4
    const/16 p1, 0x8

    .line 459
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public ajl()Lcom/bytedance/adsdk/ugeno/ro/lb;
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "PlayableComponent"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ajl(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object p0

    return-object p0
.end method

.method public fm()Lorg/json/JSONObject;
    .locals 0

    .line 313
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->ajl:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->lb()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public fm(JJ)V
    .locals 0

    .line 334
    return-void
.end method

.method public fm(Lcom/bytedance/adsdk/ugeno/core/dsz;Lcom/bytedance/adsdk/ugeno/core/fhx$ro;Lcom/bytedance/adsdk/ugeno/core/fhx$fm;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 319
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/dsz;->ro()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/dsz;->ro()I

    move-result p3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    .line 320
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->fm(Lcom/bytedance/adsdk/ugeno/core/dsz;)V

    .line 321
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/dsz;->ro()I

    move-result p3

    const/16 v0, 0xa

    if-ne p3, v0, :cond_3

    .line 322
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/dsz;->lb()Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->fm(Lorg/json/JSONObject;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 323
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/dsz;->yz()Lcom/bytedance/adsdk/ugeno/core/dsz;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 324
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/dsz;->yz()Lcom/bytedance/adsdk/ugeno/core/dsz;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/bytedance/adsdk/ugeno/core/fhx$ro;->fm(Lcom/bytedance/adsdk/ugeno/core/dsz;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public fm(Lcom/bytedance/adsdk/ugeno/ro/lb;Landroid/view/MotionEvent;)V
    .locals 9

    .line 335
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto/16 :goto_1

    .line 336
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->ol:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->gzf:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v3, p1

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->ol:F

    .line 337
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->wbw:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->ai:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v3, p1

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->wbw:F

    .line 338
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->gzf:F

    .line 339
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->ai:F

    .line 340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->mq:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xc8

    cmp-long p1, v3, v5

    if-lez p1, :cond_1

    .line 341
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->ol:F

    sget v3, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->sds:I

    int-to-float v4, v3

    cmpl-float p1, p1, v4

    if-gtz p1, :cond_2

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->wbw:F

    int-to-float v3, v3

    cmpl-float p1, p1, v3

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    .line 342
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->onz:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->sds:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-gez p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->fhx:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->sds:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_4

    .line 343
    :cond_3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->wey:Z

    :cond_4
    move v2, v1

    goto :goto_3

    .line 344
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->irt:F

    .line 345
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->qhl:F

    .line 346
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->irt:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->onz:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->sds:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-gez p1, :cond_6

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->qhl:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->fhx:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->sds:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_7

    .line 347
    :cond_6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->wey:Z

    .line 348
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->gqi:J

    :goto_1
    const/4 v0, -0x1

    :goto_2
    move v2, v0

    goto :goto_3

    .line 349
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->gof:J

    .line 350
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->onz:F

    .line 351
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->fhx:F

    .line 352
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->wey:Z

    const/4 p1, 0x0

    .line 353
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->ol:F

    .line 354
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->wbw:F

    .line 355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->mq:J

    .line 356
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/duv/lb;->fm(Landroid/view/MotionEvent;)V

    .line 357
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->gzf:F

    .line 358
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->ai:F

    goto :goto_2

    .line 359
    :goto_3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->lse:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/lb/lb$fm;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSize()F

    move-result v0

    float-to-double v3, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result p2

    float-to-double v5, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/lb/lb$fm;-><init>(IDDJ)V

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public fm(Lcom/bytedance/adsdk/ugeno/ro/lb;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;)V
    .locals 0

    .line 300
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/adexpress/ro/wsy;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->hi:Lcom/bytedance/sdk/component/adexpress/ro/wsy;

    .line 312
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->gc:Lcom/bytedance/sdk/component/wu/ro/lb;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/xgn;->lb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/adexpress/ro/wu;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->wu:Lcom/bytedance/sdk/component/adexpress/ro/wu;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;ZLcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;Landroid/view/ViewGroup;)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    .line 306
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->ajl:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;

    .line 307
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/ro/dsz;->yz()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->maa:Ljava/lang/String;

    .line 308
    instance-of p1, p4, Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    if-eqz p1, :cond_0

    .line 309
    check-cast p4, Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->pkk:Lcom/bytedance/sdk/openadsdk/core/vt/sds;

    .line 310
    :cond_0
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->nt:Z

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/vt/irt;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->ef:Lcom/bytedance/sdk/openadsdk/core/vt/irt;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/widget/jnr;)V
    .locals 0

    .line 317
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->ha:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;

    if-eqz p0, :cond_0

    .line 318
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->fm(Lcom/bytedance/sdk/openadsdk/core/widget/jnr;)V

    :cond_0
    return-void
.end method

.method public fm(Z)V
    .locals 0

    .line 314
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->ku:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public jnr()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->wsy:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public lb()I
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->jnr:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->te()I

    move-result p0

    return p0
.end method

.method public onvideoComplate()V
    .locals 0

    return-void
.end method

.method public ro()Lorg/json/JSONObject;
    .locals 0

    .line 455
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->ajl:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;->ha()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public setSoundMute(Z)V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "mute"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->jnr(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;

    const-string v0, "local://tt_reward_full_mute"

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->onz(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p1, p0

    check-cast p1, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;

    const-string v0, "local://tt_reward_full_unmute"

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->onz(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ro()V

    :cond_2
    :goto_1
    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->fm(Ljava/lang/CharSequence;ZIZ)V

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->ro(Ljava/lang/CharSequence;ZIZ)V

    return-void
.end method

.method public setTimeUpdate(I)V
    .locals 0

    return-void
.end method

.method public wsy()Lcom/bytedance/adsdk/ugeno/ro/lb;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public wu()Lcom/bytedance/adsdk/ugeno/ro/lb;
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "video"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->jnr(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object p0

    return-object p0
.end method

.method public yz()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->fm:Lcom/bytedance/adsdk/ugeno/core/duv;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/duv;->fm(Lcom/bytedance/adsdk/ugeno/core/fhx;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->fm:Lcom/bytedance/adsdk/ugeno/core/duv;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/duv;->fm(Lcom/bytedance/adsdk/ugeno/core/irt;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->fm:Lcom/bytedance/adsdk/ugeno/core/duv;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->yz:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/duv;->fm(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->ha:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->fm(Lcom/bytedance/adsdk/ugeno/ro/lb;)V

    :cond_0
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm/ajl;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->ajl:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;->pkk()Lcom/bytedance/adsdk/ugeno/core/gof;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/gof;->ro()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->ajl:Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/fm;->pkk()Lcom/bytedance/adsdk/ugeno/core/gof;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/gof;->lb()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->fm:Lcom/bytedance/adsdk/ugeno/core/duv;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/yz;->hlt:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/duv;->ro(Lorg/json/JSONObject;)V

    const/4 p0, 0x0

    return p0
.end method
