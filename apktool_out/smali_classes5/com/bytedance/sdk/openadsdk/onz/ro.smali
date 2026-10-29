.class public Lcom/bytedance/sdk/openadsdk/onz/ro;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/onz/ro$fm;
    }
.end annotation


# instance fields
.field private ajl:Lcom/bytedance/sdk/component/ef/wsy;

.field private dsz:Lcom/bytedance/sdk/openadsdk/onz/fm;

.field private duv:Lcom/bytedance/sdk/component/ef/wsy;

.field private ef:Z

.field private final fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private final jnr:Landroid/content/Context;

.field private ku:Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;

.field private lb:Landroid/view/View;

.field private ro:Lcom/bytedance/sdk/openadsdk/onz/ro$fm;

.field private vt:I

.field private wsy:Landroid/widget/ImageView;

.field private wu:Lcom/bytedance/sdk/openadsdk/common/maa;

.field private yz:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->ef:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->duv:Lcom/bytedance/sdk/component/ef/wsy;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->jnr:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    move v0, p1

    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->ef:Z

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->vt:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/onz/ro;->ef()V

    return-void
.end method

.method private ef()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->jnr:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->ef:Z

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/onz/ro;->fm(Landroid/content/Context;Z)Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->lb:Landroid/view/View;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->ib:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/ef/wsy;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->ajl:Lcom/bytedance/sdk/component/ef/wsy;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->lb:Landroid/view/View;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->xca:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->yz:Landroid/widget/RelativeLayout;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->vt:I

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/onz/ro;->fm(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "iab_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/maa;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->jnr:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->yz:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->ajl:Lcom/bytedance/sdk/component/ef/wsy;

    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->ef:Z

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/common/maa;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/bytedance/sdk/openadsdk/core/model/lse;Lcom/bytedance/sdk/component/ef/wsy;Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->wu:Lcom/bytedance/sdk/openadsdk/common/maa;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/common/maa;->jnr()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->wsy:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->wu:Lcom/bytedance/sdk/openadsdk/common/maa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/maa;->yz()Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->ku:Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->dsz:Lcom/bytedance/sdk/openadsdk/onz/fm;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/onz/ro$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/onz/ro$2;-><init>(Lcom/bytedance/sdk/openadsdk/onz/ro;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private fm(Landroid/content/Context;)Lcom/bytedance/sdk/component/ef/wsy;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->duv:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 180
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->duv:Lcom/bytedance/sdk/component/ef/wsy;

    return-object v0

    .line 181
    :cond_0
    new-instance p0, Lcom/bytedance/sdk/component/ef/wsy;

    sget-object v0, Lcom/bytedance/sdk/component/ef/wsy$lb;->ku:Lcom/bytedance/sdk/component/ef/wsy$lb;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/ef/wsy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/ef/wsy$lb;)V

    return-object p0
.end method

.method private fm(Landroid/content/Context;Z)Lcom/bytedance/sdk/openadsdk/core/ajl/lb;
    .locals 7

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/ef;

    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/common/ef;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/qhl;->xca:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/content/MutableContextWrapper;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->jnr:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    new-instance v2, Lcom/bytedance/sdk/component/ef/wsy;

    sget-object v3, Lcom/bytedance/sdk/component/ef/wsy$lb;->wu:Lcom/bytedance/sdk/component/ef/wsy$lb;

    invoke-direct {v2, p1, v3}, Lcom/bytedance/sdk/component/ef/wsy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/ef/wsy$lb;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/onz/ro;->fm(Landroid/content/Context;)Lcom/bytedance/sdk/component/ef/wsy;

    move-result-object v2

    :goto_0
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/qhl;->ib:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x42300000    # 44.0f

    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->dwu()Lcom/bytedance/sdk/openadsdk/core/model/ro;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ro;->yz()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/onz/fm;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/onz/fm;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->dsz:Lcom/bytedance/sdk/openadsdk/onz/fm;

    sget p1, Lcom/bytedance/sdk/openadsdk/utils/qhl;->zow:I

    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->dsz:Lcom/bytedance/sdk/openadsdk/onz/fm;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->jnr:Landroid/content/Context;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->jnr:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->jnr:Landroid/content/Context;

    invoke-static {v5, v3}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->jnr:Landroid/content/Context;

    invoke-static {v6, v3}, Lcom/bytedance/sdk/openadsdk/utils/zan;->ro(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/bytedance/sdk/openadsdk/core/ajl/lb;->setPadding(IIII)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->dsz:Lcom/bytedance/sdk/openadsdk/onz/fm;

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/onz/fm;->setPrivacyText(Ljava/lang/String;)V

    const/16 p2, 0x50

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->dsz:Lcom/bytedance/sdk/openadsdk/onz/fm;

    invoke-virtual {v0, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-object v0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/onz/ro;)Lcom/bytedance/sdk/openadsdk/onz/ro$fm;
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->ro:Lcom/bytedance/sdk/openadsdk/onz/ro$fm;

    return-object p0
.end method

.method private fm(I)Ljava/lang/String;
    .locals 2

    .line 182
    const-string p0, "null"

    if-ltz p1, :cond_4

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    return-object p0

    .line 183
    :cond_1
    const-string p0, "history_landing_page"

    return-object p0

    .line 184
    :cond_2
    const-string p0, "private_browser"

    return-object p0

    .line 185
    :cond_3
    const-string p0, "landing_page"

    :cond_4
    :goto_0
    return-object p0
.end method

.method public static synthetic jnr(Lcom/bytedance/sdk/openadsdk/onz/ro;)Lcom/bytedance/sdk/openadsdk/core/model/lse;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->fm:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    return-object p0
.end method

.method public static synthetic lb(Lcom/bytedance/sdk/openadsdk/onz/ro;)Lcom/bytedance/sdk/openadsdk/common/maa;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->wu:Lcom/bytedance/sdk/openadsdk/common/maa;

    return-object p0
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/onz/ro;)Lcom/bytedance/sdk/component/ef/wsy;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->ajl:Lcom/bytedance/sdk/component/ef/wsy;

    return-object p0
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/openadsdk/onz/ro;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->jnr:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public ajl()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->lb:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/onz/ro;->ef()V

    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->lb:Landroid/view/View;

    return-object p0
.end method

.method public fm()Landroid/widget/RelativeLayout;
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->yz:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public fm(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    .line 190
    :cond_0
    const-string v0, "titleBarVisible"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 191
    const-string v1, "restoreTitleBarState - visible: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTAD.LPNewStyleM"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    .line 192
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/onz/ro;->ro()V

    goto :goto_0

    .line 193
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/onz/ro;->lb()V

    .line 194
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->wu:Lcom/bytedance/sdk/openadsdk/common/maa;

    if-eqz v0, :cond_3

    .line 195
    const-string v0, "mainTitle"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    const-string v1, "subTitle"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 197
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 198
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/onz/ro;->fm(Ljava/lang/String;)V

    .line 199
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 200
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/onz/ro;->ro(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public fm(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy$fm;)V
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->wu:Lcom/bytedance/sdk/openadsdk/common/maa;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 188
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/maa;->fm(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/fm/wsy$fm;)V

    :cond_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/component/ef/wsy;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->duv:Lcom/bytedance/sdk/component/ef/wsy;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/onz/ro$fm;)V
    .locals 1

    .line 172
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->ro:Lcom/bytedance/sdk/openadsdk/onz/ro$fm;

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->ajl:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->ajl:Lcom/bytedance/sdk/component/ef/wsy;

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/onz/ro$fm;->fm(Lcom/bytedance/sdk/component/ef/wsy;)V

    return-void

    .line 175
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->ajl:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz p1, :cond_1

    .line 176
    new-instance v0, Lcom/bytedance/sdk/openadsdk/onz/ro$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/onz/ro$1;-><init>(Lcom/bytedance/sdk/openadsdk/onz/ro;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public fm(Ljava/lang/String;)V
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->wu:Lcom/bytedance/sdk/openadsdk/common/maa;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/maa;->fm(Ljava/lang/String;)V

    return-void
.end method

.method public jnr()Landroid/widget/ImageView;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->wsy:Landroid/widget/ImageView;

    return-object p0
.end method

.method public lb()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->wu:Lcom/bytedance/sdk/openadsdk/common/maa;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/maa;->lb()V

    :cond_0
    return-void
.end method

.method public ro()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->wu:Lcom/bytedance/sdk/openadsdk/common/maa;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/maa;->ro()V

    :cond_0
    return-void
.end method

.method public ro(Ljava/lang/String;)V
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->wu:Lcom/bytedance/sdk/openadsdk/common/maa;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/maa;->ro(Ljava/lang/String;)V

    return-void
.end method

.method public wsy()V
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->ajl:Lcom/bytedance/sdk/component/ef/wsy;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ef/wsy;->duv()V

    :cond_0
    return-void
.end method

.method public wu()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->ajl:Lcom/bytedance/sdk/component/ef/wsy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/gzf;->fm(Lcom/bytedance/sdk/component/ef/wsy;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->ajl:Lcom/bytedance/sdk/component/ef/wsy;

    :cond_0
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->wu:Lcom/bytedance/sdk/openadsdk/common/maa;

    return-void
.end method

.method public yz()Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/onz/ro;->ku:Lcom/bytedance/sdk/openadsdk/core/ajl/ajl;

    return-object p0
.end method
