.class public Lcom/bytedance/adsdk/ugeno/yz/ajl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;
    }
.end annotation


# instance fields
.field private fm:Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;

.field private lb:Z

.field private ro:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;",
            ">;"
        }
    .end annotation
.end field

.field private yz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/yz/ajl;->lb:Z

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/yz/ajl;->yz:I

    return-void
.end method

.method public static fm(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/yz/ajl;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/bytedance/adsdk/ugeno/yz/ajl;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/yz/ajl;-><init>()V

    const-string v2, "on"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "handlers"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/bytedance/adsdk/ugeno/yz/duv;->fm(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of v4, v2, Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2, p1}, Lcom/bytedance/adsdk/ugeno/yz/duv;->fm(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_3

    iput-object v2, v1, Lcom/bytedance/adsdk/ugeno/yz/ajl;->fm:Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;

    :cond_3
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_7

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, p1}, Lcom/bytedance/adsdk/ugeno/yz/duv;->fm(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    instance-of v6, v5, Lorg/json/JSONObject;

    if-eqz v6, :cond_6

    check-cast v5, Lorg/json/JSONObject;

    invoke-static {v5, p1}, Lcom/bytedance/adsdk/ugeno/yz/duv;->fm(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    iput-object v0, v1, Lcom/bytedance/adsdk/ugeno/yz/ajl;->ro:Ljava/util/List;

    const-string v0, "delay"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ugeno/lb/ro;->fm(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/adsdk/ugeno/wsy/lb;->fm(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/bytedance/adsdk/ugeno/yz/ajl;->yz:I

    :cond_8
    const-string v0, "disable"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/bytedance/adsdk/ugeno/lb/ro;->fm(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/bytedance/adsdk/ugeno/wsy/lb;->fm(Ljava/lang/String;Z)Z

    move-result p0

    iput-boolean p0, v1, Lcom/bytedance/adsdk/ugeno/yz/ajl;->lb:Z

    :cond_9
    return-object v1

    :cond_a
    :goto_3
    return-object v0
.end method


# virtual methods
.method public fm()Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yz/ajl;->fm:Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;

    return-object p0
.end method

.method public lb()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/yz/ajl;->lb:Z

    return p0
.end method

.method public ro()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/yz/ajl$fm;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/yz/ajl;->ro:Ljava/util/List;

    return-object p0
.end method

.method public yz()I
    .locals 0

    iget p0, p0, Lcom/bytedance/adsdk/ugeno/yz/ajl;->yz:I

    return p0
.end method
