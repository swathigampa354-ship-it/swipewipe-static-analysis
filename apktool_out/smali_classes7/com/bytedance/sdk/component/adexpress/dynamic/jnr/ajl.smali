.class public Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ajl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ajl$fm;
    }
.end annotation


# static fields
.field private static wsy:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ajl:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/yz;

.field private fm:Lorg/json/JSONObject;

.field private jnr:Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/lb;

.field private lb:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/lb;

.field private ro:Lorg/json/JSONObject;

.field private yz:Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ajl$fm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ajl;->wsy:Ljava/util/HashMap;

    const-string v1, "subtitle"

    const-string v2, "description"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ajl;->wsy:Ljava/util/HashMap;

    const-string v1, "source"

    const-string v2, "source|app.app_name"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ajl;->wsy:Ljava/util/HashMap;

    const-string v1, "screenshot"

    const-string v2, "dynamic_creative.screenshot"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ajl;->fm:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ajl;->ro:Lorg/json/JSONObject;

    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/lb;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/lb;-><init>(Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ajl;->lb:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/lb;

    invoke-static {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ajl$fm;->fm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ajl$fm;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ajl;->yz:Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ajl$fm;

    invoke-static {p4}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/yz;->fm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/yz/yz;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ajl;->ajl:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/yz;

    return-void
.end method

.method private fm()Ljava/lang/String;
    .locals 2

    .line 479
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ajl;->lb:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/lb;

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 480
    :cond_0
    const-string v1, "adx_name"

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/lb;->fm(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 481
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private fm(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 473
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 474
    :cond_0
    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 475
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 476
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ajl;->lb:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/lb;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/lb;->ro(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 477
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ajl;->lb:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/lb;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/lb;->fm(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 478
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private fm(Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_0

    .line 482
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;->ai()Ljava/lang/String;

    move-result-object v0

    .line 483
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yz;->ro()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 484
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yz;->fm()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/yz/wsy;->lb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 485
    const-string/jumbo v2, "zh"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 486
    const-string v1, "cn"

    .line 487
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;->ajl()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 488
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;->ajl()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 489
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v0, v1

    .line 490
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    return-void

    .line 491
    :cond_3
    const-string/jumbo v1, "{{"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 492
    const-string/jumbo v2, "}}"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v1, :cond_6

    if-ltz v2, :cond_6

    if-ge v2, v1, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v1, 0x2

    .line 493
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 494
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ajl;->fm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 495
    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 496
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 497
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v2, v2, 0x2

    .line 498
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;->duv(Ljava/lang/String;)V

    return-void

    .line 500
    :cond_6
    :goto_1
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;->duv(Ljava/lang/String;)V

    return-void
.end method

.method private fm(Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;I)V
    .locals 6

    .line 438
    const-string v0, ".height"

    const-string v1, ".width"

    const/4 v2, 0x5

    const-string v3, "clickArea"

    if-eq p2, v2, :cond_3

    const/16 v2, 0xf

    if-eq p2, v2, :cond_3

    const/16 v2, 0x32

    if-eq p2, v2, :cond_3

    const/16 v2, 0x9a

    if-eq p2, v2, :cond_3

    .line 439
    const-string p2, "image"

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;->fm(Ljava/lang/String;)V

    .line 440
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ef;->fm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 441
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;->jnr()Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;

    move-result-object v4

    .line 442
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;->wey(Ljava/lang/String;)V

    .line 443
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;->wsy()Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;->wey(Ljava/lang/String;)V

    .line 444
    invoke-static {p2, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ef;->fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 445
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 446
    invoke-virtual {v4, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;->fhx(Ljava/lang/String;)V

    .line 447
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;->wsy()Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;->fhx(Ljava/lang/String;)V

    .line 448
    :cond_0
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;->pyj()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 449
    const-string v3, "imageLottieTosPath"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 450
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;->lse(Ljava/lang/String;)V

    .line 451
    const-string v3, "animationsLoop"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;->duv(Z)V

    .line 452
    const-string v3, "lottieAppNameMaxLength"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;->nt(I)V

    .line 453
    const-string v3, "lottieAdDescMaxLength"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;->gzf(I)V

    .line 454
    const-string v3, "lottieAdTitleMaxLength"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v4, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;->mq(I)V

    .line 455
    :cond_1
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;->ro(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 456
    const-string p2, "."

    invoke-virtual {v2, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_2

    const/4 v3, 0x0

    .line 457
    invoke-virtual {v2, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 458
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 459
    :try_start_0
    const-string v3, "width"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ajl;->fm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 460
    const-string v1, "height"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ajl;->fm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    :catch_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;->lb(Ljava/lang/String;)V

    .line 462
    :cond_2
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;->vj()V

    return-void

    .line 463
    :cond_3
    const-string p0, "video"

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;->fm(Ljava/lang/String;)V

    .line 464
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ef;->fm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 465
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;->jnr()Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;->wey(Ljava/lang/String;)V

    .line 466
    invoke-static {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ef;->fm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 467
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 468
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;->jnr()Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;->fhx(Ljava/lang/String;)V

    .line 469
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;->wsy()Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;->fhx(Ljava/lang/String;)V

    .line 470
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;->wsy()Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;->wey(Ljava/lang/String;)V

    .line 471
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;->ro(Ljava/lang/String;)V

    .line 472
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;->jnr()Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;->hou()V

    return-void
.end method

.method private fm(Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 374
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;->fm()Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;->lb()Lcom/bytedance/sdk/component/adexpress/fm/fm/lb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 375
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;->fm()Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fm/fm/fm;->lb()Lcom/bytedance/sdk/component/adexpress/fm/fm/lb;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/fm/fm/lb;->irt()I

    move-result v0

    goto :goto_0

    .line 376
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yz;->fm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/yz/wsy;->fm(Landroid/content/Context;)I

    move-result v0

    .line 377
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yz;->fm()Landroid/content/Context;

    move-result-object v1

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/adexpress/yz/wsy;->ro(Landroid/content/Context;F)I

    move-result v0

    .line 378
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ajl;->yz:Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ajl$fm;

    iget-boolean v2, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ajl$fm;->lb:Z

    if-eqz v2, :cond_2

    iget v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ajl$fm;->fm:F

    goto :goto_1

    :cond_2
    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ajl$fm;->fm:F

    int-to-float v0, v0

    .line 379
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 380
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ajl;->yz:Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ajl$fm;

    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ajl$fm;->ro:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 381
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->jnr(F)V

    .line 382
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->vt()Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;->jnr()Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;

    move-result-object p0

    .line 383
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;->vt(Ljava/lang/String;)V

    .line 384
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->ajl(F)V

    return-void

    .line 385
    :cond_3
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->jnr(F)V

    .line 386
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yz;->fm()Landroid/content/Context;

    move-result-object v0

    .line 387
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yz;->fm()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/yz/wsy;->ro(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    .line 388
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/yz/wsy;->ro(Landroid/content/Context;F)I

    move-result v0

    .line 389
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ajl;->yz:Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ajl$fm;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ajl$fm;->lb:Z

    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ajl$fm;->ro:F

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    int-to-float v0, v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 390
    :goto_2
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->ajl(F)V

    .line 391
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->vt()Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;->jnr()Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;

    move-result-object p0

    .line 392
    const-string p1, "fixed"

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;->vt(Ljava/lang/String;)V

    return-void
.end method

.method private ro(Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;)V
    .locals 9

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ajl;->lb:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/lb;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v1, "image.0.url"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/lb;->fm(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_1

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ajl;->lb:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/lb;

    const-string v2, "title"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/lb;->fm(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ajl;->lb:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/lb;

    const-string v4, "description"

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/lb;->fm(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_1

    :cond_7
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ajl;->lb:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/lb;

    const-string v6, "icon"

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/lb;->fm(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_1

    :cond_9
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ajl;->lb:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/lb;

    const-string v8, "app.app_name"

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/lb;->fm(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ajl;->lb:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/lb;

    const-string v8, "source"

    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/lb;->fm(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez v7, :cond_a

    if-nez p0, :cond_a

    goto :goto_1

    :cond_a
    if-eqz v7, :cond_b

    goto :goto_0

    :cond_b
    move-object v7, p0

    :goto_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    :goto_1
    return-void

    :cond_c
    const-string v7, "imageUrl"

    invoke-virtual {p1, v7, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->fm(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->fm(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->fm(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v6, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->fm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_name"

    invoke-virtual {p1, v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->fm(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->fm(Z)V

    return-void
.end method


# virtual methods
.method public fm(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/ro/dsz;)Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;
    .locals 10

    .line 423
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ajl;->lb:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/lb;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/lb;->fm()V

    const/4 v0, 0x0

    .line 424
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ajl;->ajl:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/yz;

    iget-object v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/yz;->ro:Ljava/lang/String;

    invoke-static {v2}, Lcom/safedk/android/internal/partials/PangleNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    .line 425
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ajl;->fm:Lorg/json/JSONObject;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/yz;->fm(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    .line 426
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ajl;->fm(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;)Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;

    move-result-object v1

    .line 427
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ajl;->fm(Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;)V

    .line 428
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/jnr;

    move-wide v3, p1

    move v5, p3

    move-wide v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/jnr;-><init>(DIDLjava/lang/String;Lcom/bytedance/sdk/component/adexpress/ro/dsz;)V

    .line 429
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/jnr$fm;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/jnr$fm;-><init>()V

    .line 430
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ajl;->yz:Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ajl$fm;

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ajl$fm;->fm:F

    iput p2, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/jnr$fm;->fm:F

    .line 431
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ajl$fm;->ro:F

    iput p0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/jnr$fm;->ro:F

    const/4 p0, 0x0

    .line 432
    iput p0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/jnr$fm;->lb:F

    .line 433
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/jnr;->fm(Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/jnr$fm;)V

    .line 434
    invoke-virtual {v2, v1, p0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/jnr;->fm(Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;FF)V

    .line 435
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/jnr;->fm()V

    .line 436
    iget-object p0, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/jnr;->fm:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ro;

    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ro;->yz:F

    const/high16 p2, 0x47800000    # 65536.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    return-object v0

    .line 437
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ro;->ajl:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;

    return-object p0
.end method

.method public fm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;
    .locals 6

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "values"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ef;->fm(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v3, "sceneValues"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ef;->fm(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ef;->fm(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->ro(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->ro(Ljava/lang/String;)V

    :goto_0
    if-eqz v2, :cond_c

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ajl;->ro(Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;)V

    const-string v1, "x"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->lb(F)V

    const-string/jumbo v1, "y"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->yz(F)V

    const-string v1, "width"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->jnr(F)V

    const-string v1, "height"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->ajl(F)V

    const-string v1, "remainWidth"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->wsy(F)V

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;->fm(Ljava/lang/String;)V

    const-string v4, "data"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;->ro(Ljava/lang/String;)V

    const-string v4, "dataExtraInfo"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;->lb(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;->fm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;->fm(Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;->fm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;->ro(Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;->ro(Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;)V

    :goto_1
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ajl;->fm(Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ajl;->fm(Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;)V

    const-string p1, "video-image-budget"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ajl;->ro:Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    const-string v4, "image_mode"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ajl;->fm(Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;I)V

    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;->ro()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;->jnr()Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;

    move-result-object v4

    sget-object v5, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ajl;->wsy:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;->mpp()Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ajl;->wsy:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;->wey(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;->mpp()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;->lb()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;->lb()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ajl;->fm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yz;->ro()Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "star"

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v5, "text_star"

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    const-string v4, "dynamic_creative.score_exact_i18n|"

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ajl;->fm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    const-string v5, "score-count"

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "score-count-type-1"

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "score-count-type-2"

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    const-string v4, "dynamic_creative.comment_num_i18n|"

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ajl;->fm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_8
    const-string v5, "root"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;->oy()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "image.0.url"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ajl;->fm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_9
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ajl;->fm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "logo-union"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "logo"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    const-string p1, "adx:"

    invoke-static {v4, p1}, Lh92;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ajl;->fm()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;->ro(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;->ro(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->fm(Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;)V

    :cond_c
    return-object v3
.end method

.method public fm(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;)Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 393
    :cond_0
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 394
    const-string v2, "custom-component-vessel"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 395
    const-string v2, "componentId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 396
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ajl;->ajl:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/yz;

    if-eqz v3, :cond_1

    .line 397
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/lb;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/lb;-><init>()V

    iput-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ajl;->jnr:Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/lb;

    .line 398
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ajl;->ajl:Lcom/bytedance/sdk/component/adexpress/dynamic/yz/yz;

    iget-object v4, v4, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/yz;->fm:Ljava/util/List;

    invoke-virtual {v3, v4, v2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/lb;->fm(Ljava/util/List;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object p1, v2

    .line 399
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ajl;->fm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;

    move-result-object v2

    .line 400
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->fm(Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;)V

    .line 401
    const-string p2, "children"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_2

    .line 402
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->fm(Ljava/util/List;)V

    return-object v2

    .line 403
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 404
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 405
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 406
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 407
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 408
    const-string v7, "tag-group"

    invoke-static {v1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 409
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->vt()Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;->jnr()Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/ajl;->jm()I

    move-result v7

    goto :goto_1

    .line 410
    :cond_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    :goto_1
    move v8, v3

    :goto_2
    if-ge v8, v7, :cond_5

    .line 411
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 412
    invoke-virtual {p0, v9, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/jnr/ajl;->fm(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;)Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;

    move-result-object v9

    .line 413
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/yz;->ro()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->vt()Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/jnr;->ro()Ljava/lang/String;

    move-result-object v10

    const-string v11, "skip-with-time"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "transparent"

    .line 414
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->lse()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->lse()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 415
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->lse()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->lb(Ljava/lang/String;)V

    .line 416
    :cond_4
    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 418
    :cond_5
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 419
    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_8

    .line 420
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->fm(Ljava/util/List;)V

    .line 421
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_9

    .line 422
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/yz/wu;->ro(Ljava/util/List;)V

    :cond_9
    return-object v2
.end method
