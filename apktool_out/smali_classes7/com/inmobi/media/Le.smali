.class public final Lcom/inmobi/media/Le;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Bj;
.implements Lcom/inmobi/media/Ih;
.implements Lcom/inmobi/media/I;
.implements Lcom/inmobi/media/g;


# instance fields
.field public final a:Lcom/inmobi/media/Sc;

.field public final b:Lcom/inmobi/media/x;

.field public final c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

.field public final d:Lcom/inmobi/media/Ej;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Sc;Lcom/inmobi/media/x;Lcom/inmobi/ads/controllers/PublisherCallbacks;Lcom/inmobi/media/Ej;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Le;->a:Lcom/inmobi/media/Sc;

    iput-object p2, p0, Lcom/inmobi/media/Le;->b:Lcom/inmobi/media/x;

    iput-object p3, p0, Lcom/inmobi/media/Le;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    iput-object p4, p0, Lcom/inmobi/media/Le;->d:Lcom/inmobi/media/Ej;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/inmobi/media/Le;->b:Lcom/inmobi/media/x;

    .line 33
    iget-object v0, v0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/p1;

    .line 34
    iget-object v0, v0, Lcom/inmobi/media/p1;->c:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    .line 35
    const-string v1, "AUM-NativeUnTrackedState"

    const-string v2, "Initialize Called"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Le;->a:Lcom/inmobi/media/Sc;

    .line 37
    iget-object p0, p0, Lcom/inmobi/media/Sc;->b:Lcom/inmobi/media/Wc;

    .line 38
    invoke-virtual {p0}, Lcom/inmobi/media/Wc;->d()V

    return-void
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/Le;->b:Lcom/inmobi/media/x;

    iget-object v0, v0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/p1;

    iget-object v0, v0, Lcom/inmobi/media/p1;->c:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    const-string v1, "AUM-NativeUnTrackedState"

    const-string v2, "registerViewForTracking"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/Le;->a:Lcom/inmobi/media/Sc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/Sc;->b:Lcom/inmobi/media/Wc;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Wc;->a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/Le;->b:Lcom/inmobi/media/x;

    iget-object v0, v0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/p1;

    iget-object v0, v0, Lcom/inmobi/media/p1;->c:Lcom/inmobi/media/y9;

    if-eqz v0, :cond_0

    const-string v1, "AUM-NativeUnTrackedState"

    const-string v2, "onAdDisplayed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/y9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/inmobi/media/Ge;

    iget-object v1, p0, Lcom/inmobi/media/Le;->a:Lcom/inmobi/media/Sc;

    iget-object v2, p0, Lcom/inmobi/media/Le;->b:Lcom/inmobi/media/x;

    iget-object v3, p0, Lcom/inmobi/media/Le;->c:Lcom/inmobi/ads/controllers/PublisherCallbacks;

    iget-object v4, p0, Lcom/inmobi/media/Le;->d:Lcom/inmobi/media/Ej;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inmobi/media/Ge;-><init>(Lcom/inmobi/media/Sc;Lcom/inmobi/media/x;Lcom/inmobi/ads/controllers/PublisherCallbacks;Lcom/inmobi/media/Ej;)V

    iget-object v1, p0, Lcom/inmobi/media/Le;->d:Lcom/inmobi/media/Ej;

    invoke-virtual {v1, v0, p0}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/Bj;Lcom/inmobi/media/Bj;)V

    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/Le;->d:Lcom/inmobi/media/Ej;

    new-instance v1, Lcom/inmobi/media/z5;

    iget-object v2, p0, Lcom/inmobi/media/Le;->a:Lcom/inmobi/media/Sc;

    iget-object v3, p0, Lcom/inmobi/media/Le;->b:Lcom/inmobi/media/x;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lcom/inmobi/media/z5;-><init>(Lcom/inmobi/media/Sc;Lcom/inmobi/media/t1;Lcom/inmobi/media/E8;)V

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/Bj;Lcom/inmobi/media/Bj;)V

    return-void
.end method
