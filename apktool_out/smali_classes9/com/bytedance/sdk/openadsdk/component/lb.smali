.class public Lcom/bytedance/sdk/openadsdk/component/lb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/lb$ro;,
        Lcom/bytedance/sdk/openadsdk/component/lb$fm;
    }
.end annotation


# instance fields
.field protected final ajl:I

.field private dsz:Landroid/widget/RelativeLayout;

.field protected final duv:Lcom/bytedance/sdk/openadsdk/component/wu/fm;

.field protected ef:Landroid/view/View;

.field private fhx:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field protected final fm:Landroid/app/Activity;

.field private gof:Lcom/bytedance/sdk/openadsdk/core/widget/qhl;

.field private gqi:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

.field private gzf:Landroid/view/View;

.field private hi:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

.field private hlt:Lcom/bytedance/sdk/openadsdk/component/wu/lb;

.field private irt:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

.field protected final jnr:Lcom/bytedance/sdk/openadsdk/component/fm;

.field protected ku:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

.field protected final lb:Z

.field private final lse:Lcom/bytedance/sdk/openadsdk/component/ef/wu;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private maa:F

.field private mq:Lcom/bytedance/sdk/openadsdk/core/widget/irt;

.field private nt:Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

.field private onz:Landroid/widget/ImageView;

.field private qhl:Landroid/widget/ImageView;

.field protected final ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private sds:F

.field protected vt:Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

.field private wey:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

.field protected wsy:I

.field protected wu:Landroid/widget/FrameLayout;

.field protected final yz:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/fm;IZLcom/bytedance/sdk/openadsdk/component/wu/fm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/ef/wu;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/ef/wu;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->lse:Lcom/bytedance/sdk/openadsdk/component/ef/wu;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->fm:Landroid/app/Activity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->yz:Landroid/widget/FrameLayout;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->wsy:I

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->lb:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->jnr:Lcom/bytedance/sdk/openadsdk/component/fm;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pg()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->ajl:I

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->duv:Lcom/bytedance/sdk/openadsdk/component/wu/fm;

    return-void
.end method

.method private ef()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->gqi:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->iat()Lcom/bytedance/sdk/openadsdk/core/model/ajl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->iat()Lcom/bytedance/sdk/openadsdk/core/model/ajl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ajl;->ro()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->gqi:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->iat()Lcom/bytedance/sdk/openadsdk/core/model/ajl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ajl;->ro()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->wjb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->gqi:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->wjb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->wey:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->qlg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->wey:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->qlg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->gof:Lcom/bytedance/sdk/openadsdk/core/widget/qhl;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ff()Lcom/bytedance/sdk/openadsdk/core/model/gof;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ff()Lcom/bytedance/sdk/openadsdk/core/model/gof;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gof;->fm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wey/ro;->ro()Lcom/bytedance/sdk/openadsdk/wey/ro;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ff()Lcom/bytedance/sdk/openadsdk/core/model/gof;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gof;->fm()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ff()Lcom/bytedance/sdk/openadsdk/core/model/gof;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gof;->ro()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ff()Lcom/bytedance/sdk/openadsdk/core/model/gof;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gof;->lb()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->gof:Lcom/bytedance/sdk/openadsdk/core/widget/qhl;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/wey/ro;->fm(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    :cond_5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->jnr:Lcom/bytedance/sdk/openadsdk/component/fm;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/fm;->lb()V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/component/lb;Ljava/lang/Object;)V
    .locals 0

    .line 198
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/lb;->fm(Ljava/lang/Object;)V

    return-void
.end method

.method private fm(Ljava/lang/Object;)V
    .locals 2

    .line 213
    :try_start_0
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 214
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 215
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->qhl:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    .line 216
    :catchall_0
    const-string p0, "open_ad"

    const-string p1, "bindBackGroundImage error"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "AppOpenAdNativeManager"

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private ro(I)V
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->wu:Landroid/widget/FrameLayout;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    return-void
.end method

