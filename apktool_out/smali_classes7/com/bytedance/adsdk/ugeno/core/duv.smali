.class public Lcom/bytedance/adsdk/ugeno/core/duv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ajl:Lcom/bytedance/adsdk/ugeno/core/gof;

.field private dsz:Z

.field private duv:Lcom/bytedance/adsdk/ugeno/core/ku;

.field private ef:Lcom/bytedance/adsdk/ugeno/yz/dsz;

.field private fhx:Lcom/bytedance/adsdk/ugeno/yz/fm/fm;

.field private fm:Landroid/content/Context;

.field private gof:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gqi:Lcom/bytedance/adsdk/ugeno/core/jnr;

.field private irt:Z

.field private jnr:Lcom/bytedance/adsdk/ugeno/core/fhx;

.field private ku:Ljava/lang/String;

.field private lb:Lcom/bytedance/adsdk/ugeno/ro/lb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/ro/lb<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private maa:Lcom/bytedance/adsdk/ugeno/core/ef;

.field private onz:Z

.field private qhl:Z

.field private ro:Lorg/json/JSONObject;

.field private sds:F

.field private vt:Lcom/bytedance/adsdk/ugeno/core/wsy;

.field private wey:F

.field private wsy:Lcom/bytedance/adsdk/ugeno/core/irt;

.field private wu:Lcom/bytedance/adsdk/ugeno/yz/onz;

.field private yz:Lcom/bytedance/adsdk/ugeno/core/wu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->dsz:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->onz:Z

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->fm:Landroid/content/Context;

    return-void
.end method

