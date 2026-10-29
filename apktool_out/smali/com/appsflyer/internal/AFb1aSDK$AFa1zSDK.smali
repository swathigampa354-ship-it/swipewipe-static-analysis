.class public final Lcom/appsflyer/internal/AFb1aSDK$AFa1zSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1aSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1zSDK"
.end annotation


# static fields
.field private static AFAdRevenueData:J

.field static final synthetic getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1aSDK$AFa1zSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appsflyer/internal/AFb1aSDK$AFa1zSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1aSDK$AFa1zSDK;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/AFb1aSDK$AFa1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1aSDK$AFa1zSDK;

    const-wide/16 v0, 0x1f4

    sput-wide v0, Lcom/appsflyer/internal/AFb1aSDK$AFa1zSDK;->AFAdRevenueData:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMediationNetwork()J
    .locals 2

    sget-wide v0, Lcom/appsflyer/internal/AFb1aSDK$AFa1zSDK;->AFAdRevenueData:J

    return-wide v0
.end method