.method private vt()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pyj()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/gof;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gof;->wsy()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gof;->fm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/jnr;->fm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gof;->wsy()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "../"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, ".."

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/wsy/fm;->ro(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/wey/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gof;->fm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gof;->wsy()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/wey/fm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gof;->ro()I

    move-result v3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gof;->lb()I

    move-result v4

    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/lb$ro;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/component/lb$ro;-><init>(Lcom/bytedance/sdk/openadsdk/component/lb;)V

    const/16 v7, 0x19

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/gof;->fm(Lcom/bytedance/sdk/openadsdk/wey/fm;IILcom/bytedance/sdk/openadsdk/utils/gof$fm;Ljava/lang/String;I)V

    :cond_3
    :goto_3
    return-void
.end method

.method private wu()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->lse:Lcom/bytedance/sdk/openadsdk/component/ef/wu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ef/wu;->fm()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->irt:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->eys()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ol()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/lb;->ef()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->lb:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/lb;->ro(I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/lb;->fm(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->wu:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/lb;->fm(Landroid/widget/FrameLayout;)Z

    move-result v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->jnr:Lcom/bytedance/sdk/openadsdk/component/fm;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/fm;->lb()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/fm;->yz()V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/lb$fm;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->fm:Landroid/app/Activity;

    invoke-direct {v3, v4, p0}, Lcom/bytedance/sdk/openadsdk/component/lb$fm;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/lb;)V

    const/16 v4, 0x19

    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/ajl;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/openadsdk/component/ajl$lb;I)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/lb;->ro(I)V

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/lb;->fm(I)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/lb;->vt()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->jnr:Lcom/bytedance/sdk/openadsdk/component/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/fm;->lb()V

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->hi:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->wjb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->hi:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->wjb()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    move v0, v3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->iat()Lcom/bytedance/sdk/openadsdk/core/model/ajl;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->hi:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->iat()Lcom/bytedance/sdk/openadsdk/core/model/ajl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ajl;->ro()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->nt:Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wey/ro;->ro()Lcom/bytedance/sdk/openadsdk/wey/ro;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ff()Lcom/bytedance/sdk/openadsdk/core/model/gof;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->nt:Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/wey/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/model/gof;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    :cond_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->mq:Lcom/bytedance/sdk/openadsdk/core/widget/irt;

    if-eqz v4, :cond_7

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-static {v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/irt;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->iat()Lcom/bytedance/sdk/openadsdk/core/model/ajl;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->iat()Lcom/bytedance/sdk/openadsdk/core/model/ajl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ajl;->yz()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v4, v4, v6

    if-gez v4, :cond_8

    :cond_6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->mq:Lcom/bytedance/sdk/openadsdk/core/widget/irt;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    move v3, v0

    :cond_8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->gzf:Landroid/view/View;

    if-eqz p0, :cond_a

    if-eqz v3, :cond_9

    move v1, v2

    :cond_9
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void
.end method


# virtual methods
.method public ajl()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->ef:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->vt:Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/lb$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/lb$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/lb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->vt:Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/lb$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/lb$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/lb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fm(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 199
    const/4 p0, 0x0

    return-object p0
.end method

.method public fm()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->fhx:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/lb$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/lb$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/lb;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/lb;->ajl()V

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->yur()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->fm:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->duv:Lcom/bytedance/sdk/openadsdk/component/wu/fm;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/fm/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/wu/fm;)Lcom/bytedance/sdk/openadsdk/component/fm/fm;

    move-result-object v0

    .line 204
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/lb$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/lb$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/lb;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lb/ro;->fm(Lcom/bytedance/sdk/openadsdk/core/lb/ro$fm;)V

    .line 205
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->hlt:Lcom/bytedance/sdk/openadsdk/component/wu/lb;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lb/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/lb/fm$fm;)V

    .line 206
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->vvj()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 207
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->dsz:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->dsz:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 209
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->irt:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->irt:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public fm(FF)V
    .locals 0

    .line 232
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->maa:F

    .line 233
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->sds:F

    return-void
.end method

.method public fm(I)V
    .locals 0

    .line 231
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->onz:Landroid/widget/ImageView;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    return-void
.end method

.method public fm(IZ)V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->vt:Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->ku:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_1

    .line 236
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->ku:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 237
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->vt:Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    .line 238
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->vt:Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 239
    :cond_2
    const-string p2, "s"

    .line 240
    invoke-static {p1, p2}, Le60;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 241
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->ku:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->ku:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    .line 243
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->ku:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public fm(Landroid/view/ViewGroup;)V
    .locals 9

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/ef/yz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->fm:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/ef/yz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->mj()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/ef/ajl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->fm:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/ef/ajl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    :cond_0
    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/ef/jnr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->fm:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/ef/jnr;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    goto :goto_0

    :goto_1
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->dsz:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->getBackImage()Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->qhl:Landroid/widget/ImageView;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->getVideoContainer()Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->wu:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->getImageView()Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->onz:Landroid/widget/ImageView;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->getClickButton()Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->irt:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->getAdLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->fhx:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->hi:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->getAdIconView()Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->nt:Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/irt;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->mq:Lcom/bytedance/sdk/openadsdk/core/widget/irt;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->getOverlayLayout()Lcom/bytedance/sdk/openadsdk/core/ajl/jnr;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->gzf:Landroid/view/View;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ol()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->getIconOnlyView()Lcom/bytedance/sdk/openadsdk/core/widget/qhl;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->gof:Lcom/bytedance/sdk/openadsdk/core/widget/qhl;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->getTitle()Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->gqi:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->getContent()Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->wey:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    :cond_2
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/lb;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/lb;

    move-result-object p1

    const/16 v0, 0xe

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/lb;->fm(ILcom/bytedance/sdk/openadsdk/core/model/lse;)V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->yur()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->lse:Lcom/bytedance/sdk/openadsdk/component/ef/wu;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->maa:F

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->sds:F

    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->lb:Z

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/ef/wu;->fm(Lcom/bytedance/sdk/openadsdk/component/ef/lb;Lcom/bytedance/sdk/openadsdk/core/model/lse;FFZ)V

    :cond_4
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->getTopDisLike()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->ef:Landroid/view/View;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->getTopSkip()Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->vt:Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/ef/lb;->getTopCountDown()Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->ku:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    instance-of p1, v4, Lcom/bytedance/sdk/openadsdk/component/ef/jnr;

    if-eqz p1, :cond_5

    check-cast v4, Lcom/bytedance/sdk/openadsdk/component/ef/jnr;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/lb$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/lb$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/lb;)V

    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/component/ef/jnr;->setRenderListener(Lcom/bytedance/sdk/openadsdk/component/ef/jnr$fm;)V

    :cond_5
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/wey/fm/ro;)V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->onz:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;->ro()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 219
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->onz:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;->ro()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 220
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;->yz()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 221
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->onz:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 222
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p1, v1, :cond_2

    .line 223
    invoke-static {v0}, Lfn4;->w(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 224
    invoke-static {v0}, Lfn4;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p1

    invoke-static {p1}, Lfn4;->r(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 225
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->onz:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 226
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pyj()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pyj()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->pyj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/gof;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gof;->ro()I

    move-result v0

    .line 228
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/wey/fm/ro;->lb()[B

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/gof;->fm([BI)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->onz:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 230
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->onz:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public fm(Landroid/widget/FrameLayout;)Z
    .locals 2

    .line 211
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/wu/lb;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->fm:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/wu/lb;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->hlt:Lcom/bytedance/sdk/openadsdk/component/wu/lb;

    .line 212
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->jnr:Lcom/bytedance/sdk/openadsdk/component/fm;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0, p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->fm(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/fm;Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z

    move-result p0

    return p0
.end method

.method public jnr()V
    .locals 0

    return-void
.end method

.method public lb()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->hlt:Lcom/bytedance/sdk/openadsdk/component/wu/lb;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/wu/lb;->duv()V

    :cond_0
    return-void
.end method

.method public ro()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->ro:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->yur()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/lb;->wu()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->jnr:Lcom/bytedance/sdk/openadsdk/component/fm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/fm;->lb()V

    :goto_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->fm:Landroid/app/Activity;

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTAppOpenAdTransActivity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "#1E1E1E"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public wsy()Lcom/bytedance/sdk/openadsdk/component/wu/lb;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/lb;->hlt:Lcom/bytedance/sdk/openadsdk/component/wu/lb;

    return-object p0
.end method

.method public yz()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method
