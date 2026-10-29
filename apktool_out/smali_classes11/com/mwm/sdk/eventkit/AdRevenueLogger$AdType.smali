.class public final enum Lcom/mwm/sdk/eventkit/AdRevenueLogger$AdType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/eventkit/AdRevenueLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mwm/sdk/eventkit/AdRevenueLogger$AdType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mwm/sdk/eventkit/AdRevenueLogger$AdType;",
        "",
        "BANNER",
        "INTERSTITIAL",
        "NATIVE",
        "REWARDED",
        "APP_OPEN",
        "event-kit"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum APP_OPEN:Lcom/mwm/sdk/eventkit/AdRevenueLogger$AdType;

.field public static final enum BANNER:Lcom/mwm/sdk/eventkit/AdRevenueLogger$AdType;

.field public static final enum INTERSTITIAL:Lcom/mwm/sdk/eventkit/AdRevenueLogger$AdType;

.field public static final enum NATIVE:Lcom/mwm/sdk/eventkit/AdRevenueLogger$AdType;

.field public static final enum REWARDED:Lcom/mwm/sdk/eventkit/AdRevenueLogger$AdType;

.field public static final synthetic a:[Lcom/mwm/sdk/eventkit/AdRevenueLogger$AdType;

.field public static final synthetic b:Ljz0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/mwm/sdk/eventkit/AdRevenueLogger$AdType;

    const/4 v1, 0x0

    const-string v2, "BANNER"

    invoke-direct {v0, v1, v2}, Lcom/mwm/sdk/eventkit/AdRevenueLogger$AdType;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/mwm/sdk/eventkit/AdRevenueLogger$AdType;->BANNER:Lcom/mwm/sdk/eventkit/AdRevenueLogger$AdType;

    new-instance v1, Lcom/mwm/sdk/eventkit/AdRevenueLogger$AdType;

    const/4 v2, 0x1

    const-string v3, "INTERSTITIAL"

    invoke-direct {v1, v2, v3}, Lcom/mwm/sdk/eventkit/AdRevenueLogger$AdType;-><init>(ILjava/lang/String;)V

    sput-object v1, Lcom/mwm/sdk/eventkit/AdRevenueLogger$AdType;->INTERSTITIAL:Lcom/mwm/sdk/eventkit/AdRevenueLogger$AdType;

    new-instance v2, Lcom/mwm/sdk/eventkit/AdRevenueLogger$AdType;

    const/4 v3, 0x2

    const-string v4, "NATIVE"

    invoke-direct {v2, v3, v4}, Lcom/mwm/sdk/eventkit/AdRevenueLogger$AdType;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/mwm/sdk/eventkit/AdRevenueLogger$AdType;->NATIVE:Lcom/mwm/sdk/eventkit/AdRevenueLogger$AdType;

    new-instance v3, Lcom/mwm/sdk/eventkit/AdRevenueLogger$AdType;

    const/4 v4, 0x3

    const-string v5, "REWARDED"

    invoke-direct {v3, v4, v5}, Lcom/mwm/sdk/eventkit/AdRevenueLogger$AdType;-><init>(ILjava/lang/String;)V

    sput-object v3, Lcom/mwm/sdk/eventkit/AdRevenueLogger$AdType;->REWARDED:Lcom/mwm/sdk/eventkit/AdRevenueLogger$AdType;

    new-instance v4, Lcom/mwm/sdk/eventkit/AdRevenueLogger$AdType;

    const/4 v5, 0x4

    const-string v6, "APP_OPEN"

    invoke-direct {v4, v5, v6}, Lcom/mwm/sdk/eventkit/AdRevenueLogger$AdType;-><init>(ILjava/lang/String;)V

    sput-object v4, Lcom/mwm/sdk/eventkit/AdRevenueLogger$AdType;->APP_OPEN:Lcom/mwm/sdk/eventkit/AdRevenueLogger$AdType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/mwm/sdk/eventkit/AdRevenueLogger$AdType;

    move-result-object v0

    sput-object v0, Lcom/mwm/sdk/eventkit/AdRevenueLogger$AdType;->a:[Lcom/mwm/sdk/eventkit/AdRevenueLogger$AdType;

    new-instance v1, Lkz0;

    invoke-direct {v1, v0}, Lkz0;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lcom/mwm/sdk/eventkit/AdRevenueLogger$AdType;->b:Ljz0;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Ljz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljz0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/mwm/sdk/eventkit/AdRevenueLogger$AdType;->b:Ljz0;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mwm/sdk/eventkit/AdRevenueLogger$AdType;
    .locals 1

    const-class v0, Lcom/mwm/sdk/eventkit/AdRevenueLogger$AdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mwm/sdk/eventkit/AdRevenueLogger$AdType;

    return-object p0
.end method

.method public static values()[Lcom/mwm/sdk/eventkit/AdRevenueLogger$AdType;
    .locals 1

    sget-object v0, Lcom/mwm/sdk/eventkit/AdRevenueLogger$AdType;->a:[Lcom/mwm/sdk/eventkit/AdRevenueLogger$AdType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mwm/sdk/eventkit/AdRevenueLogger$AdType;

    return-object v0
.end method
