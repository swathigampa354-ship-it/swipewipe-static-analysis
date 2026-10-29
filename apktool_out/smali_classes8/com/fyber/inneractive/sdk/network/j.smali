.class public final Lcom/fyber/inneractive/sdk/network/j;
.super Lcom/fyber/inneractive/sdk/network/l;
.source "SourceFile"


# instance fields
.field public final g:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;ILjava/io/FilterInputStream;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/network/l;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/j;->g:Ljava/net/HttpURLConnection;

    iput p2, p0, Lcom/fyber/inneractive/sdk/network/l;->a:I

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/network/l;->c:Ljava/io/InputStream;

    iput-object p4, p0, Lcom/fyber/inneractive/sdk/network/l;->d:Ljava/util/Map;

    iput-object p5, p0, Lcom/fyber/inneractive/sdk/network/l;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/j;->g:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/safedk/android/internal/partials/DTExchangeNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/network/l;->a()V

    return-void
.end method
