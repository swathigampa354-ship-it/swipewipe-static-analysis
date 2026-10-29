.class public final Lcom/appsflyer/internal/AFe1vSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFe1vSDK$AFa1ySDK;,
        Lcom/appsflyer/internal/AFe1vSDK$AFa1uSDK;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0015\u0010\n\u001a\u00020\r8BX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0011\u001a\u00020\r8BX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u00128G\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\r8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0014\u001a\u00020\r8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0015"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFe1vSDK;",
        "",
        "Lcom/appsflyer/internal/AFc1oSDK;",
        "p0",
        "Lcom/appsflyer/internal/AFc1qSDK;",
        "p1",
        "<init>",
        "(Lcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/internal/AFc1qSDK;)V",
        "getRevenue",
        "Lcom/appsflyer/internal/AFc1oSDK;",
        "getMediationNetwork",
        "Lcom/appsflyer/internal/AFc1qSDK;",
        "component1",
        "",
        "component2",
        "Lvy1;",
        "AFAdRevenueData",
        "getMonetizationNetwork",
        "",
        "()Z",
        "getCurrencyIso4217Code",
        "()Ljava/lang/String;",
        "component3",
        "AFa1ySDK"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AFa1ySDK:Lcom/appsflyer/internal/AFe1vSDK$AFa1ySDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static component1:Lcom/appsflyer/internal/AFe1ySDK;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final component4:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static getCurrencyIso4217Code:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static getMonetizationNetwork:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final AFAdRevenueData:Lvy1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component2:Lvy1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFc1qSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getRevenue:Lcom/appsflyer/internal/AFc1oSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/appsflyer/internal/AFe1vSDK$AFa1ySDK;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFe1vSDK$AFa1ySDK;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appsflyer/internal/AFe1vSDK;->AFa1ySDK:Lcom/appsflyer/internal/AFe1vSDK$AFa1ySDK;

    const-string v0, "https://%scdn-%ssettings.%s/android/v1/%s/settings"

    sput-object v0, Lcom/appsflyer/internal/AFe1vSDK;->getMonetizationNetwork:Ljava/lang/String;

    const-string v0, "https://%scdn-%stestsettings.%s/android/v1/%s/settings"

    sput-object v0, Lcom/appsflyer/internal/AFe1vSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    const-string v0, "playstore"

    const-string v1, "googleplaystore"

    const-string v2, "googleplay"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFe1vSDK;->component4:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/internal/AFc1qSDK;)V
    .locals 0
    .param p1    # Lcom/appsflyer/internal/AFc1oSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFc1qSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1vSDK;->getRevenue:Lcom/appsflyer/internal/AFc1oSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFe1vSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    new-instance p1, Lcom/appsflyer/internal/AFe1vSDK$5;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFe1vSDK$5;-><init>(Lcom/appsflyer/internal/AFe1vSDK;)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1vSDK;->component2:Lvy1;

    new-instance p1, Lcom/appsflyer/internal/AFe1vSDK$1;

    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFe1vSDK$1;-><init>(Lcom/appsflyer/internal/AFe1vSDK;)V

    invoke-static {p1}, Lhz1;->b(Lkotlin/jvm/functions/Function0;)Lb54;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1vSDK;->AFAdRevenueData:Lvy1;

    return-void
.end method

.method public static final synthetic AFAdRevenueData(Lcom/appsflyer/internal/AFe1vSDK;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1vSDK;->component2:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Li23;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SHA-256"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lkotlin/text/Regex;

    const-string v0, "[^\\w]+"

    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getMediationNetwork(Lcom/appsflyer/internal/AFe1ySDK;)V
    .locals 0

    .line 69
    sput-object p0, Lcom/appsflyer/internal/AFe1vSDK;->component1:Lcom/appsflyer/internal/AFe1ySDK;

    return-void
.end method

.method public static getMediationNetwork()Z
    .locals 1

    .line 70
    sget-object v0, Lcom/appsflyer/internal/AFe1vSDK;->component1:Lcom/appsflyer/internal/AFe1ySDK;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic getMonetizationNetwork(Lcom/appsflyer/internal/AFe1vSDK;)Lcom/appsflyer/internal/AFc1oSDK;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1vSDK;->getRevenue:Lcom/appsflyer/internal/AFc1oSDK;

    return-object p0
.end method

.method public static final synthetic getMonetizationNetwork()Ljava/util/List;
    .locals 1

    .line 4
    sget-object v0, Lcom/appsflyer/internal/AFe1vSDK;->component4:Ljava/util/List;

    return-object v0
.end method

.method public static final getMonetizationNetwork(Lcom/appsflyer/internal/AFe1ySDK;)V
    .locals 0
    .param p0    # Lcom/appsflyer/internal/AFe1ySDK;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/appsflyer/internal/AFe1vSDK$AFa1ySDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFe1ySDK;)V

    return-void
.end method

.method public static final synthetic getRevenue(Lcom/appsflyer/internal/AFe1vSDK;)Lcom/appsflyer/internal/AFc1qSDK;
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/internal/AFe1vSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1qSDK;

    return-object p0
.end method


# virtual methods
.method public final AFAdRevenueData()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/appsflyer/internal/AFe1vSDK;->getMediationNetwork()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/appsflyer/internal/AFe1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1tSDK;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/appsflyer/internal/AFe1tSDK;->getRevenue:Lcom/appsflyer/internal/AFe1tSDK;

    :goto_0
    sget-object v0, Lcom/appsflyer/internal/AFe1vSDK$AFa1uSDK;->AFAdRevenueData:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    return-object v2

    :cond_1
    invoke-static {}, Lwj4;->b()V

    return-object v1

    :cond_2
    sget-object p0, Lcom/appsflyer/internal/AFe1vSDK;->component1:Lcom/appsflyer/internal/AFe1ySDK;

    if-eqz p0, :cond_3

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1ySDK;->getCurrencyIso4217Code:Ljava/lang/String;

    :cond_3
    if-nez v1, :cond_4

    return-object v2

    :cond_4
    return-object v1

    :cond_5
    const-string p0, "appsflyersdk.com"

    return-object p0
.end method

.method public final getCurrencyIso4217Code()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/appsflyer/internal/AFe1vSDK;->getMediationNetwork()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/appsflyer/internal/AFe1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1tSDK;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFe1tSDK;->getRevenue:Lcom/appsflyer/internal/AFe1tSDK;

    :goto_0
    sget-object v1, Lcom/appsflyer/internal/AFe1vSDK$AFa1uSDK;->AFAdRevenueData:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 p0, 0x2

    const/4 v1, 0x0

    if-eq v0, p0, :cond_2

    const/4 p0, 0x3

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lwj4;->b()V

    return-object v1

    :cond_2
    sget-object p0, Lcom/appsflyer/internal/AFe1vSDK;->component1:Lcom/appsflyer/internal/AFe1ySDK;

    if-eqz p0, :cond_3

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1ySDK;->getMonetizationNetwork:Ljava/lang/String;

    :cond_3
    if-nez v1, :cond_4

    :goto_1
    const-string p0, ""

    return-object p0

    :cond_4
    return-object v1

    :cond_5
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1vSDK;->AFAdRevenueData:Lvy1;

    invoke-interface {p0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
