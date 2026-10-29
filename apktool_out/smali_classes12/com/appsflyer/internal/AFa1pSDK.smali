.class public final Lcom/appsflyer/internal/AFa1pSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFe1zSDK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/AFe1zSDK<",
        "Lcom/appsflyer/internal/AFa1oSDK;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic getRevenue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 p0, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "found"

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const-string p1, "is_second_ping"

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p0, :cond_1

    const-string p0, "click_event"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/appsflyer/deeplink/DeepLink;->getMediationNetwork(Lorg/json/JSONObject;)Lcom/appsflyer/deeplink/DeepLink;

    move-result-object v0

    iget-object p0, v0, Lcom/appsflyer/deeplink/DeepLink;->AFAdRevenueData:Lorg/json/JSONObject;

    const-string v1, "is_deferred"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    new-instance p0, Lcom/appsflyer/internal/AFa1oSDK;

    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFa1oSDK;-><init>(ZLcom/appsflyer/deeplink/DeepLink;)V

    return-object p0

    :cond_2
    :goto_0
    new-instance p1, Lcom/appsflyer/internal/AFa1oSDK;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v0, v1, v0}, Lcom/appsflyer/internal/AFa1oSDK;-><init>(ZLcom/appsflyer/deeplink/DeepLink;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