.method private fm(Lcom/bytedance/adsdk/ugeno/ro/lb;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/ro/lb<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 428
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->nt()Lorg/json/JSONObject;

    move-result-object v0

    .line 429
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 430
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ha()Lcom/bytedance/adsdk/ugeno/ro/fm;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 431
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/ro/fm;->vt()Lcom/bytedance/adsdk/ugeno/ro/fm$fm;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 432
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/duv;->ro(Lcom/bytedance/adsdk/ugeno/ro/lb;)V

    .line 433
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 434
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 435
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->ro:Lorg/json/JSONObject;

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/lb/ro;->fm(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 436
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/adsdk/ugeno/ro/lb;->fm(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 437
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->fm:Landroid/content/Context;

    invoke-virtual {v2, v5, v3, v4}, Lcom/bytedance/adsdk/ugeno/ro/fm$fm;->fm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 438
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->yz:Lcom/bytedance/adsdk/ugeno/core/wu;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->fm(Lcom/bytedance/adsdk/ugeno/core/wu;)V

    .line 439
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->jnr:Lcom/bytedance/adsdk/ugeno/core/fhx;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->fm(Lcom/bytedance/adsdk/ugeno/core/fhx;)V

    .line 440
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->wsy:Lcom/bytedance/adsdk/ugeno/core/irt;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->fm(Lcom/bytedance/adsdk/ugeno/core/irt;)V

    .line 441
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->maa:Lcom/bytedance/adsdk/ugeno/core/ef;

    if-eqz v0, :cond_4

    .line 442
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->fm(Lcom/bytedance/adsdk/ugeno/core/ajl;)V

    .line 443
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->gqi:Lcom/bytedance/adsdk/ugeno/core/jnr;

    if-eqz v0, :cond_5

    .line 444
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->fm(Lcom/bytedance/adsdk/ugeno/core/jnr;)V

    .line 445
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->wu:Lcom/bytedance/adsdk/ugeno/yz/onz;

    if-eqz v0, :cond_6

    .line 446
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->fm(Lcom/bytedance/adsdk/ugeno/yz/onz;)V

    .line 447
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->ef:Lcom/bytedance/adsdk/ugeno/yz/dsz;

    if-eqz v0, :cond_7

    .line 448
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->fm(Lcom/bytedance/adsdk/ugeno/yz/dsz;)V

    .line 449
    :cond_7
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/ro/fm;

    if-eqz v0, :cond_8

    .line 450
    move-object v0, p1

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ro/fm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ro/fm;->ef()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 451
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 452
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/ro/lb;

    .line 453
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/core/duv;->fm(Lcom/bytedance/adsdk/ugeno/ro/lb;)V

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_9

    .line 454
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/ro/fm$fm;->fm()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->fm(Landroid/view/ViewGroup$LayoutParams;)V

    .line 455
    :cond_9
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ro()V

    return-void
.end method

.method private ro(Lcom/bytedance/adsdk/ugeno/ro/lb;)V
    .locals 2

    .line 310
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->wbw()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ol()Lcom/bytedance/adsdk/ugeno/core/wsy$fm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ol()Lcom/bytedance/adsdk/ugeno/core/wsy$fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->wsy()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 311
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 312
    const-string v1, "i18n"

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ol()Lcom/bytedance/adsdk/ugeno/core/wsy$fm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->wsy()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->ro:Lorg/json/JSONObject;

    const-string/jumbo p1, "xNode"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private ro(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/ro/lb;)V
    .locals 5

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 315
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->ro:Lorg/json/JSONObject;

    .line 316
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ro(Lorg/json/JSONObject;)V

    .line 317
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->duv:Lcom/bytedance/adsdk/ugeno/core/ku;

    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->fm(Lcom/bytedance/adsdk/ugeno/core/ku;)V

    .line 318
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ha()Lcom/bytedance/adsdk/ugeno/ro/fm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 319
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ha()Lcom/bytedance/adsdk/ugeno/ro/fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ro/fm;->vt()Lcom/bytedance/adsdk/ugeno/ro/fm$fm;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 320
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/ro/lb;->nt()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 321
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 322
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 323
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/ro/lb;->nt()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/bytedance/adsdk/ugeno/lb/ro;->fm(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 324
    invoke-virtual {p2, v2, v3}, Lcom/bytedance/adsdk/ugeno/ro/lb;->fm(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 325
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->fm:Landroid/content/Context;

    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/adsdk/ugeno/ro/fm$fm;->fm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 326
    :cond_3
    instance-of v1, p2, Lcom/bytedance/adsdk/ugeno/ro/fm;

    if-eqz v1, :cond_4

    .line 327
    move-object v1, p2

    check-cast v1, Lcom/bytedance/adsdk/ugeno/ro/fm;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/ro/fm;->ef()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 328
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 329
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/ro/lb;

    .line 330
    invoke-direct {p0, p1, v2}, Lcom/bytedance/adsdk/ugeno/core/duv;->ro(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/ro/lb;)V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    .line 331
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ro/fm$fm;->fm()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->fm(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public fm(Lcom/bytedance/adsdk/ugeno/core/wsy$fm;Lcom/bytedance/adsdk/ugeno/ro/lb;)Lcom/bytedance/adsdk/ugeno/ro/lb;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/core/wsy$fm;",
            "Lcom/bytedance/adsdk/ugeno/ro/lb<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/bytedance/adsdk/ugeno/ro/lb<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/core/wsy;->yz(Lcom/bytedance/adsdk/ugeno/core/wsy$fm;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->yz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/yz;->fm(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/ro;

    move-result-object v2

    const-string v3, "UGTemplateEngine"

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->irt:Z

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->gof:Ljava/util/List;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->gof:Ljava/util/List;

    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->gof:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "View"

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->fm(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/yz;->fm(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/ro;

    move-result-object v2

    const-string v5, "unknown component; use view widget"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_2

    const-string p0, "not found component "

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_2
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->fm:Landroid/content/Context;

    invoke-virtual {v2, v5}, Lcom/bytedance/adsdk/ugeno/core/ro;->fm(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->jnr()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->fm()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->ro:Lorg/json/JSONObject;

    invoke-static {v6, v7}, Lcom/bytedance/adsdk/ugeno/lb/ro;->fm(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ef(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->vt(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/bytedance/adsdk/ugeno/ro/lb;->lb(Lorg/json/JSONObject;)V

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->fm(Lcom/bytedance/adsdk/ugeno/core/wsy$fm;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->ro:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ro(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->vt:Lcom/bytedance/adsdk/ugeno/core/wsy;

    if-nez v0, :cond_4

    invoke-virtual {v2, v4}, Lcom/bytedance/adsdk/ugeno/ro/lb;->fm(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/wsy;->yz()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->fm(Z)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->duv:Lcom/bytedance/adsdk/ugeno/core/ku;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->fm(Lcom/bytedance/adsdk/ugeno/core/ku;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->fhx:Lcom/bytedance/adsdk/ugeno/yz/fm/fm;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->fm(Lcom/bytedance/adsdk/ugeno/yz/fm/fm;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    instance-of v6, p2, Lcom/bytedance/adsdk/ugeno/ro/fm;

    if-eqz v6, :cond_5

    move-object v6, p2

    check-cast v6, Lcom/bytedance/adsdk/ugeno/ro/fm;

    invoke-virtual {v6}, Lcom/bytedance/adsdk/ugeno/ro/fm;->vt()Lcom/bytedance/adsdk/ugeno/ro/fm$fm;

    move-result-object v7

    invoke-virtual {v2, v6}, Lcom/bytedance/adsdk/ugeno/ro/lb;->fm(Lcom/bytedance/adsdk/ugeno/ro/fm;)V

    goto :goto_1

    :cond_5
    move-object v7, v1

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->ro:Lorg/json/JSONObject;

    invoke-static {v8, v9}, Lcom/bytedance/adsdk/ugeno/lb/ro;->fm(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v6, v8}, Lcom/bytedance/adsdk/ugeno/ro/lb;->fm(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->maa:Lcom/bytedance/adsdk/ugeno/core/ef;

    if-nez v9, :cond_7

    if-eqz v7, :cond_6

    iget-object v9, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->fm:Landroid/content/Context;

    invoke-virtual {v7, v9, v6, v8}, Lcom/bytedance/adsdk/ugeno/ro/fm$fm;->fm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    throw v1

    :cond_8
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/bytedance/adsdk/ugeno/ro/fm$fm;->fm()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->fm(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    if-eqz p2, :cond_a

    const-string v0, "virtualNode"

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/ro/lb;->pkk()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/ro/lb;->bkb()Z

    move-result p2

    if-eqz p2, :cond_a

    iput-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->qhl:Z

    :cond_a
    instance-of p2, v2, Lcom/bytedance/adsdk/ugeno/ro/fm;

    if-eqz p2, :cond_11

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->ajl()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/ro/lb;->hxv()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Swiper"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eq p2, v4, :cond_c

    const-string p2, "Swiper must be only one widget"

    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :try_start_0
    new-instance p2, Lcom/bytedance/adsdk/ugeno/core/duv$1;

    invoke-direct {p2, p0}, Lcom/bytedance/adsdk/ugeno/core/duv$1;-><init>(Lcom/bytedance/adsdk/ugeno/core/duv;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;

    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/duv;->fm(Lcom/bytedance/adsdk/ugeno/core/wsy$fm;Lcom/bytedance/adsdk/ugeno/ro/lb;)Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/ro/lb;->bkb()Z

    move-result v0

    if-nez v0, :cond_d

    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ro/fm;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ai()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/bytedance/adsdk/ugeno/ro/fm;->fm(Lcom/bytedance/adsdk/ugeno/ro/lb;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_e
    :goto_3
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/ro/lb;->hxv()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecyclerLayout"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->vt:Lcom/bytedance/adsdk/ugeno/core/wsy;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/wsy;->lb()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_10

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;

    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/duv;->fm(Lcom/bytedance/adsdk/ugeno/core/wsy$fm;Lcom/bytedance/adsdk/ugeno/ro/lb;)Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/ro/lb;->mon()Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ro/fm;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/ro/fm;->fm(Lcom/bytedance/adsdk/ugeno/ro/lb;)V

    goto :goto_4

    :cond_10
    return-object v2

    :cond_11
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    return-object v2
.end method

.method public fm(Lcom/bytedance/adsdk/ugeno/core/wsy$fm;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/ro/lb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/core/wsy$fm;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/ro/lb<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 395
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->ro:Lorg/json/JSONObject;

    .line 396
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->ajl:Lcom/bytedance/adsdk/ugeno/core/gof;

    if-eqz p2, :cond_0

    .line 397
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/core/gof;->fm()V

    .line 398
    :cond_0
    new-instance p2, Lcom/bytedance/adsdk/ugeno/yz/fm/fm;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/yz/fm/fm;-><init>()V

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->fhx:Lcom/bytedance/adsdk/ugeno/yz/fm/fm;

    .line 399
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->jnr:Lcom/bytedance/adsdk/ugeno/core/fhx;

    instance-of p2, p2, Lcom/bytedance/adsdk/ugeno/core/fm/ro;

    const/4 p3, 0x0

    if-nez p2, :cond_2

    .line 400
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/adsdk/ugeno/core/duv;->fm(Lcom/bytedance/adsdk/ugeno/core/wsy$fm;Lcom/bytedance/adsdk/ugeno/ro/lb;)Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    .line 401
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->ajl:Lcom/bytedance/adsdk/ugeno/core/gof;

    if-eqz p1, :cond_1

    .line 402
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/core/gof;->ro()V

    .line 403
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->ajl:Lcom/bytedance/adsdk/ugeno/core/gof;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/ro/lb;->fm(Lcom/bytedance/adsdk/ugeno/core/gof;)V

    .line 404
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/duv;->fm(Lcom/bytedance/adsdk/ugeno/ro/lb;)V

    .line 405
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    return-object p0

    .line 406
    :cond_2
    throw p3
.end method

.method public fm(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/ro/lb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/ro/lb<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 410
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->ajl:Lcom/bytedance/adsdk/ugeno/core/gof;

    if-eqz v0, :cond_0

    .line 411
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/gof;->fm()V

    .line 412
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/wsy;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->ro:Lorg/json/JSONObject;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/core/wsy;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->vt:Lcom/bytedance/adsdk/ugeno/core/wsy;

    .line 413
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->jnr:Lcom/bytedance/adsdk/ugeno/core/fhx;

    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/core/fm/ro;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 414
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/wsy;->fm()Lcom/bytedance/adsdk/ugeno/core/wsy$fm;

    move-result-object p1

    .line 415
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/adsdk/ugeno/core/duv;->ro(Lcom/bytedance/adsdk/ugeno/core/wsy$fm;Lcom/bytedance/adsdk/ugeno/ro/lb;)Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    .line 416
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->ajl:Lcom/bytedance/adsdk/ugeno/core/gof;

    if-eqz p1, :cond_1

    .line 417
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/core/gof;->ro()V

    .line 418
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->ajl:Lcom/bytedance/adsdk/ugeno/core/gof;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->fm(Lcom/bytedance/adsdk/ugeno/core/gof;)V

    .line 419
    :cond_1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    return-object p0

    .line 420
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/wsy;->ro()Ljava/lang/String;

    throw v1
.end method

.method public fm(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/ro/lb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/ro/lb<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 371
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->ro:Lorg/json/JSONObject;

    .line 372
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->ajl:Lcom/bytedance/adsdk/ugeno/core/gof;

    if-eqz v0, :cond_0

    .line 373
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/gof;->fm()V

    .line 374
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/wsy;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/wsy;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->vt:Lcom/bytedance/adsdk/ugeno/core/wsy;

    .line 375
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->wey:F

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->sds:F

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/wsy;->fm(FF)V

    .line 376
    new-instance p1, Lcom/bytedance/adsdk/ugeno/yz/fm/fm;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/yz/fm/fm;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->fhx:Lcom/bytedance/adsdk/ugeno/yz/fm/fm;

    .line 377
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->jnr:Lcom/bytedance/adsdk/ugeno/core/fhx;

    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/core/fm/ro;

    .line 378
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->vt:Lcom/bytedance/adsdk/ugeno/core/wsy;

    const/4 p3, 0x0

    if-nez p1, :cond_4

    .line 379
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/core/wsy;->fm()Lcom/bytedance/adsdk/ugeno/core/wsy$fm;

    move-result-object p1

    .line 380
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/adsdk/ugeno/core/duv;->fm(Lcom/bytedance/adsdk/ugeno/core/wsy$fm;Lcom/bytedance/adsdk/ugeno/ro/lb;)Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    .line 381
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->maa:Lcom/bytedance/adsdk/ugeno/core/ef;

    if-nez p1, :cond_3

    .line 382
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->ajl:Lcom/bytedance/adsdk/ugeno/core/gof;

    if-eqz p1, :cond_1

    .line 383
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/core/gof;->ro()V

    .line 384
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->ajl:Lcom/bytedance/adsdk/ugeno/core/gof;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/ro/lb;->fm(Lcom/bytedance/adsdk/ugeno/core/gof;)V

    .line 385
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->ajl:Lcom/bytedance/adsdk/ugeno/core/gof;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/core/gof;->lb()V

    .line 386
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/duv;->fm(Lcom/bytedance/adsdk/ugeno/ro/lb;)V

    .line 387
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->ajl:Lcom/bytedance/adsdk/ugeno/core/gof;

    if-eqz p1, :cond_2

    .line 388
    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/qhl;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/qhl;-><init>()V

    const/4 p2, 0x0

    .line 389
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/core/qhl;->fm(I)V

    .line 390
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/core/qhl;->fm(Lcom/bytedance/adsdk/ugeno/ro/lb;)V

    .line 391
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->ajl:Lcom/bytedance/adsdk/ugeno/core/gof;

    invoke-interface {p2, p1}, Lcom/bytedance/adsdk/ugeno/core/gof;->fm(Lcom/bytedance/adsdk/ugeno/core/qhl;)V

    .line 392
    :cond_2
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    return-object p0

    .line 393
    :cond_3
    throw p3

    .line 394
    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/core/wsy;->ro()Ljava/lang/String;

    throw p3
.end method

.method public fm(Lcom/bytedance/adsdk/ugeno/core/fhx;)V
    .locals 1

    .line 456
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/jnr;->fm()Lcom/bytedance/adsdk/ugeno/jnr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/jnr;->jnr()Lcom/bytedance/adsdk/ugeno/core/fm/fm;

    move-result-object v0

    if-nez v0, :cond_0

    .line 457
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->jnr:Lcom/bytedance/adsdk/ugeno/core/fhx;

    return-void

    .line 458
    :cond_0
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/fm/fm;->fm(Lcom/bytedance/adsdk/ugeno/core/fhx;)Lcom/bytedance/adsdk/ugeno/core/fm/ro;

    move-result-object v0

    if-nez v0, :cond_1

    .line 459
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->jnr:Lcom/bytedance/adsdk/ugeno/core/fhx;

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 460
    throw p0
.end method

.method public fm(Lcom/bytedance/adsdk/ugeno/core/irt;)V
    .locals 0

    .line 461
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->wsy:Lcom/bytedance/adsdk/ugeno/core/irt;

    return-void
.end method

.method public fm(Lcom/bytedance/adsdk/ugeno/core/jnr;)V
    .locals 0

    .line 469
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->gqi:Lcom/bytedance/adsdk/ugeno/core/jnr;

    return-void
.end method

.method public varargs fm(Lcom/bytedance/adsdk/ugeno/ro/lb;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    .line 462
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/ro/lb;->fm(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/ro/fm;

    if-eqz v0, :cond_2

    .line 464
    check-cast p1, Lcom/bytedance/adsdk/ugeno/ro/fm;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ro/fm;->ef()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 465
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 466
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ro/lb;

    .line 467
    invoke-virtual {p0, v0, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/duv;->fm(Lcom/bytedance/adsdk/ugeno/ro/lb;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public fm(Lcom/bytedance/adsdk/ugeno/ro/lb;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    .line 421
    :cond_0
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/ro/fm;

    if-eqz v0, :cond_3

    .line 422
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/ro/lb;->fm(Lorg/json/JSONObject;)V

    .line 423
    check-cast p1, Lcom/bytedance/adsdk/ugeno/ro/fm;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ro/fm;->ef()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 424
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 425
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ro/lb;

    .line 426
    invoke-virtual {p0, v0, p2}, Lcom/bytedance/adsdk/ugeno/core/duv;->fm(Lcom/bytedance/adsdk/ugeno/ro/lb;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    .line 427
    :cond_3
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/ro/lb;->fm(Lorg/json/JSONObject;)V

    return-void
.end method

.method public fm(Lcom/bytedance/adsdk/ugeno/yz/onz;)V
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->wu:Lcom/bytedance/adsdk/ugeno/yz/onz;

    return-void
.end method

.method public fm(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/core/ku;)V
    .locals 0

    .line 407
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->duv:Lcom/bytedance/adsdk/ugeno/core/ku;

    .line 408
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->ku:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 409
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/core/ku;->fm()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->ro:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public fm(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/ro/lb;)V
    .locals 0

    .line 470
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/duv;->ro(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/ro/lb;)V

    .line 471
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/core/duv;->fm(Lcom/bytedance/adsdk/ugeno/ro/lb;)V

    return-void
.end method

.method public fm()Z
    .locals 0

    .line 468
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->irt:Z

    return p0
.end method

.method public ro(Lcom/bytedance/adsdk/ugeno/core/wsy$fm;Lcom/bytedance/adsdk/ugeno/ro/lb;)Lcom/bytedance/adsdk/ugeno/ro/lb;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/core/wsy$fm;",
            "Lcom/bytedance/adsdk/ugeno/ro/lb<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/bytedance/adsdk/ugeno/ro/lb<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/core/wsy;->yz(Lcom/bytedance/adsdk/ugeno/core/wsy$fm;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->yz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/yz;->fm(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/ro;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "UGTemplateEngine"

    if-nez v2, :cond_2

    const-string p1, "not found component "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->irt:Z

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->gof:Ljava/util/List;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->gof:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->gof:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_2
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->fm:Landroid/content/Context;

    invoke-virtual {v2, v5}, Lcom/bytedance/adsdk/ugeno/core/ro;->fm(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->fm()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->ro:Lorg/json/JSONObject;

    invoke-static {v5, v6}, Lcom/bytedance/adsdk/ugeno/lb/ro;->fm(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ef(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->vt(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->jnr()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->lb(Lorg/json/JSONObject;)V

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->fm(Lcom/bytedance/adsdk/ugeno/core/wsy$fm;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->duv:Lcom/bytedance/adsdk/ugeno/core/ku;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->fm(Lcom/bytedance/adsdk/ugeno/core/ku;)V

    instance-of v0, p2, Lcom/bytedance/adsdk/ugeno/ro/fm;

    if-eqz v0, :cond_4

    check-cast p2, Lcom/bytedance/adsdk/ugeno/ro/fm;

    invoke-virtual {v2, p2}, Lcom/bytedance/adsdk/ugeno/ro/lb;->fm(Lcom/bytedance/adsdk/ugeno/ro/fm;)V

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/ro/fm;->vt()Lcom/bytedance/adsdk/ugeno/ro/fm$fm;

    move-result-object v1

    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->jnr()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->jnr()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->ro:Lorg/json/JSONObject;

    invoke-static {v5, v6}, Lcom/bytedance/adsdk/ugeno/lb/ro;->fm(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lcom/bytedance/adsdk/ugeno/ro/lb;->fm(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->fm:Landroid/content/Context;

    invoke-virtual {v1, v6, v0, v5}, Lcom/bytedance/adsdk/ugeno/ro/fm$fm;->fm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    instance-of p2, v2, Lcom/bytedance/adsdk/ugeno/ro/fm;

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;->ajl()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/ro/lb;->hxv()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Swiper"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eq p2, v3, :cond_8

    const-string p2, "Swiper must be only one widget"

    invoke-static {v4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;

    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/duv;->ro(Lcom/bytedance/adsdk/ugeno/core/wsy$fm;Lcom/bytedance/adsdk/ugeno/ro/lb;)Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/ro/lb;->mon()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ro/fm;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/ro/fm;->fm(Lcom/bytedance/adsdk/ugeno/ro/lb;)V

    goto :goto_1

    :cond_a
    :goto_2
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/ro/lb;->hxv()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecyclerLayout"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->vt:Lcom/bytedance/adsdk/ugeno/core/wsy;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/wsy;->lb()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_c

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/wsy$fm;

    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/duv;->ro(Lcom/bytedance/adsdk/ugeno/core/wsy$fm;Lcom/bytedance/adsdk/ugeno/ro/lb;)Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/ro/lb;->mon()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ro/fm;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/ro/fm;->fm(Lcom/bytedance/adsdk/ugeno/ro/lb;)V

    goto :goto_3

    :cond_c
    return-object v2

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/ro/fm$fm;->fm()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->fm(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    return-object v2
.end method

.method public ro()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 314
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->gof:Ljava/util/List;

    return-object p0
.end method

.method public ro(Lorg/json/JSONObject;)V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->ajl:Lcom/bytedance/adsdk/ugeno/core/gof;

    if-eqz v0, :cond_0

    .line 301
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/gof;->lb()V

    .line 302
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->ro:Lorg/json/JSONObject;

    .line 303
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/core/duv;->fm(Lcom/bytedance/adsdk/ugeno/ro/lb;Lorg/json/JSONObject;)V

    .line 304
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/duv;->fm(Lcom/bytedance/adsdk/ugeno/ro/lb;)V

    .line 305
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->ajl:Lcom/bytedance/adsdk/ugeno/core/gof;

    if-eqz p1, :cond_1

    .line 306
    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/qhl;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/qhl;-><init>()V

    const/4 v0, 0x0

    .line 307
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/qhl;->fm(I)V

    .line 308
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/qhl;->fm(Lcom/bytedance/adsdk/ugeno/ro/lb;)V

    .line 309
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/duv;->ajl:Lcom/bytedance/adsdk/ugeno/core/gof;

    invoke-interface {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/gof;->fm(Lcom/bytedance/adsdk/ugeno/core/qhl;)V

    :cond_1
    return-void
.end method
