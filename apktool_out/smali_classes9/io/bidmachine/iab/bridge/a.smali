.class abstract Lio/bidmachine/iab/bridge/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lio/bidmachine/iab/utils/Base32;

.field static final synthetic b:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/iab/utils/Base32;

    invoke-direct {v0}, Lio/bidmachine/iab/utils/Base32;-><init>()V

    sput-object v0, Lio/bidmachine/iab/bridge/a;->a:Lio/bidmachine/iab/utils/Base32;

    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3

    .line 163
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 164
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    const/4 v2, 0x1

    aget-object p0, p0, v2

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static a(Lio/bidmachine/iab/mraid/MraidWebView;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidWebView;->getController()Lio/bidmachine/iab/mraid/MraidWebViewController;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    .line 158
    :cond_1
    const-string v0, "nativeStorage.fireErrorEvent(\'internal error\');"

    invoke-virtual {p0, v0}, Lio/bidmachine/iab/mraid/MraidWebViewController;->injectJs(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lio/bidmachine/iab/mraid/MraidWebView;Ljava/lang/String;)V
    .locals 5

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lio/bidmachine/iab/bridge/a;->a(Lio/bidmachine/iab/mraid/MraidWebView;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    sget-object v0, Lio/bidmachine/iab/bridge/a;->a:Lio/bidmachine/iab/utils/Base32;

    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/iab/utils/Base32;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/iab/bridge/a;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lio/bidmachine/iab/bridge/a;->a(Lio/bidmachine/iab/mraid/MraidWebView;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    sget-boolean v1, Lio/bidmachine/iab/bridge/a;->b:Z

    if-nez v1, :cond_3

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {p0}, Lio/bidmachine/iab/bridge/a;->a(Lio/bidmachine/iab/mraid/MraidWebView;)V

    return-void

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lio/bidmachine/iab/bridge/a;->a(Lio/bidmachine/iab/mraid/MraidWebView;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    if-nez v1, :cond_6

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_6
    :goto_1
    const-string v1, "fireReadDefaultsSuccessEvent"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, p1, v0}, Lio/bidmachine/iab/bridge/a;->a(Lio/bidmachine/iab/mraid/MraidWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_2
    return-void

    :goto_3
    invoke-static {p0}, Lio/bidmachine/iab/bridge/a;->a(Lio/bidmachine/iab/mraid/MraidWebView;)V

    const-string p0, "NativeStorage"

    invoke-static {p0, p1}, Lio/bidmachine/iab/mraid/MraidLog;->e(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Lio/bidmachine/iab/mraid/MraidWebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "UTF-8"

    .line 144
    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lio/bidmachine/iab/bridge/a;->a(Lio/bidmachine/iab/mraid/MraidWebView;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    :try_start_0
    sget-object v1, Lio/bidmachine/iab/bridge/a;->a:Lio/bidmachine/iab/utils/Base32;

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/bidmachine/iab/utils/Base32;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 146
    invoke-static {p2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    .line 147
    invoke-static {p1}, Lio/bidmachine/iab/bridge/a;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    .line 148
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lio/bidmachine/iab/bridge/a;->a(Lio/bidmachine/iab/mraid/MraidWebView;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 149
    :cond_1
    sget-boolean v0, Lio/bidmachine/iab/bridge/a;->b:Z

    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 150
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 151
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 152
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    .line 153
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 154
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 155
    :goto_2
    invoke-static {p0}, Lio/bidmachine/iab/bridge/a;->a(Lio/bidmachine/iab/mraid/MraidWebView;)V

    .line 156
    const-string p0, "NativeStorage"

    invoke-static {p0, p1}, Lio/bidmachine/iab/mraid/MraidLog;->e(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Lio/bidmachine/iab/mraid/MraidWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidWebView;->getController()Lio/bidmachine/iab/mraid/MraidWebViewController;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    .line 160
    :cond_1
    const-string v0, "(\""

    const-string v1, "\", \""

    .line 161
    const-string v2, "nativeStorage."

    invoke-static {v2, p1, v0, p2, v1}, Lpo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 162
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\");"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/MraidWebViewController;->injectJs(Ljava/lang/String;)V

    return-void
.end method

.method private static varargs a(Lio/bidmachine/iab/mraid/MraidWebView;[Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    .line 165
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/MraidWebView;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 166
    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    .line 167
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 168
    invoke-static {p0}, Lio/bidmachine/iab/bridge/a;->a(Lio/bidmachine/iab/mraid/MraidWebView;)V

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1

    .line 169
    :cond_3
    :goto_1
    invoke-static {p0}, Lio/bidmachine/iab/bridge/a;->a(Lio/bidmachine/iab/mraid/MraidWebView;)V

    return v0
.end method

.method public static b(Lio/bidmachine/iab/mraid/MraidWebView;Ljava/lang/String;)V
    .locals 5

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lio/bidmachine/iab/bridge/a;->a(Lio/bidmachine/iab/mraid/MraidWebView;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lio/bidmachine/iab/bridge/a;->a:Lio/bidmachine/iab/utils/Base32;

    const-string v2, "UTF-8"

    invoke-static {p1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/iab/utils/Base32;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lio/bidmachine/iab/bridge/a;->b:Z

    if-nez v2, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    move-object v1, v0

    goto/16 :goto_7

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {v2, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v0, 0x2000

    :try_start_2
    new-array v0, v0, [B

    if-eqz v1, :cond_5

    :goto_2
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v4, v3, :cond_5

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v3, v0

    if-lez v3, :cond_8

    sget-boolean v3, Lio/bidmachine/iab/bridge/a;->b:Z

    if-nez v3, :cond_7

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_7
    :goto_3
    const-string v3, "fireReadFileSuccessEvent"

    const/4 v4, 0x2

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, p1, v0}, Lio/bidmachine/iab/bridge/a;->a(Lio/bidmachine/iab/mraid/MraidWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    invoke-static {p0}, Lio/bidmachine/iab/bridge/a;->a(Lio/bidmachine/iab/mraid/MraidWebView;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    invoke-static {v1}, Lio/bidmachine/iab/utils/Utils;->close(Ljava/io/Closeable;)V

    invoke-static {v2}, Lio/bidmachine/iab/utils/Utils;->close(Ljava/io/Closeable;)V

    return-void

    :goto_5
    move-object v0, v2

    goto :goto_7

    :catchall_2
    move-exception p1

    goto :goto_7

    :cond_9
    :goto_6
    :try_start_3
    invoke-static {p0}, Lio/bidmachine/iab/bridge/a;->a(Lio/bidmachine/iab/mraid/MraidWebView;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0}, Lio/bidmachine/iab/utils/Utils;->close(Ljava/io/Closeable;)V

    invoke-static {v0}, Lio/bidmachine/iab/utils/Utils;->close(Ljava/io/Closeable;)V

    return-void

    :goto_7
    :try_start_4
    invoke-static {p0}, Lio/bidmachine/iab/bridge/a;->a(Lio/bidmachine/iab/mraid/MraidWebView;)V

    const-string p0, "NativeStorage"

    invoke-static {p0, p1}, Lio/bidmachine/iab/mraid/MraidLog;->e(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {v1}, Lio/bidmachine/iab/utils/Utils;->close(Ljava/io/Closeable;)V

    invoke-static {v0}, Lio/bidmachine/iab/utils/Utils;->close(Ljava/io/Closeable;)V

    return-void

    :catchall_3
    move-exception p0

    invoke-static {v1}, Lio/bidmachine/iab/utils/Utils;->close(Ljava/io/Closeable;)V

    invoke-static {v0}, Lio/bidmachine/iab/utils/Utils;->close(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static b(Lio/bidmachine/iab/mraid/MraidWebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "UTF-8"

    .line 183
    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lio/bidmachine/iab/bridge/a;->a(Lio/bidmachine/iab/mraid/MraidWebView;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 184
    :try_start_0
    sget-object v2, Lio/bidmachine/iab/bridge/a;->a:Lio/bidmachine/iab/utils/Base32;

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/bidmachine/iab/utils/Base32;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 185
    invoke-static {p2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    .line 186
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lio/bidmachine/iab/bridge/a;->a(Lio/bidmachine/iab/mraid/MraidWebView;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 187
    sget-boolean v0, Lio/bidmachine/iab/bridge/a;->b:Z

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 188
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 189
    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 190
    invoke-static {p1}, Lcom/safedk/android/internal/partials/BidMachineFilesBridge;->fileOutputStreamCtor(Ljava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 191
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1

    move-object v1, p1

    .line 192
    :goto_1
    invoke-virtual {v1, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    :cond_4
    invoke-static {v1}, Lio/bidmachine/iab/utils/Utils;->flush(Ljava/io/Flushable;)V

    .line 194
    invoke-static {v1}, Lio/bidmachine/iab/utils/Utils;->close(Ljava/io/Closeable;)V

    return-void

    .line 195
    :goto_2
    :try_start_1
    invoke-static {p0}, Lio/bidmachine/iab/bridge/a;->a(Lio/bidmachine/iab/mraid/MraidWebView;)V

    .line 196
    const-string p0, "NativeStorage"

    invoke-static {p0, p1}, Lio/bidmachine/iab/mraid/MraidLog;->e(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    invoke-static {v1}, Lio/bidmachine/iab/utils/Utils;->flush(Ljava/io/Flushable;)V

    .line 198
    invoke-static {v1}, Lio/bidmachine/iab/utils/Utils;->close(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception p0

    .line 199
    invoke-static {v1}, Lio/bidmachine/iab/utils/Utils;->flush(Ljava/io/Flushable;)V

    .line 200
    invoke-static {v1}, Lio/bidmachine/iab/utils/Utils;->close(Ljava/io/Closeable;)V

    .line 201
    throw p0
.end method
