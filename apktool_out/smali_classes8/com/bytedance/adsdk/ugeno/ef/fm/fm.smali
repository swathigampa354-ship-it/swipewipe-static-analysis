.class public Lcom/bytedance/adsdk/ugeno/ef/fm/fm;
.super Lcom/bytedance/adsdk/ugeno/ef/ajl/ro;
.source "SourceFile"


# instance fields
.field private ex:I

.field private kc:Z

.field private ky:I

.field private lsa:Ljava/lang/String;

.field private oy:Z

.field private po:Ljava/lang/String;

.field private ucr:Ljava/lang/String;

.field private vod:Ljava/lang/String;

.field private wjb:Lcom/bytedance/adsdk/ugeno/wsy/fm$fm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ef/ajl/ro;-><init>(Landroid/content/Context;)V

    const-string p1, "row"

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ef/fm/fm;->po:Ljava/lang/String;

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/adsdk/ugeno/ef/fm/fm;)Landroid/content/Context;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->ro:Landroid/content/Context;

    return-object p0
.end method

.method private yz()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ef/fm/fm;->ucr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->jnr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ef/ajl/fm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ef/fm/fm;->ucr:Ljava/lang/String;

    const-string v1, "local://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ef/fm/fm;->ucr:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/ef/fm/fm;->dsz(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/jnr;->fm()Lcom/bytedance/adsdk/ugeno/jnr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/jnr;->ro()Lcom/bytedance/adsdk/ugeno/fm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->ef:Lcom/bytedance/adsdk/ugeno/core/ku;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ef/fm/fm;->ucr:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/adsdk/ugeno/ef/fm/fm$1;

    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/ugeno/ef/fm/fm$1;-><init>(Lcom/bytedance/adsdk/ugeno/ef/fm/fm;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/fm;->fm(Lcom/bytedance/adsdk/ugeno/core/ku;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/fm$fm;)V

    return-void
.end method


# virtual methods
.method public dsz(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->ro:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/wsy/yz;->ro(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/wsy/wu;->fm(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/ef/fm/fm;->ro(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public fm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/ef/ajl/ro;->fm(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "highlightBackgroundImage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "highlightBackgroundColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "highlightImage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "highlightedTextColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "highlightTextColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v3, v2

    goto :goto_0

    :sswitch_6
    const-string v0, "direction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    return-void

    :pswitch_0
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/ef/fm/fm;->lsa:Ljava/lang/String;

    return-void

    :pswitch_1
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/wsy/fm;->lb(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->zh:Z

    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/wsy/fm;->ro(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/wsy/fm$fm;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ef/fm/fm;->wjb:Lcom/bytedance/adsdk/ugeno/wsy/fm$fm;

    goto :goto_1

    :cond_7
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/wsy/fm;->fm(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ef/fm/fm;->ex:I

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->zh:Z

    :goto_1
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/ef/fm/fm;->kc:Z

    return-void

    :pswitch_2
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/ef/fm/fm;->vod:Ljava/lang/String;

    return-void

    :pswitch_3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/ef/fm/fm;->ucr:Ljava/lang/String;

    return-void

    :pswitch_4
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/wsy/fm;->fm(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ef/fm/fm;->ky:I

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/ef/fm/fm;->oy:Z

    return-void

    :pswitch_5
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/ef/fm/fm;->po:Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x395ff881 -> :sswitch_6
        -0x3037341e -> :sswitch_5
        -0x634c0dd -> :sswitch_4
        0x5faa95b -> :sswitch_3
        0x1d91fd07 -> :sswitch_2
        0x432ba381 -> :sswitch_1
        0x437f1d79 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public lz()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->lz()V

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ef/fm/fm;->oy:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->jnr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ef/ajl/fm;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ef/ajl/ro;->cyr:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ef/fm/fm;->kc:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->zh:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->zzn:Lcom/bytedance/adsdk/ugeno/wsy/fm$fm;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->fm(Lcom/bytedance/adsdk/ugeno/wsy/fm$fm;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->xgn:I

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->yz(I)V

    :cond_2
    return-void
.end method

.method public ro()V
    .locals 1

    .line 78
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/ef/ajl/ro;->ro()V

    .line 79
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/ef/fm/fm;->yz()V

    .line 80
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->jnr:Landroid/view/View;

    check-cast p0, Lcom/bytedance/adsdk/ugeno/ef/ajl/fm;

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public ro(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ef/fm/fm;->po:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "row"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :sswitch_1
    const-string v1, "row_reverse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->jnr:Landroid/view/View;

    check-cast p0, Lcom/bytedance/adsdk/ugeno/ef/ajl/fm;

    invoke-virtual {p0, v2, v2, p1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :sswitch_2
    const-string v1, "column"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->jnr:Landroid/view/View;

    check-cast p0, Lcom/bytedance/adsdk/ugeno/ef/ajl/fm;

    invoke-virtual {p0, v2, p1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :sswitch_3
    const-string v1, "column_reverse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->jnr:Landroid/view/View;

    check-cast p0, Lcom/bytedance/adsdk/ugeno/ef/ajl/fm;

    invoke-virtual {p0, v2, v2, v2, p1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->jnr:Landroid/view/View;

    check-cast p0, Lcom/bytedance/adsdk/ugeno/ef/ajl/fm;

    invoke-virtual {p0, p1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a28e907 -> :sswitch_3
        -0x50c12caa -> :sswitch_2
        -0xc62c683 -> :sswitch_1
        0x1b9da -> :sswitch_0
    .end sparse-switch
.end method

.method public tzk()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->tzk()V

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ef/fm/fm;->oy:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->jnr:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/ef/ajl/fm;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ef/fm/fm;->ky:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ef/fm/fm;->kc:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ro/lb;->zh:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ef/fm/fm;->wjb:Lcom/bytedance/adsdk/ugeno/wsy/fm$fm;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->fm(Lcom/bytedance/adsdk/ugeno/wsy/fm$fm;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ef/fm/fm;->ex:I

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->yz(I)V

    :cond_2
    return-void
.end method
