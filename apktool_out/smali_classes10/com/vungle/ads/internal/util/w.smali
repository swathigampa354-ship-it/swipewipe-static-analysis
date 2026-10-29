.class public final Lcom/vungle/ads/internal/util/w;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Lcom/vungle/ads/internal/util/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vungle/ads/internal/util/v;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/util/w;->a:Lcom/vungle/ads/internal/util/v;

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p1, "receive ringermode: "

    const-string v0, "RingerModeReceiver"

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "android.media.RINGER_MODE_CHANGED"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "android.media.EXTRA_RINGER_MODE"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    sget-boolean v1, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    if-eqz p2, :cond_3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lcom/vungle/ads/internal/util/w;->a:Lcom/vungle/ads/internal/util/v;

    if-eqz p0, :cond_4

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/vungle/ads/internal/util/v;->a(Z)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/vungle/ads/internal/util/w;->a:Lcom/vungle/ads/internal/util/v;

    if-eqz p0, :cond_4

    invoke-interface {p0, p1}, Lcom/vungle/ads/internal/util/v;->a(Z)V

    return-void

    :cond_3
    iget-object p0, p0, Lcom/vungle/ads/internal/util/w;->a:Lcom/vungle/ads/internal/util/v;

    if-eqz p0, :cond_4

    invoke-interface {p0, p1}, Lcom/vungle/ads/internal/util/v;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    invoke-static {v0, p0}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method
