.class public final Lcom/appsflyer/internal/AFh1gSDK;
.super Lcom/appsflyer/internal/AFh1mSDK;
.source "SourceFile"


# instance fields
.field public final hashCode:Lcom/appsflyer/internal/AFe1pSDK;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    invoke-direct {p0}, Lcom/appsflyer/internal/AFh1mSDK;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/appsflyer/internal/AFh1gSDK;->hashCode:Lcom/appsflyer/internal/AFe1pSDK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Lcom/appsflyer/internal/AFe1pSDK;Ljava/util/Map;)V
    .locals 2
    .param p4    # Lcom/appsflyer/internal/AFe1pSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/AFe1pSDK;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, p1, v1}, Lcom/appsflyer/internal/AFh1mSDK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object p3, p0, Lcom/appsflyer/internal/AFh1mSDK;->component3:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFh1mSDK;->getMediationNetwork([B)Lcom/appsflyer/internal/AFh1mSDK;

    iput-object p4, p0, Lcom/appsflyer/internal/AFh1gSDK;->hashCode:Lcom/appsflyer/internal/AFe1pSDK;

    if-eqz p5, :cond_0

    iget-object p0, p0, Lcom/appsflyer/internal/AFh1mSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-interface {p0, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Lcom/appsflyer/internal/AFe1pSDK;
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/internal/AFh1gSDK;->hashCode:Lcom/appsflyer/internal/AFe1pSDK;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcom/appsflyer/internal/AFe1pSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1pSDK;

    return-object p0
.end method
