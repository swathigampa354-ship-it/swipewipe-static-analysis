.class final Lcom/ironsource/adqualitysdk/sdk/i/ah$2$1;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ah$2;->ｋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ah$2;

.field private synthetic ﾒ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ah$2;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$2$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ah$2;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$2$1;->ﾒ:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$2$1;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ah$2;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ah$2;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ah$d;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ah$2$1;->ﾒ:Lorg/json/JSONObject;

    invoke-interface {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ah$d;->onEventGenerated(Lorg/json/JSONObject;)V

    return-void
.end method
