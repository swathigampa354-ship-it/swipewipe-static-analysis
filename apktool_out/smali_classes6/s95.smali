.class public final Ls95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/internal/network/NetworkManager;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;Landroid/content/res/AssetManager;Lkg4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls95;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls95;->b:Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;

    iput-object p2, p0, Ls95;->c:Ljava/lang/Object;

    iput-object p3, p0, Ls95;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;Lvc5;Ls95;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls95;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lgo4;->b(Ljava/lang/Object;)V

    .line 18
    iput-object p1, p0, Ls95;->b:Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;

    .line 19
    iput-object p2, p0, Ls95;->c:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, Ls95;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getBodyString(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Ls95;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Not supported. Url: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, Ls95;->b:Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;

    invoke-interface {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;->getDebugParams()Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;->getAssetsDynamicConfigurationFolderName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ls95;->c:Ljava/lang/Object;

    check-cast p0, Lvc5;

    invoke-virtual {p0, p1, p2}, Lvc5;->getBodyString(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Ls95;->d:Ljava/lang/Object;

    check-cast p0, Ls95;

    invoke-virtual {p0, p1, p2}, Ls95;->getBodyString(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasInternetConnection()Z
    .locals 4

    iget v0, p0, Ls95;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Ls95;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lkg4;

    iget-object p0, v3, Lkg4;->b:Ljava/lang/Object;

    check-cast p0, Lpe5;

    iget-object p0, p0, Lpe5;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p0

    if-eqz p0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    iget-object v0, p0, Ls95;->b:Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;

    invoke-interface {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;->getDebugParams()Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;->getAssetsDynamicConfigurationFolderName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ls95;->c:Ljava/lang/Object;

    check-cast p0, Lvc5;

    iget-object p0, p0, Lvc5;->c:Lry4;

    iget-object p0, p0, Lry4;->b:Ljava/lang/Object;

    check-cast p0, Lpe5;

    iget-object p0, p0, Lpe5;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, v2

    goto :goto_0

    :cond_1
    check-cast v3, Ls95;

    invoke-virtual {v3}, Ls95;->hasInternetConnection()Z

    move-result v1

    :cond_2
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final postDownloadSync(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Ljava/io/File;)Z
    .locals 8

    iget v0, p0, Ls95;->a:I

    iget-object v1, p0, Ls95;->b:Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;

    iget-object v2, p0, Ls95;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Landroid/content/res/AssetManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p0, 0x3e8

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;->getDebugParams()Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;->getAssetsDynamicConfigurationFolderName()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    const/4 p2, 0x1

    const/4 p3, 0x0

    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance p3, Ljava/util/zip/ZipOutputStream;

    new-instance p4, Ljava/io/BufferedOutputStream;

    invoke-direct {p4, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p3, p4}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2, p0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_0

    new-array p4, p1, [Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    array-length v1, p4

    move v3, p1

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, p4, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/zip/ZipEntry;

    invoke-direct {v6, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v6}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const/16 v4, 0x1000

    new-array v4, v4, [B

    :goto_2
    invoke-virtual {v5, v4}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    invoke-virtual {p3, v4, p1, v6}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_2

    :cond_1
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array p0, p2, [Ljava/io/Closeable;

    aput-object v0, p0, p1

    invoke-static {p0}, Ls60;->a([Ljava/io/Closeable;)V

    move p1, p2

    goto :goto_6

    :goto_3
    move-object p3, v0

    goto :goto_4

    :catch_1
    move-object p3, v0

    goto :goto_5

    :catchall_1
    move-exception p0

    :goto_4
    new-array p2, p2, [Ljava/io/Closeable;

    aput-object p3, p2, p1

    invoke-static {p2}, Ls60;->a([Ljava/io/Closeable;)V

    throw p0

    :catch_2
    :goto_5
    new-array p0, p2, [Ljava/io/Closeable;

    aput-object p3, p0, p1

    invoke-static {p0}, Ls60;->a([Ljava/io/Closeable;)V

    goto :goto_6

    :cond_3
    const-string p0, "Should not use this manager, assetsPatchName is null"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    :goto_6
    return p1

    :pswitch_0
    invoke-interface {v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/debug/DebugManager;->getDebugParams()Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/main/DebugParams;->getAssetsDynamicConfigurationFolderName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    check-cast v2, Lvc5;

    invoke-virtual {v2, p1, p2, p3, p4}, Lvc5;->postDownloadSync(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Ljava/io/File;)Z

    move-result p0

    goto :goto_7

    :cond_4
    iget-object p0, p0, Ls95;->d:Ljava/lang/Object;

    check-cast p0, Ls95;

    invoke-virtual {p0, p1, p2, p3, p4}, Ls95;->postDownloadSync(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;Ljava/io/File;)Z

    move-result p0

    :goto_7
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
