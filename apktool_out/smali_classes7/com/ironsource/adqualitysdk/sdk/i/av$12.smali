.class final Lcom/ironsource/adqualitysdk/sdk/i/av$12;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻐ(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av;

.field private synthetic ﻛ:Ljava/util/Map;

.field private synthetic ｋ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/av;Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$12;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$12;->ｋ:Landroid/content/Context;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$12;->ﻛ:Ljava/util/Map;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$12;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ｋ()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/av;Ljava/util/Map;)Ljava/util/Map;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$12;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/av;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$12;->ｋ:Landroid/content/Context;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/av$12;->ﻛ:Ljava/util/Map;

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/av$12$5;

    invoke-direct {v3, p0}, Lcom/ironsource/adqualitysdk/sdk/i/av$12$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/av$12;)V

    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/av;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/av;Landroid/content/Context;Ljava/util/Map;Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/av$12$3;

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/av$12$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/av$12;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)V

    return-void
.end method
