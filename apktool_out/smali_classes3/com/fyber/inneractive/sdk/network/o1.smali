.class public final Lcom/fyber/inneractive/sdk/network/o1;
.super Lcom/fyber/inneractive/sdk/network/l;
.source "SourceFile"


# instance fields
.field public final g:Lokhttp3/Response;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/l;Lokhttp3/Response;)V
    .locals 0

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/network/l;-><init>()V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/o1;->g:Lokhttp3/Response;

    iget-object p2, p1, Lcom/fyber/inneractive/sdk/network/l;->d:Ljava/util/Map;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/l;->d:Ljava/util/Map;

    iget-object p2, p1, Lcom/fyber/inneractive/sdk/network/l;->c:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/l;->c:Ljava/io/InputStream;

    iget-object p2, p1, Lcom/fyber/inneractive/sdk/network/l;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/l;->e:Ljava/lang/String;

    iget p1, p1, Lcom/fyber/inneractive/sdk/network/l;->a:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/network/l;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-super {p0}, Lcom/fyber/inneractive/sdk/network/l;->a()V

    iget-object p0, p0, Lcom/fyber/inneractive/sdk/network/o1;->g:Lokhttp3/Response;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lokhttp3/Response;->close()V

    :cond_0
    return-void
.end method
