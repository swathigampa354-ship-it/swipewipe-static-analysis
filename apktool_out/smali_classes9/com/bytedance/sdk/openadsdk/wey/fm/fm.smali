.class public Lcom/bytedance/sdk/openadsdk/wey/fm/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/wey/fm/fm$fm;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private fm(Lcom/bytedance/sdk/component/jnr/ku;)I
    .locals 0

    .line 108
    invoke-interface {p1}, Lcom/bytedance/sdk/component/jnr/ku;->yz()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 109
    const-string p1, "image_size"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 110
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 111
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public fm(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/openadsdk/wey/fm/fm$fm;)V
    .locals 0

    if-eqz p4, :cond_0

    .line 112
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/wey/fm/fm$fm;->fm(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/jnr/ku;Lcom/bytedance/sdk/openadsdk/wey/fm/fm$fm;)V
    .locals 3

    if-eqz p2, :cond_4

    .line 97
    invoke-interface {p1}, Lcom/bytedance/sdk/component/jnr/ku;->ro()Ljava/lang/Object;

    move-result-object v0

    .line 98
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/wey/fm/fm;->fm(Lcom/bytedance/sdk/component/jnr/ku;)I

    move-result p0

    .line 99
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 100
    invoke-interface {p1}, Lcom/bytedance/sdk/component/jnr/ku;->fm()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-direct {v1, v0, p0}, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/wey/fm/fm$fm;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/wey/fm/ro;)V

    return-void

    .line 101
    :cond_0
    instance-of v1, v0, [B

    if-eqz v1, :cond_1

    .line 102
    invoke-interface {p1}, Lcom/bytedance/sdk/component/jnr/ku;->fm()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;

    check-cast v0, [B

    invoke-direct {v1, v0, p0}, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;-><init>([BI)V

    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/wey/fm/fm$fm;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/wey/fm/ro;)V

    return-void

    .line 103
    :cond_1
    instance-of v1, v0, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 104
    invoke-interface {p1}, Lcom/bytedance/sdk/component/jnr/ku;->lb()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 105
    invoke-interface {p1}, Lcom/bytedance/sdk/component/jnr/ku;->lb()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/graphics/Bitmap;

    .line 106
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/jnr/ku;->fm()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v1, v0, v2, p0}, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/wey/fm/fm$fm;->fm(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/wey/fm/ro;)V

    return-void

    :cond_3
    const/4 p0, 0x0

    .line 107
    const-string p1, "not bitmap or gif result!"

    invoke-interface {p2, p0, p1, v2}, Lcom/bytedance/sdk/openadsdk/wey/fm/fm$fm;->fm(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/wey/fm;Lcom/bytedance/sdk/openadsdk/wey/fm/fm$fm;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 2

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/wey/fm;->fm:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vt/yz;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object v0

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/wey/fm;->ro:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/jnr/vt;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/bytedance/sdk/component/jnr/vt;->fm(I)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object p3

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/jnr/vt;->ro(I)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object p3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/zan;->jnr(Landroid/content/Context;)I

    move-result p4

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/jnr/vt;->jnr(I)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object p3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/zan;->lb(Landroid/content/Context;)I

    move-result p4

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/jnr/vt;->yz(I)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object p3

    invoke-interface {p3, p6}, Lcom/bytedance/sdk/component/jnr/vt;->ro(Ljava/lang/String;)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object p3

    invoke-interface {p3, p5}, Lcom/bytedance/sdk/component/jnr/vt;->fm(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object p3

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 p5, 0x1

    xor-int/2addr p4, p5

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/jnr/vt;->fm(Z)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object p3

    if-lez p7, :cond_0

    const/4 p4, 0x2

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/jnr/vt;->lb(I)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object p4

    new-instance p5, Lcom/bytedance/sdk/openadsdk/wey/fm/fm$1;

    invoke-direct {p5, p0, p7}, Lcom/bytedance/sdk/openadsdk/wey/fm/fm$1;-><init>(Lcom/bytedance/sdk/openadsdk/wey/fm/fm;I)V

    invoke-interface {p4, p5}, Lcom/bytedance/sdk/component/jnr/vt;->fm(Lcom/bytedance/sdk/component/jnr/wu;)Lcom/bytedance/sdk/component/jnr/vt;

    goto :goto_0

    :cond_0
    invoke-interface {p3, p5}, Lcom/bytedance/sdk/component/jnr/vt;->lb(I)Lcom/bytedance/sdk/component/jnr/vt;

    :goto_0
    new-instance p4, Lcom/bytedance/sdk/openadsdk/vt/ro;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/wey/fm;->fm:Ljava/lang/String;

    new-instance p5, Lcom/bytedance/sdk/openadsdk/wey/fm/fm$2;

    invoke-direct {p5, p0, p2}, Lcom/bytedance/sdk/openadsdk/wey/fm/fm$2;-><init>(Lcom/bytedance/sdk/openadsdk/wey/fm/fm;Lcom/bytedance/sdk/openadsdk/wey/fm/fm$fm;)V

    invoke-direct {p4, p8, p1, p5}, Lcom/bytedance/sdk/openadsdk/vt/ro;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lcom/bytedance/sdk/component/jnr/irt;)V

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/jnr/vt;->fm(Lcom/bytedance/sdk/component/jnr/irt;)Lcom/bytedance/sdk/component/jnr/ef;

    return-void
.end method
