.class final Lcom/ironsource/adqualitysdk/sdk/i/av$17;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻐ(Landroid/content/Context;Ljava/util/Map;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﱟ:Ljava/lang/String;

.field private synthetic ﱡ:Ljava/util/List;

.field final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av;

.field final synthetic ﻛ:Landroid/content/Context;

.field final synthetic ｋ:Ljava/lang/Runnable;

.field private synthetic ﾇ:Ljava/lang/String;

.field final synthetic ﾒ:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/av;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$17;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$17;->ﾇ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$17;->ﻛ:Landroid/content/Context;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$17;->ﱟ:Ljava/lang/String;

    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$17;->ﱡ:Ljava/util/List;

    iput-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$17;->ﾒ:Ljava/util/Map;

    iput-object p7, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$17;->ｋ:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 7

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$17;->ﾇ:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$17;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/av;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$17;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$17;->ﻛ:Landroid/content/Context;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$17;->ﱟ:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$17;->ﾇ:Ljava/lang/String;

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$17;->ﱡ:Ljava/util/List;

    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/av$17$3;

    invoke-direct {v6, p0}, Lcom/ironsource/adqualitysdk/sdk/i/av$17$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/av$17;)V

    invoke-static/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/av;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$17;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$17;->ﾇ:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/av;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$17;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/av;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$17;->ﾇ:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/av$17$1;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/av$17$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/av$17;)V

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->丫()I

    move-result p0

    int-to-long v1, p0

    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/je;J)V

    return-void
.end method
