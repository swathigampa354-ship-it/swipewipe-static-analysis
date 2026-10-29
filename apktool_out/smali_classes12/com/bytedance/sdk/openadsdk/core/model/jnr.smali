.class public Lcom/bytedance/sdk/openadsdk/core/model/jnr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/jnr$fm;
    }
.end annotation


# instance fields
.field private fm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/core/model/jnr$fm;",
            ">;"
        }
    .end annotation
.end field

.field private ro:Lcom/bytedance/sdk/openadsdk/core/model/yz;


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/jnr$fm;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/jnr$fm;-><init>(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jnr;->fm:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jnr;->fm:Ljava/util/ArrayList;

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/jnr;->fm:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static fm(Lcom/bytedance/sdk/openadsdk/core/model/lse;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ol()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->ie()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/lse;->siu()I

    move-result p0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v1, 0x5

    if-eq p0, v1, :cond_3

    const/16 v1, 0xf

    if-eq p0, v1, :cond_3

    const/16 v1, 0x32

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v0
.end method


# virtual methods
.method public fm()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/core/model/jnr$fm;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jnr;->fm:Ljava/util/ArrayList;

    return-object p0
.end method

.method public lb()Z
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jnr;->fm:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public ro()Lcom/bytedance/sdk/openadsdk/core/model/yz;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jnr;->ro:Lcom/bytedance/sdk/openadsdk/core/model/yz;

    if-nez v0, :cond_2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/yz;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yz;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jnr;->ro:Lcom/bytedance/sdk/openadsdk/core/model/yz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jnr;->fm:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/jnr$fm;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jnr$fm;->fm()Lcom/bytedance/sdk/openadsdk/core/onz/yz;

    move-result-object v4

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jnr$fm;->ro()Ljava/util/Set;

    move-result-object v3

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/jnr;->ro:Lcom/bytedance/sdk/openadsdk/core/model/yz;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/yz;->fm()Lcom/bytedance/sdk/openadsdk/core/onz/yz;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/onz/yz;->fm(Lcom/bytedance/sdk/openadsdk/core/onz/yz;)V

    :cond_1
    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/jnr;->ro:Lcom/bytedance/sdk/openadsdk/core/model/yz;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/yz;->ro()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/jnr;->ro:Lcom/bytedance/sdk/openadsdk/core/model/yz;

    return-object p0
.end method
