.class public abstract Lcom/vungle/ads/internal/network/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Lokhttp3/Response;)Lcom/vungle/ads/internal/network/o;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/vungle/ads/internal/network/o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/vungle/ads/internal/network/o;-><init>(Lokhttp3/Response;Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    const-string p0, "rawResponse must be successful response"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lokhttp3/Response;)Lcom/vungle/ads/internal/network/o;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/vungle/ads/internal/network/o;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/vungle/ads/internal/network/o;-><init>(Lokhttp3/Response;Ljava/lang/Object;I)V

    return-object v0

    .line 25
    :cond_0
    const-string p0, "rawResponse should not be successful response"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-object v1
.end method
