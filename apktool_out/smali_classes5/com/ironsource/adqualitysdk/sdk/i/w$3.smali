.class final Lcom/ironsource/adqualitysdk/sdk/i/w$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾒ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/l;Lcom/ironsource/adqualitysdk/sdk/i/js;Lcom/ironsource/adqualitysdk/sdk/i/ja;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/js;

.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/l;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/w;

.field private synthetic ﾇ:Lorg/json/JSONObject;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ja;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/w;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/ja;Lcom/ironsource/adqualitysdk/sdk/i/l;Lcom/ironsource/adqualitysdk/sdk/i/js;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/w;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$3;->ﾇ:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/l;

    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/js;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$3;->ﾇ:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ｋ(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/w;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/w;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/y;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/y;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$3;->ﾇ:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    invoke-direct {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/y;-><init>(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/ja;)V

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/w;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/w;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/w;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ja;)V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$3;->ﾇ:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ｋ(Lorg/json/JSONObject;)V

    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/l;

    invoke-virtual {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/t;)V

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/w$3;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/js;

    invoke-virtual {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/y;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jr;)V

    return-void
.end method
