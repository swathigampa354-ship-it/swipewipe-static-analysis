.class public Lcom/mbridge/msdk/tracker/network/toolbox/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okhttp/n;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/mbridge/msdk/tracker/network/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/tracker/network/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/j;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/mbridge/msdk/tracker/network/toolbox/j;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbridge/msdk/tracker/network/toolbox/j;->d:Lcom/mbridge/msdk/tracker/network/p;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/net/UnknownHostException;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/UnknownHostException;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 70
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/network/toolbox/j;->d:Lcom/mbridge/msdk/tracker/network/p;

    if-eqz p0, :cond_0

    .line 71
    const-string v0, "local"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/tracker/network/p;->c(Ljava/lang/String;)V

    .line 72
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/tracker/network/toolbox/i;->b()Lcom/mbridge/msdk/tracker/network/toolbox/i;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/tracker/network/toolbox/i;->a(Ljava/lang/String;Ljava/net/UnknownHostException;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/n;->a:Lcom/mbridge/msdk/thrid/okhttp/n;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/n;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/mbridge/msdk/tracker/network/toolbox/i;->b()Lcom/mbridge/msdk/tracker/network/toolbox/i;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/tracker/network/toolbox/j;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/tracker/network/toolbox/j;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, p1}, Lcom/mbridge/msdk/tracker/network/toolbox/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/net/UnknownHostException;

    const-string v1, "DNS result is empty"

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/tracker/network/toolbox/j;->a(Ljava/lang/String;Ljava/net/UnknownHostException;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-object v0

    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/tracker/network/toolbox/i;->b()Lcom/mbridge/msdk/tracker/network/toolbox/i;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/tracker/network/toolbox/j;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/tracker/network/toolbox/j;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, p1}, Lcom/mbridge/msdk/tracker/network/toolbox/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/net/UnknownHostException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/tracker/network/toolbox/j;->a(Ljava/lang/String;Ljava/net/UnknownHostException;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    throw v0
.end method
