.class public final Lcom/inmobi/media/Tc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Ih;
.implements Lcom/inmobi/media/bl;
.implements Lcom/inmobi/media/Qo;


# instance fields
.field public final a:Lcom/inmobi/media/y9;

.field public final b:Lcom/inmobi/media/Nc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/ah;Lcom/inmobi/media/Uc;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/inmobi/media/ai;->a:Lcom/inmobi/media/Nb;

    iget-object v0, p2, Lcom/inmobi/media/ah;->h:Ljava/lang/String;

    const-string v1, "native"

    invoke-static {v1, v0}, Lcom/inmobi/media/ai;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/y9;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/Tc;->a:Lcom/inmobi/media/y9;

    new-instance v0, Lcom/inmobi/media/q1;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/q1;-><init>(Lcom/inmobi/media/Tc;Lcom/inmobi/media/ah;)V

    new-instance p2, Lcom/inmobi/media/p1;

    invoke-direct {p2, p1, p0, v0}, Lcom/inmobi/media/p1;-><init>(Landroid/content/Context;Lcom/inmobi/media/Tc;Lcom/inmobi/media/q1;)V

    new-instance p1, Lcom/inmobi/media/Nc;

    invoke-direct {p1, p2, p3}, Lcom/inmobi/media/Nc;-><init>(Lcom/inmobi/media/p1;Lcom/inmobi/media/Uc;)V

    iput-object p1, p0, Lcom/inmobi/media/Tc;->b:Lcom/inmobi/media/Nc;

    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/inmobi/media/Tc;->b:Lcom/inmobi/media/Nc;

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Nc;->a(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(ID)Ljava/lang/String;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/inmobi/media/Tc;->b:Lcom/inmobi/media/Nc;

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/Nc;->a(ID)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/inmobi/media/Tc;->b:Lcom/inmobi/media/Nc;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/Nc;->a(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/Tc;->b:Lcom/inmobi/media/Nc;

    invoke-virtual {p0}, Lcom/inmobi/media/Nc;->d()V

    return-void
.end method
