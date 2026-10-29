.class public final Lvc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/internal/network/NetworkManager;


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public final b:Lcom/mwm/android/sdk/dynamic_screen/internal/file/FileWriterImpl;

.field public final c:Lry4;

.field public final d:Lokhttp3/MediaType;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lcom/mwm/android/sdk/dynamic_screen/internal/file/FileWriterImpl;Lry4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    iput-object v0, p0, Lvc5;->d:Lokhttp3/MediaType;

    invoke-static {p1}, Lgo4;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lvc5;->a:Lokhttp3/OkHttpClient;

    iput-object p2, p0, Lvc5;->b:Lcom/mwm/android/sdk/dynamic_screen/internal/file/FileWriterImpl;

    iput-object p3, p0, Lvc5;->c:Lry4;

    return-void
.end method


# virtual methods
.method public final getBodyString(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-static {p2}, Lokhttp3/Headers;->of(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    iget-object p0, p0, Lvc5;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/io/Closeable;

    aput-object p0, p1, v0

    aput-object v2, p1, p2

    invoke-static {p1}, Ls60;->a([Ljava/io/Closeable;)V

    return-object v2

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_1

    new-array v1, v1, [Ljava/io/Closeable;

    aput-object p0, v1, v0

    aput-object p1, v1, p2

    invoke-static {v1}, Ls60;->a([Ljava/io/Closeable;)V

    return-object v2

    :cond_1
    :try_start_3
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-array v1, v1, [Ljava/io/Closeable;

    aput-object p0, v1, v0

    aput-object p1, v1, p2

    invoke-static {v1}, Ls60;->a([Ljava/io/Closeable;)V

    return-object v2

    :catchall_0
    move-exception v2

    move-object v3, v2

    move-object v2, p0

    move-object p0, v3

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v3, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v3

    goto :goto_0

    :catch_0
    move-object p1, v2

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object p1, v2

    :goto_0
    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v2, v1, v0

    aput-object p1, v1, p2

    invoke-static {v1}, Ls60;->a([Ljava/io/Closeable;)V

    throw p0

    :catch_1
    move-object p0, v2

    move-object p1, p0

    :catch_2
    :goto_1
    new-array v1, v1, [Ljava/io/Closeable;

    aput-object p0, v1, v0

    aput-object p1, v1, p2

    invoke-static {v1}, Ls60;->a([Ljava/io/Closeable;)V

    return-object v2
.end method

.method public final hasInternetConnection()Z
    .locals 0

    iget-object p0, p0, Lvc5;->c:Lry4;

    iget-object p0, p0, Lry4;->b:Ljava/lang/Object;

    check-cast p0, Lpe5;

    iget-object p0, p0, Lpe5;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final postDownloadSync(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Ljava/io/File;)Z
    .locals 1

    iget-object v0, p0, Lvc5;->d:Lokhttp3/MediaType;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p3

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-static {p2}, Lokhttp3/Headers;->of(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    iget-object p2, p0, Lvc5;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v0, 0xc8

    if-eq p3, v0, :cond_0

    const/16 v0, 0xc9

    if-eq p3, v0, :cond_0

    return p2

    :cond_0
    const/4 p3, 0x0

    :try_start_1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-nez p1, :cond_1

    return p2

    :cond_1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p3

    iget-object p0, p0, Lvc5;->b:Lcom/mwm/android/sdk/dynamic_screen/internal/file/FileWriterImpl;

    invoke-interface {p0, p3, p4}, Lcom/mwm/android/sdk/dynamic_screen/internal/file/FileWriter;->writeFileAtomically(Ljava/io/InputStream;Ljava/io/File;)Z

    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_2

    :try_start_2
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    :cond_2
    return p0

    :catchall_0
    move-exception p0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    :cond_3
    throw p0

    :catch_0
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_4
    return p2
.end method
