.class public Lcom/bytedance/sdk/openadsdk/core/model/jnr$fm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/jnr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fm"
.end annotation


# instance fields
.field private final fm:Ljava/lang/String;

.field private lb:Lcom/bytedance/sdk/openadsdk/core/onz/yz;

.field private final ro:Ljava/lang/String;

.field private yz:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/onz/vt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "vast_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jnr$fm;->fm:Ljava/lang/String;

    const-string v0, "vast_content"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jnr$fm;->ro:Ljava/lang/String;

    const-string v0, "videoTrackers"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/onz/yz;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/onz/yz;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jnr$fm;->lb:Lcom/bytedance/sdk/openadsdk/core/onz/yz;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/onz/yz;->fm(Lorg/json/JSONObject;)V

    :cond_0
    const-string v0, "viewabilityVendor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/onz/vt;->fm(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jnr$fm;->yz:Ljava/util/Set;

    :cond_1
    return-void
.end method


# virtual methods
.method public fm()Lcom/bytedance/sdk/openadsdk/core/onz/yz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jnr$fm;->lb:Lcom/bytedance/sdk/openadsdk/core/onz/yz;

    return-object p0
.end method

.method public fm(Lcom/bytedance/sdk/openadsdk/core/onz/yz;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jnr$fm;->lb:Lcom/bytedance/sdk/openadsdk/core/onz/yz;

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

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jnr$fm;->yz:Ljava/util/Set;

    return-void
.end method

.method public lb()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jnr$fm;->fm:Ljava/lang/String;

    return-object p0
.end method

.method public ro()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/onz/vt;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jnr$fm;->yz:Ljava/util/Set;

    return-object p0
.end method

.method public yz()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jnr$fm;->ro:Ljava/lang/String;

    return-object p0
.end method
