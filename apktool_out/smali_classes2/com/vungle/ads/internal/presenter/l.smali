.class public final Lcom/vungle/ads/internal/presenter/l;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/presenter/r;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/presenter/r;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/l;->a:Lcom/vungle/ads/internal/presenter/r;

    iput-wide p2, p0, Lcom/vungle/ads/internal/presenter/l;->b:J

    iput-wide p4, p0, Lcom/vungle/ads/internal/presenter/l;->c:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/l;->a:Lcom/vungle/ads/internal/presenter/r;

    iget-object v0, v0, Lcom/vungle/ads/internal/presenter/r;->d:Lcom/vungle/ads/internal/ui/z;

    iget-wide v1, p0, Lcom/vungle/ads/internal/presenter/l;->b:J

    iget-wide v3, p0, Lcom/vungle/ads/internal/presenter/l;->c:J

    iget-object p0, v0, Lcom/vungle/ads/internal/ui/z;->m:Landroid/webkit/WebView;

    if-eqz p0, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "window.vungle.mraidBridgeExt.notifyAvailableDiskSpace("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-static {v5, v3, v4, v1}, Ljh0;->l(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/vungle/ads/internal/ui/z;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
