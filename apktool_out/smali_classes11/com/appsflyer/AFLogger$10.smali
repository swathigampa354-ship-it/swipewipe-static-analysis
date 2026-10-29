.class final Lcom/appsflyer/AFLogger$10;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/AFLogger;->v(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsy1;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/appsflyer/internal/AFh1ySDK;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/appsflyer/internal/AFh1ySDK;",
        "p0",
        "",
        "getMediationNetwork",
        "(Lcom/appsflyer/internal/AFh1ySDK;)V"
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
.field private synthetic $getCurrencyIso4217Code:Ljava/lang/String;

.field private synthetic $getMonetizationNetwork:Lcom/appsflyer/internal/AFg1cSDK;

.field private synthetic $getRevenue:Z


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/AFLogger$10;->$getMonetizationNetwork:Lcom/appsflyer/internal/AFg1cSDK;

    iput-object p2, p0, Lcom/appsflyer/AFLogger$10;->$getCurrencyIso4217Code:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/appsflyer/AFLogger$10;->$getRevenue:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getMediationNetwork(Lcom/appsflyer/internal/AFh1ySDK;)V
    .locals 2
    .param p1    # Lcom/appsflyer/internal/AFh1ySDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/appsflyer/AFLogger$10;->$getMonetizationNetwork:Lcom/appsflyer/internal/AFg1cSDK;

    iget-object v1, p0, Lcom/appsflyer/AFLogger$10;->$getCurrencyIso4217Code:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/appsflyer/AFLogger$10;->$getRevenue:Z

    invoke-virtual {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFh1ySDK;->v(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/appsflyer/internal/AFh1ySDK;

    invoke-virtual {p0, p1}, Lcom/appsflyer/AFLogger$10;->getMediationNetwork(Lcom/appsflyer/internal/AFh1ySDK;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
