.class final Lcom/ironsource/adqualitysdk/sdk/i/dl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/kj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/dl;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/adqualitysdk/sdk/i/kj$a<",
        "Lcom/ironsource/adqualitysdk/sdk/i/dz;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic ﻛ:[Lcom/ironsource/adqualitysdk/sdk/i/dz;

.field private synthetic ｋ:Ljava/lang/String;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dl;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/dl;Ljava/lang/String;[Lcom/ironsource/adqualitysdk/sdk/i/dz;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dl$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dl;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dl$5;->ｋ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dl$5;->ﻛ:[Lcom/ironsource/adqualitysdk/sdk/i/dz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic ｋ(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/dz;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dl$5;->ｋ:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dl$5;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/dl;

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dl;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/dl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dl$5;->ﻛ:[Lcom/ironsource/adqualitysdk/sdk/i/dz;

    const/4 v6, 0x0

    aget-object v5, p1, v6

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/adqualitysdk/sdk/i/dz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/dz;)V

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dl$5;->ﻛ:[Lcom/ironsource/adqualitysdk/sdk/i/dz;

    aput-object v0, p0, v6

    return-object v0
.end method
