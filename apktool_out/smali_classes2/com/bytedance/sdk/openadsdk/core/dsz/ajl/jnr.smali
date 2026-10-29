.class public Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ajl:Ljava/lang/String;

.field private dsz:Z

.field private final duv:Lorg/json/JSONObject;

.field private final ef:Ljava/lang/String;

.field private fhx:Z

.field private fm:I

.field private irt:Lorg/json/JSONArray;

.field private jnr:Lcom/bytedance/adsdk/ugeno/ro/lb;

.field private ku:Lorg/json/JSONObject;

.field private lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

.field private onz:Z

.field private ro:I

.field private vt:Lcom/bytedance/sdk/openadsdk/core/widget/jnr;

.field private final wsy:Landroid/content/Context;

.field private final wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

.field private yz:Lcom/bytedance/adsdk/ugeno/ro/lb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->fm:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->ro:I

    const-string v0, "UGenSwiperEvent"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->ajl:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->wsy:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->ef:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->duv:Lorg/json/JSONObject;

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;I)I
    .locals 0

    .line 161
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->ro:I

    return p1
.end method

.method private fm(Landroid/view/View;)Landroid/content/Context;
    .locals 0

    if-eqz p1, :cond_0

    .line 180
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ro;->fm(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 181
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->wsy:Landroid/content/Context;

    return-object p0

    :cond_1
    return-object p1
.end method

.method private fm(I)V
    .locals 2

    .line 154
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 155
    :try_start_0
    const-string v1, "index"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :catchall_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->ef:Ljava/lang/String;

    const-string v1, "carousel_show"

    invoke-static {p1, p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/yz/lb;->ro(Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private fm(Landroid/widget/TextView;I)V
    .locals 2

    .line 157
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p0

    .line 158
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p2, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    .line 159
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;ZZZ)V
    .locals 0

    .line 127
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->fm(ZZZ)V

    return-void
.end method

.method private fm(Lorg/json/JSONObject;Landroid/view/View;)V
    .locals 9

    .line 172
    const-string v0, "landingStyle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 173
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 174
    const-string v2, "fallback_url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->fm(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 176
    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->fm(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    .line 177
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->wsy:Landroid/content/Context;

    instance-of v2, p2, Landroid/app/Activity;

    .line 178
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->ef:Ljava/lang/String;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/bx;->fm(Ljava/lang/String;)I

    move-result v6

    .line 179
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->wu:Lcom/bytedance/sdk/openadsdk/core/model/lse;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->ef:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->vt:Lcom/bytedance/sdk/openadsdk/core/widget/jnr;

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/gqi;->fm(Landroid/content/Context;ZLorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/lse;Ljava/lang/String;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/jnr;)V

    return-void
.end method

.method private fm(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 5

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 162
    :cond_0
    const-string v0, "clickInfo"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->ku:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    .line 163
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 164
    :catchall_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 166
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->ku:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 167
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->ku:Lorg/json/JSONObject;

    invoke-static {v3, p2}, Lcom/bytedance/adsdk/ugeno/lb/ro;->fm(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 168
    :cond_1
    :try_start_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->ku:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    :goto_1
    return-void
.end method

.method private fm(ZZZ)V
    .locals 4

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->yz:Lcom/bytedance/adsdk/ugeno/ro/lb;

    if-nez v1, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ku()Landroid/view/View;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->yz:Lcom/bytedance/adsdk/ugeno/ro/lb;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ku()Landroid/view/View;

    move-result-object v1

    .line 139
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->irt:Lorg/json/JSONArray;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/16 p0, 0x8

    .line 140
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 141
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    if-nez p1, :cond_7

    const/16 p1, 0x5a

    const/16 v2, 0xff

    if-eqz p2, :cond_3

    .line 142
    instance-of p2, v0, Landroid/widget/TextView;

    if-eqz p2, :cond_2

    .line 143
    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->fm(Landroid/widget/TextView;I)V

    .line 144
    :cond_2
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 145
    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->fm(Landroid/widget/TextView;I)V

    return-void

    :cond_3
    if-eqz p3, :cond_5

    .line 146
    instance-of p2, v0, Landroid/widget/TextView;

    if-eqz p2, :cond_4

    .line 147
    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->fm(Landroid/widget/TextView;I)V

    .line 148
    :cond_4
    instance-of p2, v1, Landroid/widget/TextView;

    if-eqz p2, :cond_7

    .line 149
    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->fm(Landroid/widget/TextView;I)V

    return-void

    .line 150
    :cond_5
    instance-of p1, v0, Landroid/widget/TextView;

    if-eqz p1, :cond_6

    .line 151
    check-cast v0, Landroid/widget/TextView;

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->fm(Landroid/widget/TextView;I)V

    .line 152
    :cond_6
    instance-of p1, v1, Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 153
    check-cast v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->fm(Landroid/widget/TextView;I)V

    :cond_7
    :goto_0
    return-void
.end method

.method private fm(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p3, 0x3

    if-eq p1, p3, :cond_2

    goto :goto_0

    .line 169
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return p0

    .line 170
    :cond_1
    invoke-static {p3}, Lcom/bytedance/sdk/component/utils/gof;->fm(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    return p0

    .line 171
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/gof;->fm(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static synthetic fm(Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;Z)Z
    .locals 0

    .line 128
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->dsz:Z

    return p1
.end method

.method public static synthetic lb(Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->fm(I)V

    return-void
.end method

.method public static synthetic lb(Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->fhx:Z

    return p1
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;I)I
    .locals 0

    .line 20
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->fm:I

    return p1
.end method

.method public static synthetic ro(Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;Z)Z
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->onz:Z

    return p1
.end method


# virtual methods
.method public fm()V
    .locals 3

    .line 135
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->dsz:Z

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->onz:Z

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->fhx:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->fm(ZZZ)V

    return-void
.end method

.method public fm(Lcom/bytedance/adsdk/ugeno/ro/lb;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/ro/lb<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 129
    const-string v0, "swiperLayout"

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->jnr(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->jnr:Lcom/bytedance/adsdk/ugeno/ro/lb;

    .line 130
    instance-of v0, v0, Lcom/bytedance/adsdk/ugeno/lb;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->duv:Lorg/json/JSONObject;

    const-string v1, "dpa_data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->irt:Lorg/json/JSONArray;

    .line 132
    const-string v0, "swiperLeftArrow"

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->jnr(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->lb:Lcom/bytedance/adsdk/ugeno/ro/lb;

    .line 133
    const-string v0, "swiperRightArrow"

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/ro/lb;->jnr(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->yz:Lcom/bytedance/adsdk/ugeno/ro/lb;

    .line 134
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->jnr:Lcom/bytedance/adsdk/ugeno/ro/lb;

    check-cast p1, Lcom/bytedance/adsdk/ugeno/lb;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/lb;->fm(Lcom/bytedance/adsdk/ugeno/ajl/lb;)V

    :cond_0
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/widget/jnr;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->vt:Lcom/bytedance/sdk/openadsdk/core/widget/jnr;

    return-void
.end method

.method public fm(Lcom/bytedance/adsdk/ugeno/core/dsz;)Z
    .locals 8

    const-string v0, "fallback_url"

    const-string v1, "url"

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->ku:Lorg/json/JSONObject;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->ro:I

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v2, v4, :cond_4

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/dsz;->lb()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v5, "related_dpa_click"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v5, "enableOpenExternalUrl"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "landingStyle"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v5, :cond_3

    if-ne v6, v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->irt:Lorg/json/JSONArray;

    if-eqz v4, :cond_2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->irt:Lorg/json/JSONArray;

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->ro:I

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/lb/ro;->fm(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->irt:Lorg/json/JSONArray;

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->ro:I

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/adsdk/ugeno/lb/ro;->fm(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->irt:Lorg/json/JSONArray;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->ro:I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->fm(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/dsz;->fm()Lcom/bytedance/adsdk/ugeno/ro/lb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ro/lb;->ku()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->fm(Lorg/json/JSONObject;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v3

    :goto_2
    const-string p1, "UGenSwiperEvent"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/wey;->lb(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return v3
.end method

.method public lb()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->jnr:Lcom/bytedance/adsdk/ugeno/ro/lb;

    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/lb;

    if-eqz v1, :cond_0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->fm:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/lb;

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/lb;->fm(I)V

    :cond_0
    return-void
.end method

.method public ro()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->jnr:Lcom/bytedance/adsdk/ugeno/ro/lb;

    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/lb;

    if-eqz v1, :cond_0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->fm:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/lb;

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/lb;->fm(I)V

    :cond_0
    return-void
.end method

.method public yz()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/dsz/ajl/jnr;->ku:Lorg/json/JSONObject;

    return-object p0
.end method
