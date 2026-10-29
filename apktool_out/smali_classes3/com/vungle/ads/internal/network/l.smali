.class public final Lcom/vungle/ads/internal/network/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/network/m;

.field public final synthetic b:Lcom/vungle/ads/internal/network/a;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/network/m;Lcom/vungle/ads/internal/network/a;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/network/l;->a:Lcom/vungle/ads/internal/network/m;

    iput-object p2, p0, Lcom/vungle/ads/internal/network/l;->b:Lcom/vungle/ads/internal/network/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lcom/vungle/ads/internal/network/l;->b:Lcom/vungle/ads/internal/network/a;

    invoke-interface {p0, p2}, Lcom/vungle/ads/internal/network/a;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/vungle/ads/internal/network/h;->a(Ljava/lang/Throwable;)V

    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p1, "OkHttpCall"

    const-string p2, "Cannot pass failure to callback"

    invoke-static {p1, p2, p0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    const-string v0, "OkHttpCall"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p1, p0, Lcom/vungle/ads/internal/network/l;->a:Lcom/vungle/ads/internal/network/m;

    invoke-static {p1, p2}, Lcom/vungle/ads/internal/network/m;->a(Lcom/vungle/ads/internal/network/m;Lokhttp3/Response;)Lcom/vungle/ads/internal/network/o;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p0, p0, Lcom/vungle/ads/internal/network/l;->b:Lcom/vungle/ads/internal/network/a;

    invoke-interface {p0, p1}, Lcom/vungle/ads/internal/network/a;->a(Lcom/vungle/ads/internal/network/o;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/vungle/ads/internal/network/h;->a(Ljava/lang/Throwable;)V

    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p1, "Cannot pass response to callback"

    invoke-static {v0, p1, p0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    sget-boolean p2, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p2, "[enqueue] Failed to parse response: "

    invoke-static {p2}, Lcom/iab/omid/library/vungle/internal/l;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vungle/ads/internal/network/h;->a(Ljava/lang/Throwable;)V

    :try_start_2
    iget-object p0, p0, Lcom/vungle/ads/internal/network/l;->b:Lcom/vungle/ads/internal/network/a;

    invoke-interface {p0, p1}, Lcom/vungle/ads/internal/network/a;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lcom/vungle/ads/internal/network/h;->a(Ljava/lang/Throwable;)V

    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p1, "Cannot pass failure to callback"

    invoke-static {v0, p1, p0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
