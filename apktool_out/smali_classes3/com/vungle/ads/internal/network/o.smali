.class public final Lcom/vungle/ads/internal/network/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/Response;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lokhttp3/Response;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/network/o;->a:Lokhttp3/Response;

    iput-object p2, p0, Lcom/vungle/ads/internal/network/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/Response;Ljava/lang/Object;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/network/o;-><init>(Lokhttp3/Response;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/network/o;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/network/o;->a:Lokhttp3/Response;

    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/network/o;->a:Lokhttp3/Response;

    invoke-virtual {p0}, Lokhttp3/Response;->isSuccessful()Z

    move-result p0

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/network/o;->a:Lokhttp3/Response;

    invoke-virtual {p0}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lokhttp3/Response;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/network/o;->a:Lokhttp3/Response;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/network/o;->a:Lokhttp3/Response;

    invoke-virtual {p0}, Lokhttp3/Response;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
