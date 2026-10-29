.class public abstract Lcom/applovin/impl/v7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/util/List;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/l;

.field protected b:Ljava/util/List;

.field private final c:Lorg/json/JSONObject;

.field private final d:Lorg/json/JSONObject;

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string/jumbo v0, "video/3gpp"

    const-string/jumbo v1, "video/x-matroska"

    const-string/jumbo v2, "video/mp4"

    const-string/jumbo v3, "video/webm"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/v7;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/applovin/impl/v7;->a:Lcom/applovin/impl/sdk/l;

    iput-object p1, p0, Lcom/applovin/impl/v7;->c:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/applovin/impl/v7;->d:Lorg/json/JSONObject;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/v7;->b:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/v7;->e:J

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/v7;->b:Ljava/util/List;

    return-object p0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/v7;->c:Lorg/json/JSONObject;

    return-object p0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/v7;->e:J

    return-wide v0
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/v7;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/v7;->d:Lorg/json/JSONObject;

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 2

    iget-object p0, p0, Lcom/applovin/impl/v7;->c:Lorg/json/JSONObject;

    const-string/jumbo v0, "vast_preferred_video_types"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->explode(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcom/applovin/impl/v7;->f:Ljava/util/List;

    return-object p0
.end method

.method public g()I
    .locals 2

    iget-object p0, p0, Lcom/applovin/impl/v7;->c:Lorg/json/JSONObject;

    const-string/jumbo v0, "video_completion_percent"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lcom/applovin/impl/q7;->c(I)I

    move-result p0

    return p0
.end method
