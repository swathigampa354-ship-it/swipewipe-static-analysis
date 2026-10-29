.class final Lcom/ironsource/adqualitysdk/sdk/i/cu$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/iv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cu;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ee;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cl;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/dz;Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/dz;

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$5;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ee;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cu$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/cl;

    invoke-virtual {p2, v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dz;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ea;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ｋ()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0
.end method
