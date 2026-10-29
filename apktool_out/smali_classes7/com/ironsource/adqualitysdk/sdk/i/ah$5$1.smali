.class final Lcom/ironsource/adqualitysdk/sdk/i/ah$5$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ｋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lorg/json/JSONObject;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ah$5;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ah$5;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$5$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ah$5;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$5$1;->ﻐ:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$5$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ah$5;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ah$d;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$5$1;->ﻐ:Lorg/json/JSONObject;

    invoke-interface {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah$d;->onEventGenerated(Lorg/json/JSONObject;)V

    return-void
.end method
