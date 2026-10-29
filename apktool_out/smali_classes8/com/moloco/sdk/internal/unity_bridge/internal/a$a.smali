.class public final Lcom/moloco/sdk/internal/unity_bridge/internal/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/publisher/AdLoad$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/unity_bridge/internal/a;->a(Lcom/moloco/sdk/publisher/InterstitialAd;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/unity_bridge/internal/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/moloco/sdk/publisher/InterstitialAd;

.field public final synthetic d:Landroid/os/Handler;

.field public final synthetic e:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/unity_bridge/internal/a;Ljava/lang/String;Lcom/moloco/sdk/publisher/InterstitialAd;Landroid/os/Handler;Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$a;->a:Lcom/moloco/sdk/internal/unity_bridge/internal/a;

    iput-object p2, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$a;->c:Lcom/moloco/sdk/publisher/InterstitialAd;

    iput-object p4, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$a;->d:Landroid/os/Handler;

    iput-object p5, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$a;->e:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-interface {p0, p1}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;->onAdLoadSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError;)V
    .locals 0

    invoke-virtual {p2}, Lcom/moloco/sdk/publisher/MolocoAdError;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;->onAdLoadFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onAdLoadFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$a;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$a;->e:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;

    iget-object p0, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$a;->b:Ljava/lang/String;

    new-instance v2, Lcom/appsflyer/internal/d;

    const/4 v3, 0x7

    invoke-direct {v2, v1, p0, p1, v3}, Lcom/appsflyer/internal/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAdLoadSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$a;->a:Lcom/moloco/sdk/internal/unity_bridge/internal/a;

    invoke-static {p1}, Lcom/moloco/sdk/internal/unity_bridge/internal/a;->a(Lcom/moloco/sdk/internal/unity_bridge/internal/a;)Lio/ktor/util/collections/ConcurrentMap;

    move-result-object p1

    iget-object v0, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$a;->c:Lcom/moloco/sdk/publisher/InterstitialAd;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$a;->d:Landroid/os/Handler;

    iget-object v0, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$a;->e:Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;

    iget-object p0, p0, Lcom/moloco/sdk/internal/unity_bridge/internal/a$a;->b:Ljava/lang/String;

    new-instance v1, Lcom/moloco/sdk/internal/unity_bridge/internal/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lcom/moloco/sdk/internal/unity_bridge/internal/b;-><init>(Lcom/moloco/sdk/internal/unity_bridge/MolocoUnityLoadCallback;Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
