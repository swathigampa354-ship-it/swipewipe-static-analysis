.class Lcom/bytedance/sdk/openadsdk/onz/fm/ro$fm;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/onz/fm/ro;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "fm"
.end annotation


# instance fields
.field fm:Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

.field final synthetic jnr:Lcom/bytedance/sdk/openadsdk/onz/fm/ro;

.field lb:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

.field ro:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

.field yz:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/onz/fm/ro;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro$fm;->jnr:Lcom/bytedance/sdk/openadsdk/onz/fm/ro;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro$fm;->fm:Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro$fm;->ro:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro$fm;->lb:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro$fm;->yz:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro$fm$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/onz/fm/ro$fm$1;-><init>(Lcom/bytedance/sdk/openadsdk/onz/fm/ro$fm;Lcom/bytedance/sdk/openadsdk/onz/fm/ro;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public fm(Lcom/bytedance/sdk/openadsdk/onz/fm/fm;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm;->jnr()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro$fm;->ro:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm;->yz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro$fm;->lb:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm;->ajl()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MMM dd \u00b7 HH:mm"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro$fm;->yz:Lcom/bytedance/sdk/openadsdk/core/ajl/wu;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro$fm;->fm:Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    sget v1, Lcom/bytedance/R$drawable;->tt_history_placeholder:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;->fm()Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/onz/fm/fm/lb;->fm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/vt/yz;->fm(Ljava/lang/String;)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/jnr/vt;->lb(I)Lcom/bytedance/sdk/component/jnr/vt;

    move-result-object p1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/onz/fm/ro$fm;->fm:Lcom/bytedance/sdk/openadsdk/core/ajl/yz;

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/jnr/vt;->fm(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/jnr/ef;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "IABHSecAdapter"

    const-string v0, "bind error: "

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/wey;->fm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
