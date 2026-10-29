.class public Lcom/bytedance/sdk/openadsdk/core/widget/wey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/wey$fm;,
        Lcom/bytedance/sdk/openadsdk/core/widget/wey$ro;
    }
.end annotation


# instance fields
.field private ajl:Z

.field private fm:Landroid/view/View;

.field private jnr:Lcom/bytedance/sdk/openadsdk/core/widget/wey$ro;

.field private lb:Landroid/content/Context;

.field private ro:Landroid/widget/TextView;

.field private wsy:Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

.field private wu:Landroid/view/ViewGroup;

.field private yz:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/fm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wey;->ajl:Z

    return-void
.end method

.method private fm(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 151
    instance-of p0, p1, Landroid/widget/RelativeLayout;

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    .line 152
    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object p0

    .line 153
    :cond_0
    instance-of p0, p1, Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1

    .line 154
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object p0

    .line 155
    :cond_1
    instance-of p0, p1, Landroid/widget/FrameLayout;

    if-eqz p0, :cond_2

    .line 156
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private fm(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 140
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wey;->fm:Landroid/view/View;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wey;->wu:Landroid/view/ViewGroup;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/wey;->fm(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 142
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fhx/jnr;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/fhx/jnr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wey;->fm:Landroid/view/View;

    .line 143
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wey;->wu:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wey;->fm:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wey;->fm:Landroid/view/View;

    sget p2, Lcom/bytedance/sdk/openadsdk/utils/qhl;->rok:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wey;->ro:Landroid/widget/TextView;

    .line 146
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wey;->fm:Landroid/view/View;

    sget p2, Lcom/bytedance/sdk/openadsdk/utils/qhl;->qvb:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 148
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/wey$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/wey$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/wey;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    const/4 p0, 0x0

    .line 149
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x0

    .line 150
    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;Z)V
    .locals 4

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wey;->fm:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wey;->lb:Landroid/content/Context;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wey;->jnr:Lcom/bytedance/sdk/openadsdk/core/widget/wey$ro;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/wey$ro;->ku()V

    :cond_2
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;->jnr()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wey;->lb:Landroid/content/Context;

    const-string v2, "tt_video_without_wifi_tips"

    if-eqz p2, :cond_3

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/maa;->fm(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->floatValue()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v2}, Lcom/bytedance/sdk/component/utils/maa;->fm(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wey;->lb:Landroid/content/Context;

    const-string v0, "tt_video_bytesize"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/maa;->fm(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wey;->fm:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/view/View;I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wey;->ro:Landroid/widget/TextView;

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->fm(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const-string p1, "showTrafficTipCover: "

    const-string p2, "VideoTrafficTipLayout"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wey;->fm:Landroid/view/View;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/zan;->yz(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wey;->fm:Landroid/view/View;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    const-string p0, "showTrafficTipCover: bringToFront"

    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/widget/wey;)V
    .locals 0

    .line 173
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/wey;->lb()V

    return-void
.end method

.method private fm(I)Z
    .locals 3

    .line 163
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/wey;->fm()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 164
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wey;->ajl:Z

    if-nez p1, :cond_3

    .line 165
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wey;->yz:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/fm;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wey;->jnr:Lcom/bytedance/sdk/openadsdk/core/widget/wey$ro;

    if-eqz p1, :cond_2

    .line 166
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/wey$ro;->vt()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 167
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wey;->yz:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/fm;

    invoke-interface {p1, v1, v1}, Lcom/bykv/vk/openvk/fm/fm/fm/yz/fm;->jnr(Lcom/bykv/vk/openvk/fm/fm/fm/yz/ro;Landroid/view/View;)V

    .line 168
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wey;->yz:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/fm;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/widget/wey$fm;->fm:Lcom/bytedance/sdk/openadsdk/core/widget/wey$fm;

    invoke-interface {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/fhx/ro/fm;->fm(Lcom/bytedance/sdk/openadsdk/core/widget/wey$fm;Ljava/lang/String;)V

    .line 169
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wey;->wsy:Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/wey;->fm(Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;Z)V

    const/4 p0, 0x0

    return p0

    :cond_3
    return v0
.end method

.method private lb()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wey;->lb:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/wey;->yz()V

    return-void
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/widget/wey;)Lcom/bytedance/sdk/openadsdk/core/fhx/ro/fm;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wey;->yz:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/fm;

    return-object p0
.end method

.method private ro()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wey;->wsy:Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    return-void
.end method

.method private yz()V
    .locals 1

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wey;->fm:Landroid/view/View;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public fm(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 138
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wey;->wu:Landroid/view/ViewGroup;

    .line 139
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/gof;->fm()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wey;->lb:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/fhx/ro/fm;Lcom/bytedance/sdk/openadsdk/core/widget/wey$ro;)V
    .locals 0

    .line 157
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wey;->jnr:Lcom/bytedance/sdk/openadsdk/core/widget/wey$ro;

    .line 158
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wey;->yz:Lcom/bytedance/sdk/openadsdk/core/fhx/ro/fm;

    return-void
.end method

.method public fm(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 170
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/wey;->ro()V

    .line 171
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/wey;->yz()V

    return-void
.end method

.method public fm()Z
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wey;->fm:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public fm(ILcom/bykv/vk/openvk/fm/fm/fm/lb/ro;Z)Z
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wey;->lb:Landroid/content/Context;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wey;->wu:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/wey;->fm(Landroid/content/Context;Landroid/view/View;Z)V

    .line 161
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/wey;->wsy:Lcom/bykv/vk/openvk/fm/fm/fm/lb/ro;

    if-eq p1, v1, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    return v1

    .line 162
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/wey;->fm(I)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method
