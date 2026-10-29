.class public Lcom/bytedance/adsdk/ugeno/ef/yz/lb;
.super Lcom/bytedance/adsdk/ugeno/ro/lb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/ro/lb<",
        "Lcom/bytedance/adsdk/ugeno/ef/yz/fm;",
        ">;"
    }
.end annotation


# instance fields
.field protected cyr:Landroid/widget/ImageView$ScaleType;

.field private ex:F

.field protected fm:Ljava/lang/String;

.field private ky:F

.field private lsa:F

.field protected po:Ljava/lang/String;

.field protected ucr:Z

.field private vod:I

.field private wjb:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ro/lb;-><init>(Landroid/content/Context;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->cyr:Landroid/widget/ImageView$ScaleType;

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->vod:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->lsa:F

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->ex:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->wjb:I

    const/high16 p1, 0x42480000    # 50.0f

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->ky:F

    return-void
.end method

.method public static synthetic ajl(Lcom/bytedance/adsdk/ugeno/ef/yz/lb;)F
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->lsa:F

    return p0
.end method

.method private dsz(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 2

    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "centerCrop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "fitCenter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "crop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "fit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "centerInside"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "fitStart"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "fitEnd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_7
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return-object p0

    :pswitch_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :pswitch_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :pswitch_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :pswitch_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :pswitch_4
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :pswitch_5
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_7
        -0x4bf440f6 -> :sswitch_6
        -0x1f1fd52f -> :sswitch_5
        -0x144ecb4f -> :sswitch_4
        0x18c11 -> :sswitch_3
        0x2eba90 -> :sswitch_2
        0x1f0a33c6 -> :sswitch_1
        0x453ac885 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic dsz(Lcom/bytedance/adsdk/ugeno/ef/yz/lb;)Lcom/bytedance/adsdk/ugeno/core/ajl;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->grs:Lcom/bytedance/adsdk/ugeno/core/ajl;

    return-object p0
.end method

.method public static synthetic duv(Lcom/bytedance/adsdk/ugeno/ef/yz/lb;)Lcom/bytedance/adsdk/ugeno/core/ajl;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->grs:Lcom/bytedance/adsdk/ugeno/core/ajl;

    return-object p0
.end method

.method public static synthetic ef(Lcom/bytedance/adsdk/ugeno/ef/yz/lb;)Landroid/content/Context;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->ro:Landroid/content/Context;

    return-object p0
.end method

.method private ef()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->fm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->jnr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->fm:Ljava/lang/String;

    const-string v1, "local://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->fm:Ljava/lang/String;

    if-eqz v0, :cond_2

    :try_start_0
    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->lb()Ljava/lang/String;

    move-result-object v1

    const-string v2, "raw"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->jnr:Landroid/view/View;

    if-eqz v1, :cond_1

    :try_start_1
    check-cast v2, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->ro:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/bytedance/adsdk/ugeno/wsy/yz;->fm(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->setImageResource(I)V

    return-void

    :cond_1
    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->fm(Landroid/widget/ImageView;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_2
    const-string v0, "@"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->fm:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->jnr:Landroid/view/View;

    check-cast p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->setImageResource(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :catchall_0
    :goto_0
    return-void

    :cond_3
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->vt()V

    return-void
.end method

.method public static synthetic fhx(Lcom/bytedance/adsdk/ugeno/ef/yz/lb;)Lcom/bytedance/adsdk/ugeno/core/ajl;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->grs:Lcom/bytedance/adsdk/ugeno/core/ajl;

    return-object p0
.end method

.method public static synthetic fm(Lcom/bytedance/adsdk/ugeno/ef/yz/lb;)Lcom/bytedance/adsdk/ugeno/core/ajl;
    .locals 0

    .line 208
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->grs:Lcom/bytedance/adsdk/ugeno/core/ajl;

    return-object p0
.end method

.method private varargs fm(Lcom/bytedance/adsdk/ugeno/ro/lb;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    .line 217
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/ro/lb;->fm(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/ro/fm;

    if-eqz v0, :cond_2

    .line 219
    check-cast p1, Lcom/bytedance/adsdk/ugeno/ro/fm;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ro/fm;->ef()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 220
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 221
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

    .line 222
    invoke-direct {p0, v0, p2, p3}, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->fm(Lcom/bytedance/adsdk/ugeno/ro/lb;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic gof(Lcom/bytedance/adsdk/ugeno/ef/yz/lb;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->jnr:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic gqi(Lcom/bytedance/adsdk/ugeno/ef/yz/lb;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->jnr:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic irt(Lcom/bytedance/adsdk/ugeno/ef/yz/lb;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->ro:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic jnr(Lcom/bytedance/adsdk/ugeno/ef/yz/lb;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->ro:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic ku(Lcom/bytedance/adsdk/ugeno/ef/yz/lb;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->jnr:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic lb(Lcom/bytedance/adsdk/ugeno/ef/yz/lb;)Lcom/bytedance/adsdk/ugeno/core/ajl;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->grs:Lcom/bytedance/adsdk/ugeno/core/ajl;

    return-object p0
.end method

.method public static synthetic onz(Lcom/bytedance/adsdk/ugeno/ef/yz/lb;)Lcom/bytedance/adsdk/ugeno/core/ajl;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->grs:Lcom/bytedance/adsdk/ugeno/core/ajl;

    return-object p0
.end method

.method public static synthetic qhl(Lcom/bytedance/adsdk/ugeno/ef/yz/lb;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->ro:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic ro(Lcom/bytedance/adsdk/ugeno/ef/yz/lb;)Lcom/bytedance/adsdk/ugeno/core/ajl;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->grs:Lcom/bytedance/adsdk/ugeno/core/ajl;

    return-object p0
.end method

.method public static synthetic vt(Lcom/bytedance/adsdk/ugeno/ef/yz/lb;)Landroid/content/Context;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->ro:Landroid/content/Context;

    return-object p0
.end method

.method private vt()V
    .locals 9

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->lsa:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-static {}, Lcom/bytedance/adsdk/ugeno/jnr;->fm()Lcom/bytedance/adsdk/ugeno/jnr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/jnr;->ro()Lcom/bytedance/adsdk/ugeno/fm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->ef:Lcom/bytedance/adsdk/ugeno/core/ku;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->fm:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/adsdk/ugeno/ef/yz/lb$1;

    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/ugeno/ef/yz/lb$1;-><init>(Lcom/bytedance/adsdk/ugeno/ef/yz/lb;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/fm;->fm(Lcom/bytedance/adsdk/ugeno/core/ku;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/fm$fm;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/jnr;->fm()Lcom/bytedance/adsdk/ugeno/jnr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/jnr;->ro()Lcom/bytedance/adsdk/ugeno/fm;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->ef:Lcom/bytedance/adsdk/ugeno/core/ku;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->fm:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->jnr:Landroid/view/View;

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->jnr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    new-instance v8, Lcom/bytedance/adsdk/ugeno/ef/yz/lb$2;

    invoke-direct {v8, p0}, Lcom/bytedance/adsdk/ugeno/ef/yz/lb$2;-><init>(Lcom/bytedance/adsdk/ugeno/ef/yz/lb;)V

    invoke-interface/range {v2 .. v8}, Lcom/bytedance/adsdk/ugeno/fm;->fm(Lcom/bytedance/adsdk/ugeno/core/ku;Ljava/lang/String;Landroid/widget/ImageView;IILcom/bytedance/adsdk/ugeno/fm$fm;)V

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->ucr:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->ex:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/jnr;->fm()Lcom/bytedance/adsdk/ugeno/jnr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/jnr;->ro()Lcom/bytedance/adsdk/ugeno/fm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->ef:Lcom/bytedance/adsdk/ugeno/core/ku;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->fm:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/adsdk/ugeno/ef/yz/lb$3;

    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/ugeno/ef/yz/lb$3;-><init>(Lcom/bytedance/adsdk/ugeno/ef/yz/lb;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/fm;->fm(Lcom/bytedance/adsdk/ugeno/core/ku;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/fm$fm;)V

    return-void
.end method

.method public static synthetic wsy(Lcom/bytedance/adsdk/ugeno/ef/yz/lb;)Landroid/view/View;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->jnr:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic wu(Lcom/bytedance/adsdk/ugeno/ef/yz/lb;)F
    .locals 0

    .line 31
    iget p0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->ex:F

    return p0
.end method

.method public static synthetic yz(Lcom/bytedance/adsdk/ugeno/ef/yz/lb;)Lcom/bytedance/adsdk/ugeno/core/ajl;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->grs:Lcom/bytedance/adsdk/ugeno/core/ajl;

    return-object p0
.end method


# virtual methods
.method public synthetic fm()Landroid/view/View;
    .locals 0

    .line 210
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->yz()Lcom/bytedance/adsdk/ugeno/ef/yz/fm;

    move-result-object p0

    return-object p0
.end method

.method public fm(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->ro:Landroid/content/Context;

    invoke-static {p0, p2}, Lcom/bytedance/adsdk/ugeno/wsy/yz;->ro(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public fm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/ro/lb;->fm(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "imageBgBlur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "tintColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_2
    const-string v0, "erase"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_3
    const-string v0, "src"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_4
    const-string v0, "isBgGaussianBlur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "eraseRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_6
    const-string v0, "imageBlur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_7
    const-string v0, "scaleType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    move v3, v1

    goto :goto_0

    :sswitch_8
    const-string v0, "scaleMode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    move v3, v2

    :goto_0
    const/high16 p1, -0x40800000    # -1.0f

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/wsy/lb;->fm(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->ex:F

    return-void

    :pswitch_1
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/wsy/fm;->fm(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->vod:I

    return-void

    :pswitch_2
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/wsy/lb;->fm(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->wjb:I

    if-ne p1, v1, :cond_a

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->jnr:Landroid/view/View;

    if-eqz p0, :cond_a

    check-cast p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->setEraseEnabled(Z)V

    return-void

    :pswitch_3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->fm:Ljava/lang/String;

    return-void

    :pswitch_4
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/wsy/lb;->fm(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->ucr:Z

    return-void

    :pswitch_5
    const/high16 p1, 0x42480000    # 50.0f

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/wsy/lb;->fm(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->ky:F

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->jnr:Landroid/view/View;

    if-eqz p0, :cond_a

    check-cast p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->setEraseRadius(F)V

    :cond_a
    :goto_1
    return-void

    :pswitch_6
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/wsy/lb;->fm(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->lsa:F

    return-void

    :pswitch_7
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->dsz(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->cyr:Landroid/widget/ImageView$ScaleType;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6ff1fdf3 -> :sswitch_8
        -0x6feea85c -> :sswitch_7
        -0x345fd79e -> :sswitch_6
        -0x30b32928 -> :sswitch_5
        -0x16313a4f -> :sswitch_4
        0x1bde4 -> :sswitch_3
        0x5c492a6 -> :sswitch_2
        0x4f219128 -> :sswitch_1
        0x63d9eb87 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public fm(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 211
    invoke-virtual {p0, p0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ro(Lcom/bytedance/adsdk/ugeno/ro/lb;)Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ro/fm;

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->wsy:Lcom/bytedance/adsdk/ugeno/ro/fm;

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 213
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->pkk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 215
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 216
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->wsy:Lcom/bytedance/adsdk/ugeno/ro/fm;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->fm(Lcom/bytedance/adsdk/ugeno/ro/lb;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public lb()Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->po:Ljava/lang/String;

    return-object p0
.end method

.method public onz(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->fm:Ljava/lang/String;

    return-void
.end method

.method public ro()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ro()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->ef()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->jnr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->cyr:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->jnr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->ado:I

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->setBorderColor(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->jnr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->qf:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->setCornerRadius(F)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->jnr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->mj:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->setBorderWidth(F)V

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->vod:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->jnr:Landroid/view/View;

    check-cast v1, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->jnr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->wjb:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->setEraseEnabled(Z)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->jnr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/ef/yz/lb;->ky:F

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->setEraseRadius(F)V

    return-void
.end method

.method public wsy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->wsy()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->jnr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;

    new-instance v1, Lcom/bytedance/adsdk/ugeno/ef/yz/lb$4;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/ef/yz/lb$4;-><init>(Lcom/bytedance/adsdk/ugeno/ef/yz/lb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public wu()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->wu()V

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->jnr:Landroid/view/View;

    check-cast p0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lh3;->v(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lh3;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p0

    invoke-static {p0}, Lh3;->p(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    :cond_0
    return-void
.end method

.method public yz()Lcom/bytedance/adsdk/ugeno/ef/yz/fm;
    .locals 2

    new-instance v0, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->ro:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/ef/yz/fm;->fm(Lcom/bytedance/adsdk/ugeno/yz;)V

    return-object v0
.end method
