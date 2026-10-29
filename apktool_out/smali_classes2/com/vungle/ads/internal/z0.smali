.class public final Lcom/vungle/ads/internal/z0;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/b1;

.field public final synthetic b:Lcom/vungle/ads/internal/a1;

.field public final synthetic c:Lcom/vungle/ads/internal/model/h0;

.field public final synthetic d:Lcom/vungle/ads/internal/model/i3;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/b1;Lcom/vungle/ads/internal/a1;Lcom/vungle/ads/internal/model/h0;Lcom/vungle/ads/internal/model/i3;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/z0;->a:Lcom/vungle/ads/internal/b1;

    iput-object p2, p0, Lcom/vungle/ads/internal/z0;->b:Lcom/vungle/ads/internal/a1;

    iput-object p3, p0, Lcom/vungle/ads/internal/z0;->c:Lcom/vungle/ads/internal/model/h0;

    iput-object p4, p0, Lcom/vungle/ads/internal/z0;->d:Lcom/vungle/ads/internal/model/i3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/vungle/ads/internal/z0;->a:Lcom/vungle/ads/internal/b1;

    iget-object v1, p0, Lcom/vungle/ads/internal/z0;->b:Lcom/vungle/ads/internal/a1;

    iget-object v2, p0, Lcom/vungle/ads/internal/z0;->c:Lcom/vungle/ads/internal/model/h0;

    iget-object p0, p0, Lcom/vungle/ads/internal/z0;->d:Lcom/vungle/ads/internal/model/i3;

    invoke-static {v0, v1, v2, p0}, Lcom/vungle/ads/internal/b1;->a(Lcom/vungle/ads/internal/b1;Lcom/vungle/ads/internal/a1;Lcom/vungle/ads/internal/model/h0;Lcom/vungle/ads/internal/model/i3;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
