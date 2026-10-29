.class public Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$fm;
.super Lcom/bytedance/adsdk/ugeno/ro/fm$fm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fm"
.end annotation


# instance fields
.field public ai:I

.field private bx:Z

.field public gc:I

.field public gzf:F

.field public ha:I

.field public hxv:I

.field private lz:Z

.field private mon:Z

.field public mq:F

.field public nt:I

.field public ol:F

.field public pkk:I

.field private qf:Z

.field private tzk:Z

.field public wbw:I

.field public xgn:F

.field private zan:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/ro/fm;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ro/fm$fm;-><init>(Lcom/bytedance/adsdk/ugeno/ro/fm;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$fm;->nt:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$fm;->mq:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$fm;->gzf:F

    sget-object p1, Lcom/bytedance/adsdk/ugeno/yoga/fm;->fm:Lcom/bytedance/adsdk/ugeno/yoga/fm;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/fm;->fm()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$fm;->ai:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$fm;->ol:F

    sget-object p1, Lcom/bytedance/adsdk/ugeno/yoga/dsz;->ro:Lcom/bytedance/adsdk/ugeno/yoga/dsz;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/dsz;->fm()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$fm;->wbw:I

    return-void
.end method

.method private yz()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ro/fm$fm;->hi:Lcom/bytedance/adsdk/ugeno/ro/fm;

    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;->mpp()Lcom/bytedance/adsdk/ugeno/yoga/jnr;

    move-result-object v0

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/jnr;->lb:Lcom/bytedance/adsdk/ugeno/yoga/jnr;

    const/4 v2, 0x1

    const/high16 v3, -0x40000000    # -2.0f

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x40800000    # -1.0f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ro/fm$fm;->hi:Lcom/bytedance/adsdk/ugeno/ro/fm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->gc()I

    move-result v0

    if-ne v0, v4, :cond_0

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ro/fm$fm;->fm:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ro/fm$fm;->hi:Lcom/bytedance/adsdk/ugeno/ro/fm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->qf()Z

    move-result v0

    if-nez v0, :cond_0

    iput v3, p0, Lcom/bytedance/adsdk/ugeno/ro/fm$fm;->fm:F

    iput v5, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$fm;->gzf:F

    iput v5, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$fm;->mq:F

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$fm;->mon:Z

    iput v6, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$fm;->ol:F

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ro/fm$fm;->hi:Lcom/bytedance/adsdk/ugeno/ro/fm;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm;->mpp()Lcom/bytedance/adsdk/ugeno/yoga/jnr;

    move-result-object v0

    sget-object v1, Lcom/bytedance/adsdk/ugeno/yoga/jnr;->fm:Lcom/bytedance/adsdk/ugeno/yoga/jnr;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ro/fm$fm;->hi:Lcom/bytedance/adsdk/ugeno/ro/fm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->xgn()I

    move-result v0

    if-ne v0, v4, :cond_1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ro/fm$fm;->ro:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ro/fm$fm;->hi:Lcom/bytedance/adsdk/ugeno/ro/fm;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->qf()Z

    move-result v0

    if-nez v0, :cond_1

    iput v3, p0, Lcom/bytedance/adsdk/ugeno/ro/fm$fm;->ro:F

    iput v5, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$fm;->gzf:F

    iput v5, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$fm;->mq:F

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$fm;->mon:Z

    iput v6, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$fm;->ol:F

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic fm()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 292
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$fm;->ro()Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;

    move-result-object p0

    return-object p0
.end method

.method public fm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/ro/fm$fm;->fm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "alignSelf"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "flexGrow"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "flexShrink"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "position"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_4
    const-string v0, "right"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_5
    const-string v0, "ratio"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "order"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_7
    const-string v0, "left"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_8
    const-string v0, "top"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_9
    const-string v0, "bottom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    move v3, v2

    goto :goto_0

    :sswitch_a
    const-string v0, "flexBasis"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_0

    :cond_b
    move v3, v1

    :goto_0
    const/4 p2, 0x0

    packed-switch v3, :pswitch_data_0

    :goto_1
    return-void

    :pswitch_0
    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/yoga/fm;->fm(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/fm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/fm;->fm()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$fm;->ai:I

    return-void

    :pswitch_1
    invoke-static {p3, p2}, Lcom/bytedance/adsdk/ugeno/wsy/lb;->fm(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$fm;->mq:F

    return-void

    :pswitch_2
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p3, p1}, Lcom/bytedance/adsdk/ugeno/wsy/lb;->fm(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$fm;->gzf:F

    return-void

    :pswitch_3
    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/yoga/dsz;->fm(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/dsz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/dsz;->fm()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$fm;->wbw:I

    return-void

    :pswitch_4
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$fm;->lz:Z

    invoke-static {p3, v1}, Lcom/bytedance/adsdk/ugeno/wsy/lb;->fm(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/wsy/wu;->fm(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$fm;->gc:I

    return-void

    :pswitch_5
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$fm;->qf:Z

    invoke-static {p3, p2}, Lcom/bytedance/adsdk/ugeno/wsy/lb;->fm(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$fm;->xgn:F

    return-void

    :pswitch_6
    invoke-static {p3, v2}, Lcom/bytedance/adsdk/ugeno/wsy/lb;->fm(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$fm;->nt:I

    return-void

    :pswitch_7
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$fm;->tzk:Z

    invoke-static {p3, v1}, Lcom/bytedance/adsdk/ugeno/wsy/lb;->fm(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/wsy/wu;->fm(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$fm;->hxv:I

    return-void

    :pswitch_8
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$fm;->bx:Z

    invoke-static {p3, v1}, Lcom/bytedance/adsdk/ugeno/wsy/lb;->fm(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/wsy/wu;->fm(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$fm;->ha:I

    return-void

    :pswitch_9
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$fm;->zan:Z

    invoke-static {p3, v1}, Lcom/bytedance/adsdk/ugeno/wsy/lb;->fm(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/wsy/wu;->fm(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$fm;->pkk:I

    return-void

    :pswitch_a
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$fm;->mon:Z

    const/high16 p2, -0x40800000    # -1.0f

    invoke-static {p3, p2}, Lcom/bytedance/adsdk/ugeno/wsy/lb;->fm(Ljava/lang/String;F)F

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$fm;->ol:F

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/wsy/wu;->fm(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$fm;->ol:F

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a52083b -> :sswitch_a
        -0x527265d5 -> :sswitch_9
        0x1c155 -> :sswitch_8
        0x32a007 -> :sswitch_7
        0x651874e -> :sswitch_6
        0x674500b -> :sswitch_5
        0x677c21c -> :sswitch_4
        0x2c929929 -> :sswitch_3
        0x3d759362 -> :sswitch_2
        0x67ef5bac -> :sswitch_1
        0x6953cff1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public lb()Z
    .locals 4

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ro/fm$fm;->fm:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v2, v0, v1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/ro/fm$fm;->ro:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_0

    return v3

    :cond_0
    const/high16 v1, -0x40000000    # -2.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/ro/fm$fm;->ro:F

    cmpl-float p0, p0, v1

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public ro()Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$fm;->yz()V

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ro/fm$fm;->fm:F

    float-to-int v1, v1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/ro/fm$fm;->ro:F

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;-><init>(II)V

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/ro/fm$fm;->wey:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ro/fm$fm;->ajl:F

    :goto_0
    float-to-int v1, v1

    int-to-float v1, v1

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ro/fm$fm;->jnr:F

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;->duv(F)V

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/ro/fm$fm;->sds:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ro/fm$fm;->wsy:F

    :goto_2
    float-to-int v1, v1

    int-to-float v1, v1

    goto :goto_3

    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ro/fm$fm;->jnr:F

    goto :goto_2

    :goto_3
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;->onz(F)V

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/ro/fm$fm;->maa:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ro/fm$fm;->wu:F

    :goto_4
    float-to-int v1, v1

    int-to-float v1, v1

    goto :goto_5

    :cond_2
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ro/fm$fm;->jnr:F

    goto :goto_4

    :goto_5
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;->ku(F)V

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/ro/fm$fm;->lse:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ro/fm$fm;->ef:F

    :goto_6
    float-to-int v1, v1

    int-to-float v1, v1

    goto :goto_7

    :cond_3
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ro/fm$fm;->jnr:F

    goto :goto_6

    :goto_7
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;->dsz(F)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$fm;->nt:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;->fm(F)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$fm;->ai:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;->jnr(F)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$fm;->mq:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;->ro(F)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$fm;->gzf:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;->lb(F)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ro/fm$fm;->lb:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;->irt(F)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ro/fm$fm;->yz:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;->qhl(F)V

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$fm;->mon:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$fm;->ol:F

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;->yz(F)V

    :cond_4
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$fm;->wbw:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;->ajl(F)V

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$fm;->bx:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$fm;->ha:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;->wsy(F)V

    :cond_5
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$fm;->zan:Z

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$fm;->pkk:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;->ef(F)V

    :cond_6
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$fm;->tzk:Z

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$fm;->hxv:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;->wu(F)V

    :cond_7
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$fm;->lz:Z

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$fm;->gc:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;->vt(F)V

    :cond_8
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$fm;->qf:Z

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$fm;->lb()Z

    move-result v1

    if-eqz v1, :cond_9

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$fm;->xgn:F

    const/4 v1, 0x0

    cmpl-float v2, p0, v1

    if-lez v2, :cond_9

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;->fhx(F)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;->lb(F)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/ro/lb$fm;->ro(F)V

    :cond_9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutParams{mOrder="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$fm;->nt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFlexGrow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$fm;->mq:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mFlexShrink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$fm;->gzf:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mAlignSelf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$fm;->ai:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFlexBasis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$fm;->ol:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$fm;->wbw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$fm;->ha:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$fm;->pkk:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$fm;->hxv:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/yoga/ro/fm$fm;->gc:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lr91;->l(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
