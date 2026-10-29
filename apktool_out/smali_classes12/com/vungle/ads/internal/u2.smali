.class public final Lcom/vungle/ads/internal/u2;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/w2;

.field public final synthetic b:Lcom/vungle/ads/VungleError;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/w2;Lcom/vungle/ads/VungleError;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/u2;->a:Lcom/vungle/ads/internal/w2;

    iput-object p2, p0, Lcom/vungle/ads/internal/u2;->b:Lcom/vungle/ads/VungleError;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string v0, "VungleInitializer"

    const-string v1, "onError"

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/util/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vungle/ads/internal/u2;->a:Lcom/vungle/ads/internal/w2;

    iget-object v0, v0, Lcom/vungle/ads/internal/w2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/vungle/ads/internal/u2;->b:Lcom/vungle/ads/VungleError;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/ads/InitializationListener;

    invoke-interface {v2, v1}, Lcom/vungle/ads/InitializationListener;->onError(Lcom/vungle/ads/VungleError;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/vungle/ads/internal/u2;->a:Lcom/vungle/ads/internal/w2;

    iget-object p0, p0, Lcom/vungle/ads/internal/w2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
