.class final Lcom/appsflyer/internal/AFc1pSDK$4;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFc1pSDK;-><init>(Lcom/appsflyer/internal/AFc1gSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsy1;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/content/SharedPreferences;",
        "m_",
        "()Landroid/content/SharedPreferences;"
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
.field private synthetic getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1pSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1pSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1pSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1pSDK;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1pSDK$4;->m_()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public final m_()Landroid/content/SharedPreferences;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/appsflyer/internal/AFc1pSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-static {p0}, Lcom/appsflyer/internal/AFc1pSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFc1pSDK;)Lcom/appsflyer/internal/AFc1gSDK;

    move-result-object p0

    iget-object p0, p0, Lcom/appsflyer/internal/AFc1gSDK;->getMonetizationNetwork:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method
