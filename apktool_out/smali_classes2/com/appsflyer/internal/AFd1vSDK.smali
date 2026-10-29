.class public final Lcom/appsflyer/internal/AFd1vSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFd1uSDK;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# instance fields
.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFc1cSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1cSDK;)V
    .locals 0
    .param p1    # Lcom/appsflyer/internal/AFc1cSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1cSDK;

    return-void
.end method


# virtual methods
.method public final getMonetizationNetwork([BLjava/util/Map;I)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/appsflyer/internal/AFd1tSDK;

    const/16 v0, 0x7d0

    invoke-direct {p3, p1, p2, v0}, Lcom/appsflyer/internal/AFd1tSDK;-><init>([BLjava/util/Map;I)V

    invoke-virtual {p3}, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1cSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1cSDK;->getCurrencyIso4217Code()Z

    :cond_0
    return-void
.end method
