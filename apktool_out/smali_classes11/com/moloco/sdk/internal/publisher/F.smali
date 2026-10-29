.class public final Lcom/moloco/sdk/internal/publisher/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/publisher/InterstitialAd;
.implements Lcom/moloco/sdk/internal/publisher/s;
.implements Lcom/moloco/sdk/publisher/FullscreenAd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/moloco/sdk/publisher/InterstitialAd;",
        "Lcom/moloco/sdk/internal/publisher/s;",
        "Lcom/moloco/sdk/publisher/FullscreenAd<",
        "Lcom/moloco/sdk/publisher/InterstitialAdShowListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/moloco/sdk/internal/publisher/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/internal/publisher/v<",
            "Lcom/moloco/sdk/publisher/InterstitialAdShowListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/v;)V
    .locals 0
    .param p1    # Lcom/moloco/sdk/internal/publisher/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/v<",
            "-",
            "Lcom/moloco/sdk/publisher/InterstitialAdShowListener;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/F;->a:Lcom/moloco/sdk/internal/publisher/v;

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/F;->a:Lcom/moloco/sdk/internal/publisher/v;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/publisher/v;->a(JJ)V

    return-void
.end method

.method public destroy()V
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/F;->a:Lcom/moloco/sdk/internal/publisher/v;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/v;->destroy()V

    return-void
.end method

.method public getCreateAdObjectDuration-UwyO8pc()J
    .locals 2

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/F;->a:Lcom/moloco/sdk/internal/publisher/v;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/v;->getCreateAdObjectDuration-UwyO8pc()J

    move-result-wide v0

    return-wide v0
.end method

.method public isLoaded()Z
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/F;->a:Lcom/moloco/sdk/internal/publisher/v;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/v;->isLoaded()Z

    move-result p0

    return p0
.end method

.method public load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/publisher/AdLoad$Listener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/F;->a:Lcom/moloco/sdk/internal/publisher/v;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/v;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    return-void
.end method

.method public setCreateAdObjectDuration-LRDsOJo(J)V
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/F;->a:Lcom/moloco/sdk/internal/publisher/v;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/v;->setCreateAdObjectDuration-LRDsOJo(J)V

    return-void
.end method

.method public bridge synthetic show(Lcom/moloco/sdk/publisher/AdShowListener;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/moloco/sdk/publisher/InterstitialAdShowListener;

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/F;->show(Lcom/moloco/sdk/publisher/InterstitialAdShowListener;)V

    return-void
.end method

.method public show(Lcom/moloco/sdk/publisher/InterstitialAdShowListener;)V
    .locals 0
    .param p1    # Lcom/moloco/sdk/publisher/InterstitialAdShowListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/F;->a:Lcom/moloco/sdk/internal/publisher/v;

    invoke-static {p1}, Lcom/moloco/sdk/internal/publisher/G;->a(Lcom/moloco/sdk/publisher/InterstitialAdShowListener;)Lcom/moloco/sdk/publisher/InterstitialAdShowListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/v;->show(Lcom/moloco/sdk/publisher/AdShowListener;)V

    return-void
.end method
