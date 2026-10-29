.class public Lcom/appsflyer/internal/AFd1bSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AFAdRevenueData:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final areAllFieldsValid:Z

.field private final component1:Z

.field private component2:Z

.field private final component3:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public component4:I

.field public getCurrencyIso4217Code:Z

.field public final getMediationNetwork:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final getMonetizationNetwork:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public getRevenue:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 28
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFd1bSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/appsflyer/internal/AFd1bSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;ZB)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;ZB)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZB)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p6, 0x1

    iput-boolean p6, p0, Lcom/appsflyer/internal/AFd1bSDK;->component2:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1bSDK;->getCurrencyIso4217Code:Z

    iput-boolean p6, p0, Lcom/appsflyer/internal/AFd1bSDK;->getRevenue:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/appsflyer/internal/AFd1bSDK;->component4:I

    iput-object p1, p0, Lcom/appsflyer/internal/AFd1bSDK;->getMediationNetwork:Ljava/lang/String;

    iput-object p2, p0, Lcom/appsflyer/internal/AFd1bSDK;->component3:[B

    iput-object p3, p0, Lcom/appsflyer/internal/AFd1bSDK;->getMonetizationNetwork:Ljava/lang/String;

    iput-object p4, p0, Lcom/appsflyer/internal/AFd1bSDK;->AFAdRevenueData:Ljava/util/Map;

    iput-boolean p5, p0, Lcom/appsflyer/internal/AFd1bSDK;->component1:Z

    iput-boolean p6, p0, Lcom/appsflyer/internal/AFd1bSDK;->areAllFieldsValid:Z

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Z
    .locals 0

    iget-boolean p0, p0, Lcom/appsflyer/internal/AFd1bSDK;->component2:Z

    return p0
.end method

.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lcom/appsflyer/internal/AFd1bSDK;->getRevenue:Z

    return p0
.end method

.method public final getCurrencyIso4217Code()Z
    .locals 0

    iget-boolean p0, p0, Lcom/appsflyer/internal/AFd1bSDK;->getCurrencyIso4217Code:Z

    return p0
.end method

.method public final getMediationNetwork()Z
    .locals 0

    iget-boolean p0, p0, Lcom/appsflyer/internal/AFd1bSDK;->component1:Z

    return p0
.end method

.method public final getMonetizationNetwork()Z
    .locals 0

    iget-boolean p0, p0, Lcom/appsflyer/internal/AFd1bSDK;->areAllFieldsValid:Z

    return p0
.end method

.method public final getRevenue()[B
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1bSDK;->component3:[B

    return-object p0
.end method
