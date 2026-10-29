.class public final Lcom/vungle/ads/internal/k1;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/r1;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/r1;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/k1;->a:Lcom/vungle/ads/internal/r1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/vungle/ads/internal/util/p;->b:Lcom/vungle/ads/internal/util/p;

    iget-object p0, p0, Lcom/vungle/ads/internal/k1;->a:Lcom/vungle/ads/internal/r1;

    invoke-static {p0}, Lcom/vungle/ads/internal/r1;->a(Lcom/vungle/ads/internal/r1;)Lcom/vungle/ads/internal/executor/a;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/executor/d;

    iget-object p0, p0, Lcom/vungle/ads/internal/executor/d;->a:Lcom/vungle/ads/internal/executor/j;

    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/util/p;->a(Lcom/vungle/ads/internal/executor/j;)V

    return-object v0
.end method
