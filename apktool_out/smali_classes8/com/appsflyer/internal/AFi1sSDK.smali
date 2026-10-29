.class public final Lcom/appsflyer/internal/AFi1sSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private getMonetizationNetwork:Z

.field public final getRevenue:Lcom/appsflyer/internal/AFi1ySDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/appsflyer/internal/AFi1ySDK;)V
    .locals 0
    .param p2    # Lcom/appsflyer/internal/AFi1ySDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/appsflyer/internal/AFi1sSDK;->getMonetizationNetwork:Z

    iput-object p2, p0, Lcom/appsflyer/internal/AFi1sSDK;->getRevenue:Lcom/appsflyer/internal/AFi1ySDK;

    return-void
.end method


# virtual methods
.method public final getCurrencyIso4217Code()Z
    .locals 0

    iget-boolean p0, p0, Lcom/appsflyer/internal/AFi1sSDK;->getMonetizationNetwork:Z

    return p0
.end method
