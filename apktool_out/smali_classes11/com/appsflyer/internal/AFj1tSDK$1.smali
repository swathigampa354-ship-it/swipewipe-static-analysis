.class final Lcom/appsflyer/internal/AFj1tSDK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFj1tSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1tSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFj1tSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFj1tSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1tSDK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/internal/AFj1tSDK$1;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1tSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFj1tSDK;->getRevenue:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
