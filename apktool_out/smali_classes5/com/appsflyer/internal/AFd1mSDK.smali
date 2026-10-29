.class public final Lcom/appsflyer/internal/AFd1mSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final getMonetizationNetwork:Lcom/appsflyer/internal/AFd1gSDK;

.field final getRevenue:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1gSDK;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1gSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFd1mSDK;->getRevenue:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
