.class final Lcom/appsflyer/internal/AFf1jSDK$4;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFf1jSDK;-><init>(Lcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/internal/AFf1hSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsy1;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "getCurrencyIso4217Code",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic getMediationNetwork:Lcom/appsflyer/internal/AFf1jSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFf1jSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFf1jSDK$4;->getMediationNetwork:Lcom/appsflyer/internal/AFf1jSDK;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getCurrencyIso4217Code()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/appsflyer/internal/AFf1jSDK$4;->getMediationNetwork:Lcom/appsflyer/internal/AFf1jSDK;

    invoke-static {p0}, Lcom/appsflyer/internal/AFf1jSDK;->getRevenue(Lcom/appsflyer/internal/AFf1jSDK;)Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object p0

    const-string v0, "com.appsflyer.rc.sandbox"

    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFc1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1jSDK$4;->getCurrencyIso4217Code()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
