.class public Lcom/ironsource/Bf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit()Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/ironsource/Bf;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object p0, p0, Lcom/ironsource/Bf;->a:Lorg/json/JSONObject;

    const-string v0, "uxt"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public b()Z
    .locals 2

    iget-object p0, p0, Lcom/ironsource/Bf;->a:Lorg/json/JSONObject;

    const-string v0, "deleteCacheDir"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public c()Z
    .locals 2

    iget-object p0, p0, Lcom/ironsource/Bf;->a:Lorg/json/JSONObject;

    const-string v0, "deleteFilesDir"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public d()Z
    .locals 2

    iget-object p0, p0, Lcom/ironsource/Bf;->a:Lorg/json/JSONObject;

    const-string v0, "useCacheDir"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public e()Z
    .locals 2

    iget-object p0, p0, Lcom/ironsource/Bf;->a:Lorg/json/JSONObject;

    const-string v0, "trvch"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
