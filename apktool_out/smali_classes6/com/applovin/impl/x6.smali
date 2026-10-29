.class public Lcom/applovin/impl/x6;
.super Lcom/applovin/impl/y6;
.source "SourceFile"


# instance fields
.field private final g:Lcom/applovin/impl/e3;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/e3;Lcom/applovin/impl/sdk/l;)V
    .locals 1

    const-string v0, "TaskValidateMaxReward"

    invoke-direct {p0, v0, p2}, Lcom/applovin/impl/y6;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/l;)V

    iput-object p1, p0, Lcom/applovin/impl/x6;->g:Lcom/applovin/impl/e3;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 90
    invoke-super {p0, p1}, Lcom/applovin/impl/t6;->a(I)V

    const/16 v0, 0x190

    if-lt p1, v0, :cond_0

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_0

    .line 91
    const-string v0, "rejected"

    goto :goto_0

    .line 92
    :cond_0
    const-string v0, "network_timeout"

    .line 93
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/x6;->g:Lcom/applovin/impl/e3;

    invoke-static {v0}, Lcom/applovin/impl/q4;->a(Ljava/lang/String;)Lcom/applovin/impl/q4;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/e3;->a(Lcom/applovin/impl/q4;)V

    .line 94
    const-string v1, "error_message"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 95
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "code"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object p1, p0, Lcom/applovin/impl/k5;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->R()Lcom/applovin/impl/b3;

    move-result-object p1

    sget-object v1, Lcom/applovin/impl/f2;->w0:Lcom/applovin/impl/f2;

    iget-object p0, p0, Lcom/applovin/impl/x6;->g:Lcom/applovin/impl/e3;

    invoke-virtual {p1, v1, p0, v0}, Lcom/applovin/impl/b3;->a(Lcom/applovin/impl/f2;Lcom/applovin/impl/a3;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/q4;)V
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/applovin/impl/x6;->g:Lcom/applovin/impl/e3;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/e3;->a(Lcom/applovin/impl/q4;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/x6;->g:Lcom/applovin/impl/e3;

    invoke-virtual {v0}, Lcom/applovin/impl/m3;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_unit_id"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/x6;->g:Lcom/applovin/impl/e3;

    invoke-virtual {v0}, Lcom/applovin/impl/m3;->getPlacement()Ljava/lang/String;

    move-result-object v0

    const-string v1, "placement"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/x6;->g:Lcom/applovin/impl/e3;

    invoke-virtual {v0}, Lcom/applovin/impl/m3;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "custom_data"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/x6;->g:Lcom/applovin/impl/e3;

    invoke-virtual {v0}, Lcom/applovin/impl/a3;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_format"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/x6;->g:Lcom/applovin/impl/e3;

    invoke-virtual {v0}, Lcom/applovin/impl/e3;->v0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NO_MCODE"

    :goto_0
    const-string v1, "mcode"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/applovin/impl/x6;->g:Lcom/applovin/impl/e3;

    invoke-virtual {p0}, Lcom/applovin/impl/a3;->C()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "NO_BCODE"

    :goto_1
    const-string v0, "bcode"

    invoke-static {p1, v0, p0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 0

    const-string p0, "2.0/mvr"

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/x6;->g:Lcom/applovin/impl/e3;

    invoke-virtual {p0}, Lcom/applovin/impl/e3;->A0()Z

    move-result p0

    return p0
.end method
