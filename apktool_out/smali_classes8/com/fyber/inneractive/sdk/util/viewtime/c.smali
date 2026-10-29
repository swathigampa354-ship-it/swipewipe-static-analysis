.class public final Lcom/fyber/inneractive/sdk/util/viewtime/c;
.super Lcom/fyber/inneractive/sdk/util/viewtime/a;
.source "SourceFile"


# instance fields
.field public final b:Lcom/fyber/inneractive/sdk/flow/x;

.field public final c:Lcom/fyber/inneractive/sdk/util/a;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/x;Lcom/fyber/inneractive/sdk/util/a;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/util/viewtime/a;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/viewtime/c;->b:Lcom/fyber/inneractive/sdk/flow/x;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/util/viewtime/c;->c:Lcom/fyber/inneractive/sdk/util/a;

    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/util/viewtime/c;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/fyber/inneractive/sdk/util/viewtime/a;->a:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    div-long v5, v1, v3

    long-to-int v5, v5

    rem-long/2addr v1, v3

    long-to-int v1, v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%d.%03d"

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v2, Lcom/fyber/inneractive/sdk/network/u;->VAST_WATCHED_DURATION_AND_SKIP_ACTION:Lcom/fyber/inneractive/sdk/network/u;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/util/viewtime/c;->b:Lcom/fyber/inneractive/sdk/flow/x;

    const/4 v10, 0x0

    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    goto :goto_0

    :cond_0
    move-object v4, v10

    :goto_0
    if-eqz v3, :cond_1

    iget-object v6, v3, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    goto :goto_1

    :cond_1
    move-object v6, v10

    :goto_1
    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v10

    :goto_2
    invoke-direct {v1, v6}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    iput-object v4, v1, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iput-object v3, v1, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/util/viewtime/c;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-eqz p1, :cond_3

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/viewtime/c;->c:Lcom/fyber/inneractive/sdk/util/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v13, v0, Lcom/fyber/inneractive/sdk/util/a;->d:J

    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/util/a;->f:J

    move-wide v15, v2

    invoke-static/range {v11 .. v16}, Lcom/fyber/inneractive/sdk/util/c0;->a(JJJ)Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v9, v0

    goto :goto_4

    :cond_3
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :goto_4
    const-string v6, "is_skip_clickable"

    const-string v8, "skip_action_latency"

    const-string v4, "duration"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    invoke-virtual {v1, v10}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    return-void
.end method
