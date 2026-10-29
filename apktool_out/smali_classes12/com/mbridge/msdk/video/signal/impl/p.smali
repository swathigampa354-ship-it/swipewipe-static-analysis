.class public Lcom/mbridge/msdk/video/signal/impl/p;
.super Lcom/mbridge/msdk/video/signal/impl/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/impl/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 1

    new-instance p0, Lcom/mbridge/msdk/foundation/tools/t;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/foundation/tools/t;-><init>(Landroid/content/Context;)V

    :try_start_0
    const-string v0, "device"

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/tools/t;->a()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lls4;->n(Ljava/lang/Throwable;)V

    return-void
.end method
