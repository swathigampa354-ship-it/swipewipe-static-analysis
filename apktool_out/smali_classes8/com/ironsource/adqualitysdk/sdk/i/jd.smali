.class public final Lcom/ironsource/adqualitysdk/sdk/i/jd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/jd$d;
    }
.end annotation


# instance fields
.field private ｋ:Ljava/lang/String;

.field private ﾇ:J

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jd$d;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ｋ:Ljava/lang/String;

    iput-wide p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﾇ:J

    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/jd$d;

    invoke-direct {p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/jd$d;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jd$d;

    return-void
.end method


# virtual methods
.method public final ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/jd$d;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jd$d;

    return-object p0
.end method

.method public final ｋ()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ｋ:Ljava/lang/String;

    return-object p0
.end method

.method public final ﾇ()J
    .locals 2

    iget-wide v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﾇ:J

    return-wide v0
.end method

.method public final ﾒ()Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ｋ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ｋ:Ljava/lang/String;

    invoke-static {p0}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method
