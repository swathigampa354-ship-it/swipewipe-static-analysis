.class public Lcom/ironsource/c8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/c8$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "POST"

.field private static final b:Ljava/lang/String; = "GET"

.field private static final c:Ljava/lang/String; = "ISHttpService"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ironsource/Pd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/ironsource/Pd;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    new-instance v0, Lcom/ironsource/c8$a$a;

    invoke-direct {v0}, Lcom/ironsource/c8$a$a;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/c8$a$a;->c(Ljava/lang/String;)Lcom/ironsource/c8$a$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ironsource/c8$a$a;->a(Ljava/lang/String;)Lcom/ironsource/c8$a$a;

    move-result-object p0

    const-string p1, "GET"

    invoke-virtual {p0, p1}, Lcom/ironsource/c8$a$a;->d(Ljava/lang/String;)Lcom/ironsource/c8$a$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/ironsource/c8$a$a;->a(Ljava/util/List;)Lcom/ironsource/c8$a$a;

    invoke-virtual {v0}, Lcom/ironsource/c8$a$a;->a()Lcom/ironsource/c8$a;

    move-result-object p0

    invoke-static {p0}, Lcom/ironsource/c8;->b(Lcom/ironsource/c8$a;)Lcom/ironsource/Pd;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/ironsource/c8$a;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/ironsource/c8$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 68
    iget v1, p0, Lcom/ironsource/c8$a;->d:I

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 69
    iget v1, p0, Lcom/ironsource/c8$a;->e:I

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 70
    iget-object p0, p0, Lcom/ironsource/c8$a;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Ljava/net/HttpURLConnection;Lcom/ironsource/c8$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    invoke-virtual {p1}, Lcom/ironsource/c8$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p1, Lcom/ironsource/c8$a;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/ironsource/c8$a;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 53
    array-length v0, p1

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {p0, p1}, Lcom/ironsource/c8;->a(Ljava/net/HttpURLConnection;[B)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 57
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 59
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-static {p0}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->urlConnectionGetOutputStream(Ljava/net/URLConnection;)Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 60
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 61
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 62
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 63
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 64
    throw p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/ironsource/c8$a;)Lcom/ironsource/Pd;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "ISHttpService"

    const-string v1, "Failed post to "

    iget-object v2, p0, Lcom/ironsource/c8$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/c8$a;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/ironsource/c8;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lcom/ironsource/Pd;

    invoke-direct {v2}, Lcom/ironsource/Pd;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/ironsource/c8;->a(Lcom/ironsource/c8$a;)Ljava/net/HttpURLConnection;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, p0, Lcom/ironsource/c8$a;->g:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lcom/ironsource/c8;->a(Ljava/net/HttpURLConnection;Ljava/util/List;)V

    invoke-static {v4, p0}, Lcom/ironsource/c8;->a(Ljava/net/HttpURLConnection;Lcom/ironsource/c8$a;)V

    invoke-static {v4}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v4}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v5

    iput v5, v2, Lcom/ironsource/Pd;->a:I

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/ironsource/wg;->a(Ljava/io/InputStream;)[B

    move-result-object v5

    iput-object v5, v2, Lcom/ironsource/Pd;->b:[B
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :catch_0
    move-exception v5

    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    goto :goto_2

    :catch_1
    move-exception v2

    :goto_0
    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    goto/16 :goto_7

    :catch_2
    move-exception v2

    goto :goto_0

    :cond_0
    :goto_1
    if-eqz v3, :cond_4

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v4, v3

    goto/16 :goto_8

    :catch_3
    move-exception v5

    move-object v4, v3

    :goto_2
    :try_start_2
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    new-instance p0, Lcom/ironsource/Fc;

    invoke-direct {p0, v5}, Lcom/ironsource/Fc;-><init>(Ljava/lang/Exception;)V

    throw p0

    :catchall_2
    move-exception p0

    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    goto :goto_8

    :cond_2
    :goto_3
    if-eqz v3, :cond_5

    invoke-static {v3}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v6

    iput v6, v2, Lcom/ironsource/Pd;->a:I

    const/16 v7, 0x190

    if-lt v6, v7, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/c8$a;->a:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " StatusCode: "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v2, Lcom/ironsource/Pd;->a:I

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v4, :cond_3

    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    :goto_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_5

    :cond_3
    move-object v4, v3

    :cond_4
    :goto_5
    invoke-static {v4}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    return-object v2

    :cond_5
    :try_start_3
    throw v5

    :catch_4
    move-exception v2

    :goto_6
    move-object v4, v3

    goto :goto_7

    :catch_5
    move-exception v2

    goto :goto_6

    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/ironsource/c8$a;->a:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " exception: "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_8
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_6
    if-eqz v4, :cond_7

    invoke-static {v4}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->httpUrlConnectionDisconnect(Ljava/net/HttpURLConnection;)V

    :cond_7
    throw p0

    :cond_8
    new-instance p0, Ljava/security/InvalidParameterException;

    const-string v0, "not valid params"

    invoke-direct {p0, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ironsource/Pd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/ironsource/Pd;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 215
    new-instance v0, Lcom/ironsource/c8$a$a;

    invoke-direct {v0}, Lcom/ironsource/c8$a$a;-><init>()V

    .line 216
    invoke-virtual {v0, p0}, Lcom/ironsource/c8$a$a;->c(Ljava/lang/String;)Lcom/ironsource/c8$a$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ironsource/c8$a$a;->a(Ljava/lang/String;)Lcom/ironsource/c8$a$a;

    move-result-object p0

    const-string p1, "POST"

    invoke-virtual {p0, p1}, Lcom/ironsource/c8$a$a;->d(Ljava/lang/String;)Lcom/ironsource/c8$a$a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/ironsource/c8$a$a;->a(Ljava/util/List;)Lcom/ironsource/c8$a$a;

    .line 217
    invoke-virtual {v0}, Lcom/ironsource/c8$a$a;->a()Lcom/ironsource/c8$a;

    move-result-object p0

    invoke-static {p0}, Lcom/ironsource/c8;->b(Lcom/ironsource/c8$a;)Lcom/ironsource/Pd;

    move-result-object p0

    return-object p0
.end method
