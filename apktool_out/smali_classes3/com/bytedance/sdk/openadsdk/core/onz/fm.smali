.class public Lcom/bytedance/sdk/openadsdk/core/onz/fm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ajl:Ljava/lang/String;

.field private duv:Ljava/lang/String;

.field private ef:I

.field final fm:Lcom/bytedance/sdk/openadsdk/core/model/yz;

.field private jnr:Ljava/lang/String;

.field private ku:Ljava/lang/String;

.field lb:Lcom/bytedance/sdk/openadsdk/core/onz/lb;

.field ro:Lcom/bytedance/sdk/openadsdk/core/onz/ro;

.field private vt:I

.field private wsy:Ljava/lang/String;

.field private wu:D

.field private yz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/yz;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yz;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/model/yz;

    const-string v0, "VAST_ACTION_BUTTON"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->ku:Ljava/lang/String;

    return-void
.end method

.method public static fm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/onz/fm;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/onz/fm;-><init>()V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/model/yz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yz;->fm()Lcom/bytedance/sdk/openadsdk/core/onz/yz;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/onz/yz;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/onz/yz;-><init>()V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/model/yz;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/yz;->fm(Lcom/bytedance/sdk/openadsdk/core/onz/yz;)V

    :cond_1
    const-string v2, "videoTrackers"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/onz/yz;->fm(Lorg/json/JSONObject;)V

    const-string v1, "vastIcon"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/onz/ro;->fm(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/onz/ro;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->ro:Lcom/bytedance/sdk/openadsdk/core/onz/ro;

    const-string v1, "endCard"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->ro(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/onz/lb;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/onz/lb;

    const-string v1, "title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->yz:Ljava/lang/String;

    const-string v1, "description"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->jnr:Ljava/lang/String;

    const-string v1, "clickThroughUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->ajl:Ljava/lang/String;

    const-string v1, "videoUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->wsy:Ljava/lang/String;

    const-string v1, "videDuration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->wu:D

    const-string v1, "videoWidth"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->ef:I

    const-string v1, "videoHeight"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->ef:I

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/model/yz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yz;->ro()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/model/yz;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/yz;->fm(Ljava/util/Set;)V

    :cond_2
    const-string v2, "viewabilityVendor"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/onz/vt;->fm(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method


# virtual methods
.method public ajl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->ajl:Ljava/lang/String;

    return-object p0
.end method

.method public ajl(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->duv:Ljava/lang/String;

    return-void
.end method

.method public dsz()Lcom/bytedance/sdk/openadsdk/core/model/yz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/model/yz;

    return-object p0
.end method

.method public duv()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/onz/vt;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/model/yz;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yz;->ro()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public ef()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->ajl:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->duv:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->duv:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->duv:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->ku:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "VAST_ICON"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "VAST_END_CARD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/onz/lb;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->wu:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/onz/lb;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->wu:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->ro:Lcom/bytedance/sdk/openadsdk/core/onz/ro;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->wu:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->ro:Lcom/bytedance/sdk/openadsdk/core/onz/ro;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->wu:Ljava/lang/String;

    :cond_3
    :goto_0
    const-string v1, "VAST_ACTION_BUTTON"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->ku:Ljava/lang/String;

    return-object v0
.end method

.method public fm()Lcom/bytedance/sdk/openadsdk/core/onz/yz;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/model/yz;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/yz;->fm()Lcom/bytedance/sdk/openadsdk/core/onz/yz;

    move-result-object p0

    return-object p0
.end method

.method public fm(D)V
    .locals 0

    .line 153
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->wu:D

    return-void
.end method

.method public fm(I)V
    .locals 0

    .line 160
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->ef:I

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/model/yz;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/yz;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->ro:Lcom/bytedance/sdk/openadsdk/core/onz/ro;

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    .line 158
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/onz/lb;

    if-eqz p0, :cond_1

    .line 159
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)V

    :cond_1
    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/onz/lb;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->wsy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->fm(Ljava/lang/String;)V

    .line 151
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/onz/lb;

    return-void
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/onz/ro;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->wsy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/onz/lb;->fm(Ljava/lang/String;)V

    .line 149
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->ro:Lcom/bytedance/sdk/openadsdk/core/onz/ro;

    return-void
.end method

.method public fm(Ljava/lang/String;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->yz:Ljava/lang/String;

    return-void
.end method

.method public fm(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/onz/vt;",
            ">;)V"
        }
    .end annotation

    .line 161
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->fm:Lcom/bytedance/sdk/openadsdk/core/model/yz;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/yz;->ro(Ljava/util/Set;)V

    return-void
.end method

.method public jnr()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->jnr:Ljava/lang/String;

    return-object p0
.end method

.method public jnr(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->ku:Ljava/lang/String;

    return-void
.end method

.method public ku()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->vt:I

    return p0
.end method

.method public lb()Lcom/bytedance/sdk/openadsdk/core/onz/lb;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->lb:Lcom/bytedance/sdk/openadsdk/core/onz/lb;

    return-object p0
.end method

.method public lb(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->ajl:Ljava/lang/String;

    return-void
.end method

.method public ro()Lcom/bytedance/sdk/openadsdk/core/onz/ro;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->ro:Lcom/bytedance/sdk/openadsdk/core/onz/ro;

    return-object p0
.end method

.method public ro(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->vt:I

    return-void
.end method

.method public ro(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->jnr:Ljava/lang/String;

    return-void
.end method

.method public vt()I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->ef:I

    return p0
.end method

.method public wsy()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->wsy:Ljava/lang/String;

    return-object p0
.end method

.method public wu()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->wu:D

    return-wide v0
.end method

.method public yz()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->yz:Ljava/lang/String;

    return-object p0
.end method

.method public yz(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/onz/fm;->wsy:Ljava/lang/String;

    return-void
.end method
