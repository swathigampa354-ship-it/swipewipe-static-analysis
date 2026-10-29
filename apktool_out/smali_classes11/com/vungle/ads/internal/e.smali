.class public final Lcom/vungle/ads/internal/e;
.super Lcom/vungle/ads/internal/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "NEW"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/vungle/ads/internal/h;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vungle/ads/internal/h;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/vungle/ads/internal/h;->b:Lcom/vungle/ads/internal/d;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/vungle/ads/internal/h;->c:Lcom/vungle/ads/internal/g;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/vungle/ads/internal/h;->g:Lcom/vungle/ads/internal/a;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "idle"

    return-object p0
.end method
