.class public final Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/d;
.implements Lcom/fyber/inneractive/sdk/flow/nativead/s;


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/response/nativead/f;

.field public b:Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/c;

.field public c:Lcom/fyber/inneractive/sdk/network/u0;

.field public d:Lcom/fyber/inneractive/sdk/flow/nativead/b;

.field public e:Lcom/fyber/inneractive/sdk/response/nativead/j;

.field public f:Lcom/fyber/inneractive/sdk/config/global/r;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/response/nativead/f;Lcom/fyber/inneractive/sdk/flow/nativead/f;Lcom/fyber/inneractive/sdk/response/nativead/j;Lcom/fyber/inneractive/sdk/config/global/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/fyber/inneractive/sdk/flow/nativead/b;->UNINITIALIZED:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->d:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->a:Lcom/fyber/inneractive/sdk/response/nativead/f;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->b:Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/c;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->e:Lcom/fyber/inneractive/sdk/response/nativead/j;

    iput-object p4, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->f:Lcom/fyber/inneractive/sdk/config/global/r;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/flow/nativead/g;Ljava/lang/Exception;Lcom/fyber/inneractive/sdk/response/nativead/f;)V
    .locals 6

    const-string p3, "Got exception adding param to json object: %s, %s"

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->d:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/flow/nativead/b;->LOADED:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    if-ne v0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->e:Lcom/fyber/inneractive/sdk/response/nativead/j;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->f:Lcom/fyber/inneractive/sdk/config/global/r;

    if-nez p2, :cond_1

    goto :goto_3

    :cond_1
    new-instance p2, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v0, Lcom/fyber/inneractive/sdk/network/u;->EVENT_READY_ON_CLIENT:Lcom/fyber/inneractive/sdk/network/u;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->e:Lcom/fyber/inneractive/sdk/response/nativead/j;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->f:Lcom/fyber/inneractive/sdk/config/global/r;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v2

    invoke-direct {p2, v1}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    iput-object v0, p2, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    const/4 v0, 0x0

    iput-object v0, p2, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iput-object v2, p2, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->g:J

    sub-long/2addr v1, v3

    const-string v3, "%sMain image load took: "

    const-string v4, " msec"

    invoke-static {v1, v2, v3, v4}, Lh92;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "url"

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->a:Lcom/fyber/inneractive/sdk/response/nativead/f;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/response/nativead/f;->d:Lcom/fyber/inneractive/sdk/response/nativead/c;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/response/nativead/c;->a:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {p3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string v4, "mime"

    iget-object v5, p1, Lcom/fyber/inneractive/sdk/flow/nativead/g;->b:Landroid/net/Uri;

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/util/u;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    :try_start_1
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {p3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const-string v4, "load_time"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :try_start_2
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/network/w;->f:Lorg/json/JSONArray;

    invoke-virtual {p3, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    :cond_2
    :goto_3
    sget-object p2, Lcom/fyber/inneractive/sdk/flow/nativead/b;->LOADED:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->d:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->b:Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/c;

    if-eqz p0, :cond_5

    check-cast p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/nativead/f;->a()V

    goto :goto_5

    :cond_3
    sget-object p1, Lcom/fyber/inneractive/sdk/flow/nativead/b;->FAILED:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->d:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    sget-object p1, Lcom/fyber/inneractive/sdk/flow/i;->NATIVE_AD_IMAGE_LOAD_FAILED:Lcom/fyber/inneractive/sdk/flow/i;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to download main media image: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_4
    sget-object p3, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->h:Ljava/lang/String;

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "%s : %s"

    invoke-static {v0, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p3, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NATIVE_AD_FAILED_TO_LOAD:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-direct {p3, v0, p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->b:Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/c;

    if-eqz p0, :cond_5

    check-cast p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;

    invoke-virtual {p0, p3, p2}, Lcom/fyber/inneractive/sdk/flow/nativead/f;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;Ljava/lang/String;)V

    :cond_5
    :goto_5
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 215
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->d:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    sget-object v0, Lcom/fyber/inneractive/sdk/flow/nativead/b;->LOADING:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->a:Lcom/fyber/inneractive/sdk/response/nativead/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/nativead/f;->d:Lcom/fyber/inneractive/sdk/response/nativead/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/nativead/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->g:J

    sget-object v0, Lcom/fyber/inneractive/sdk/flow/nativead/b;->LOADING:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->d:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    new-instance v0, Lcom/fyber/inneractive/sdk/network/u0;

    new-instance v1, Lcom/fyber/inneractive/sdk/flow/nativead/t;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->a:Lcom/fyber/inneractive/sdk/response/nativead/f;

    invoke-direct {v1, v2, p0}, Lcom/fyber/inneractive/sdk/flow/nativead/t;-><init>(Lcom/fyber/inneractive/sdk/response/nativead/f;Lcom/fyber/inneractive/sdk/flow/nativead/s;)V

    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->N:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/i;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/i;->a:Landroid/content/Context;

    new-instance v4, Lcom/fyber/inneractive/sdk/cache/d;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->a:Lcom/fyber/inneractive/sdk/response/nativead/f;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/response/nativead/f;->d:Lcom/fyber/inneractive/sdk/response/nativead/c;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/response/nativead/c;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/fyber/inneractive/sdk/cache/d;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v3, v4}, Lcom/fyber/inneractive/sdk/network/u0;-><init>(Lcom/fyber/inneractive/sdk/flow/nativead/t;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/d;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->c:Lcom/fyber/inneractive/sdk/network/u0;

    iget-object p0, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->r:Lcom/fyber/inneractive/sdk/network/l0;

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/network/l0;->a(Lcom/fyber/inneractive/sdk/network/t0;)V

    return-void

    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/a;

    const-string v1, "Main media image is not loadable"

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/a;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/fyber/inneractive/sdk/flow/nativead/b;->FAILED:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->d:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/flow/i;->NATIVE_AD_IMAGE_LOAD_FAILED:Lcom/fyber/inneractive/sdk/flow/i;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->h:Ljava/lang/String;

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s : %s"

    invoke-static {v3, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NATIVE_AD_FAILED_TO_LOAD:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-direct {v2, v3, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/i;)V

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->b:Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/c;

    if-eqz p0, :cond_1

    check-cast p0, Lcom/fyber/inneractive/sdk/flow/nativead/f;

    invoke-virtual {p0, v2, v0}, Lcom/fyber/inneractive/sdk/flow/nativead/f;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final destroy()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->c:Lcom/fyber/inneractive/sdk/network/u0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/u0;->c()V

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->c:Lcom/fyber/inneractive/sdk/network/u0;

    :cond_0
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->e:Lcom/fyber/inneractive/sdk/response/nativead/j;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->f:Lcom/fyber/inneractive/sdk/config/global/r;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->a:Lcom/fyber/inneractive/sdk/response/nativead/f;

    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->b:Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/c;

    sget-object v0, Lcom/fyber/inneractive/sdk/flow/nativead/b;->DESTROYED:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/nativead/mainasset/b;->d:Lcom/fyber/inneractive/sdk/flow/nativead/b;

    return-void
.end method
