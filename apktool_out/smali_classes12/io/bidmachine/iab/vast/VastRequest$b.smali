.class Lio/bidmachine/iab/vast/VastRequest$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/vast/VastRequest;->loadVideoWithUrl(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/iab/vast/VastRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lio/bidmachine/iab/vast/VastRequestListener;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lio/bidmachine/iab/vast/VastRequest;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/vast/VastRequest;Ljava/lang/String;Lio/bidmachine/iab/vast/VastRequestListener;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/vast/VastRequest$b;->d:Lio/bidmachine/iab/vast/VastRequest;

    iput-object p2, p0, Lio/bidmachine/iab/vast/VastRequest$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lio/bidmachine/iab/vast/VastRequest$b;->b:Lio/bidmachine/iab/vast/VastRequestListener;

    iput-object p4, p0, Lio/bidmachine/iab/vast/VastRequest$b;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lio/bidmachine/iab/vast/VastRequest$b;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    iget-object v1, p0, Lio/bidmachine/iab/vast/VastRequest$b;->d:Lio/bidmachine/iab/vast/VastRequest;

    iget-object v2, p0, Lio/bidmachine/iab/vast/VastRequest$b;->c:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lio/bidmachine/iab/vast/VastRequest$b;->b:Lio/bidmachine/iab/vast/VastRequestListener;

    invoke-virtual {v1, v2, v0, p0}, Lio/bidmachine/iab/vast/VastRequest;->loadVideoWithData(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/iab/vast/VastRequestListener;)V

    return-void

    :goto_1
    move-object v0, v2

    goto :goto_4

    :goto_2
    move-object v1, v0

    move-object v0, v2

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception v1

    :goto_3
    :try_start_3
    const-string v2, "VastRequest"

    invoke-static {v2, v1}, Lio/bidmachine/iab/vast/VastLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lio/bidmachine/iab/vast/VastRequest$b;->d:Lio/bidmachine/iab/vast/VastRequest;

    sget-object v3, Lio/bidmachine/iab/vast/VastSpecError;->XML_PARSING:Lio/bidmachine/iab/vast/VastSpecError;

    invoke-virtual {v2, v3}, Lio/bidmachine/iab/vast/VastRequest;->sendVastSpecError(Lio/bidmachine/iab/vast/VastSpecError;)V

    iget-object v2, p0, Lio/bidmachine/iab/vast/VastRequest$b;->d:Lio/bidmachine/iab/vast/VastRequest;

    const-string v3, "Exception during loading xml by url"

    invoke-static {v3, v1}, Lio/bidmachine/iab/IabError;->throwable(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/iab/IabError;

    move-result-object v1

    iget-object p0, p0, Lio/bidmachine/iab/vast/VastRequest$b;->b:Lio/bidmachine/iab/vast/VastRequestListener;

    invoke-static {v2, v1, p0}, Lio/bidmachine/iab/vast/VastRequest;->a(Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/IabError;Lio/bidmachine/iab/vast/VastRequestListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_1
    return-void

    :goto_4
    if-eqz v0, :cond_2

    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_2
    throw p0
.end method
