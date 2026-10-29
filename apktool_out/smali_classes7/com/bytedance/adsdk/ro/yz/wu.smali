.class public Lcom/bytedance/adsdk/ro/yz/wu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final fm:Lcom/bytedance/adsdk/ro/yz/wsy;

.field private final ro:Lcom/bytedance/adsdk/ro/yz/ajl;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ro/yz/wsy;Lcom/bytedance/adsdk/ro/yz/ajl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ro/yz/wu;->fm:Lcom/bytedance/adsdk/ro/yz/wsy;

    iput-object p2, p0, Lcom/bytedance/adsdk/ro/yz/wu;->ro:Lcom/bytedance/adsdk/ro/yz/ajl;

    return-void
.end method

.method private fm(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/ro/duv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/ro/duv<",
            "Lcom/bytedance/adsdk/ro/wsy;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_1

    .line 79
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/yz/wu;->fm:Lcom/bytedance/adsdk/ro/yz/wsy;

    if-nez p0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    sget-object p4, Lcom/bytedance/adsdk/ro/yz/lb;->ro:Lcom/bytedance/adsdk/ro/yz/lb;

    invoke-virtual {p0, p2, p3, p4}, Lcom/bytedance/adsdk/ro/yz/wsy;->fm(Ljava/lang/String;Ljava/io/InputStream;Lcom/bytedance/adsdk/ro/yz/lb;)Ljava/io/File;

    move-result-object p0

    .line 81
    new-instance p3, Ljava/util/zip/ZipInputStream;

    new-instance p4, Ljava/io/FileInputStream;

    invoke-direct {p4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p3, p4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, p3, p2}, Lcom/bytedance/adsdk/ro/wu;->fm(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/ro/duv;

    move-result-object p0

    return-object p0

    .line 82
    :cond_1
    :goto_0
    new-instance p0, Ljava/util/zip/ZipInputStream;

    invoke-direct {p0, p3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lcom/bytedance/adsdk/ro/wu;->fm(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/ro/duv;

    move-result-object p0

    return-object p0
.end method

.method private fm(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/ro/duv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/ro/duv<",
            "Lcom/bytedance/adsdk/ro/wsy;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p4, :cond_0

    const-string p4, "application/json"

    :cond_0
    const-string v0, "application/zip"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/x-zip"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "application/x-zip-compressed"

    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    const-string p4, "\\?"

    invoke-virtual {p2, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    aget-object p4, p4, v0

    const-string v0, ".lottie"

    invoke-virtual {p4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/bytedance/adsdk/ro/yz/lb;->fm:Lcom/bytedance/adsdk/ro/yz/lb;

    invoke-direct {p0, p2, p3, p5}, Lcom/bytedance/adsdk/ro/yz/wu;->fm(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/ro/duv;

    move-result-object p3

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p4, Lcom/bytedance/adsdk/ro/yz/lb;->ro:Lcom/bytedance/adsdk/ro/yz/lb;

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/bytedance/adsdk/ro/yz/wu;->fm(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/ro/duv;

    move-result-object p3

    move-object p1, p4

    :goto_1
    if-eqz p5, :cond_3

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ro/duv;->fm()Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_3

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/yz/wu;->fm:Lcom/bytedance/adsdk/ro/yz/wsy;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/ro/yz/wsy;->fm(Ljava/lang/String;Lcom/bytedance/adsdk/ro/yz/lb;)V

    :cond_3
    return-object p3
.end method

.method private fm(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/ro/duv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/ro/duv<",
            "Lcom/bytedance/adsdk/ro/wsy;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1

    .line 83
    iget-object p0, p0, Lcom/bytedance/adsdk/ro/yz/wu;->fm:Lcom/bytedance/adsdk/ro/yz/wsy;

    if-nez p0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    sget-object p3, Lcom/bytedance/adsdk/ro/yz/lb;->fm:Lcom/bytedance/adsdk/ro/yz/lb;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ro/yz/wsy;->fm(Ljava/lang/String;Ljava/io/InputStream;Lcom/bytedance/adsdk/ro/yz/lb;)Ljava/io/File;

    move-result-object p0

    .line 85
    new-instance p2, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ro/wu;->ro(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/ro/duv;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 86
    invoke-static {p2, p0}, Lcom/bytedance/adsdk/ro/wu;->ro(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/ro/duv;

    move-result-object p0

    return-object p0
.end method

.method private lb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/ro/duv;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/ro/duv<",
            "Lcom/bytedance/adsdk/ro/wsy;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ro/yz/wu;->ro:Lcom/bytedance/adsdk/ro/yz/ajl;

    invoke-interface {v0, p2}, Lcom/bytedance/adsdk/ro/yz/ajl;->fm(Ljava/lang/String;)Lcom/bytedance/adsdk/ro/yz/yz;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/adsdk/ro/yz/yz;->fm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/bytedance/adsdk/ro/yz/yz;->ro()Ljava/io/InputStream;

    move-result-object v5

    invoke-interface {v1}, Lcom/bytedance/adsdk/ro/yz/yz;->lb()Ljava/lang/String;

    move-result-object v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/adsdk/ro/yz/wu;->fm(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/ro/duv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/duv;->fm()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_0
    :try_start_2
    new-instance p0, Lcom/bytedance/adsdk/ro/duv;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ro/yz/yz;->yz()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ro/duv;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    return-object p0

    :goto_0
    :try_start_4
    new-instance p1, Lcom/bytedance/adsdk/ro/duv;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ro/duv;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_1

    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_1
    return-object p1

    :goto_1
    if-eqz v1, :cond_2

    :try_start_6
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_2
    throw p0
.end method

.method private ro(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/ro/wsy;
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    iget-object p0, p0, Lcom/bytedance/adsdk/ro/yz/wu;->fm:Lcom/bytedance/adsdk/ro/yz/wsy;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/ro/yz/wsy;->fm(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lcom/bytedance/adsdk/ro/yz/lb;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/io/InputStream;

    sget-object v1, Lcom/bytedance/adsdk/ro/yz/lb;->ro:Lcom/bytedance/adsdk/ro/yz/lb;

    if-ne p2, v1, :cond_2

    new-instance p2, Ljava/util/zip/ZipInputStream;

    invoke-direct {p2, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p1, p2, p3}, Lcom/bytedance/adsdk/ro/wu;->fm(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/ro/duv;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0, p3}, Lcom/bytedance/adsdk/ro/wu;->ro(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/ro/duv;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/duv;->fm()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ro/duv;->fm()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/adsdk/ro/wsy;

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public fm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/ro/duv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/ro/duv<",
            "Lcom/bytedance/adsdk/ro/wsy;",
            ">;"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ro/yz/wu;->ro(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/ro/wsy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    new-instance p0, Lcom/bytedance/adsdk/ro/duv;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ro/duv;-><init>(Ljava/lang/Object;)V

    return-object p0

    .line 78
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ro/yz/wu;->lb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/ro/duv;

    move-result-object p0

    return-object p0
.end method
