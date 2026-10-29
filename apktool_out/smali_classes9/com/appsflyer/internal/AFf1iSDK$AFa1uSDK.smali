.class final enum Lcom/appsflyer/internal/AFf1iSDK$AFa1uSDK;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFf1iSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AFa1uSDK"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFf1iSDK$AFa1uSDK;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic AFAdRevenueData:[Lcom/appsflyer/internal/AFf1iSDK$AFa1uSDK;

.field public static final enum getMediationNetwork:Lcom/appsflyer/internal/AFf1iSDK$AFa1uSDK;

.field public static final enum getRevenue:Lcom/appsflyer/internal/AFf1iSDK$AFa1uSDK;


# instance fields
.field getMonetizationNetwork:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/appsflyer/internal/AFf1iSDK$AFa1uSDK;

    const/4 v1, 0x0

    const-string/jumbo v2, "xps"

    const-string v3, "XPOSED"

    invoke-direct {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFf1iSDK$AFa1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsflyer/internal/AFf1iSDK$AFa1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1iSDK$AFa1uSDK;

    new-instance v1, Lcom/appsflyer/internal/AFf1iSDK$AFa1uSDK;

    const/4 v2, 0x1

    const-string v3, "frd"

    const-string v4, "FRIDA"

    invoke-direct {v1, v4, v2, v3}, Lcom/appsflyer/internal/AFf1iSDK$AFa1uSDK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/appsflyer/internal/AFf1iSDK$AFa1uSDK;->getRevenue:Lcom/appsflyer/internal/AFf1iSDK$AFa1uSDK;

    filled-new-array {v0, v1}, [Lcom/appsflyer/internal/AFf1iSDK$AFa1uSDK;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFf1iSDK$AFa1uSDK;->AFAdRevenueData:[Lcom/appsflyer/internal/AFf1iSDK$AFa1uSDK;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/appsflyer/internal/AFf1iSDK$AFa1uSDK;->getMonetizationNetwork:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFf1iSDK$AFa1uSDK;
    .locals 1

    const-class v0, Lcom/appsflyer/internal/AFf1iSDK$AFa1uSDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFf1iSDK$AFa1uSDK;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFf1iSDK$AFa1uSDK;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFf1iSDK$AFa1uSDK;->AFAdRevenueData:[Lcom/appsflyer/internal/AFf1iSDK$AFa1uSDK;

    invoke-virtual {v0}, [Lcom/appsflyer/internal/AFf1iSDK$AFa1uSDK;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFf1iSDK$AFa1uSDK;

    return-object v0
.end method
