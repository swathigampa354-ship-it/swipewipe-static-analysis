.class final Lcom/ironsource/adqualitysdk/sdk/i/cl$g$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/cl$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Ljava/lang/Object;

.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/t;

.field private synthetic ﾇ:Ljava/lang/Object;

.field private synthetic ﾒ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/t;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$g$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/t;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$g$4;->ﾒ:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$g$4;->ﻐ:Ljava/lang/Object;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$g$4;->ﾇ:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    return-void
.end method


# virtual methods
.method public final ｋ()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$g$4;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/t;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$g$4;->ﾒ:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$g$4;->ﻐ:Ljava/lang/Object;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/cl$g$4;->ﾇ:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/t;->ﾇ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
