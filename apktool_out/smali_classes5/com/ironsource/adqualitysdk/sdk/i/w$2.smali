.class final Lcom/ironsource/adqualitysdk/sdk/i/w$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾒ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/q;Lcom/ironsource/adqualitysdk/sdk/i/jc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/q;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

.field private synthetic ﾇ:Lorg/json/JSONObject;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/w;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/w;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/jc;Lcom/ironsource/adqualitysdk/sdk/i/q;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/w;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$2;->ﾇ:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$2;->ﾇ:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ｋ(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/w;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/w;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/ad;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$2;->ﾇ:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ad;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    invoke-direct {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ad;-><init>(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/jc;)V

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$2;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/w;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/w;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jc;

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ad;->ﻛ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/jc;)V

    :goto_0
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    invoke-virtual {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/t;)V

    return-void
.end method
