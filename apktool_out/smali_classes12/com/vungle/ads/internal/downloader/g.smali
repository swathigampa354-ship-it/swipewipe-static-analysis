.class public final Lcom/vungle/ads/internal/downloader/g;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/downloader/h;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/downloader/h;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/g;->a:Lcom/vungle/ads/internal/downloader/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/g;->a:Lcom/vungle/ads/internal/downloader/h;

    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/h;->b:Lcom/vungle/ads/internal/util/PathProvider;

    invoke-static {p0}, Lcom/vungle/ads/internal/downloader/e;->a(Lcom/vungle/ads/internal/util/PathProvider;)Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method
