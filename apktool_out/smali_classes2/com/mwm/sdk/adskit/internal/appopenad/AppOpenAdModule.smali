.class public final Lcom/mwm/sdk/adskit/internal/appopenad/AppOpenAdModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/mwm/sdk/adskit/internal/appopenad/AppOpenAdModule;",
        "",
        "<init>",
        "()V",
        "Companion",
        "defadskit/f",
        "ads-kit"
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
.field public static final Companion:Lkz4;

.field private static appOpenAdManager:Lgt4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkz4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/mwm/sdk/adskit/internal/appopenad/AppOpenAdModule;->Companion:Lkz4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAppOpenAdManager$cp()Lgt4;
    .locals 1

    sget-object v0, Lcom/mwm/sdk/adskit/internal/appopenad/AppOpenAdModule;->appOpenAdManager:Lgt4;

    return-object v0
.end method

.method public static final synthetic access$setAppOpenAdManager$cp(Lgt4;)V
    .locals 0

    sput-object p0, Lcom/mwm/sdk/adskit/internal/appopenad/AppOpenAdModule;->appOpenAdManager:Lgt4;

    return-void
.end method

.method public static final init(Lcom/mwm/sdk/adskit/AdsKitWrapper$AppOpenAdManagerWrapper;Lsq4;)V
    .locals 1

    sget-object v0, Lcom/mwm/sdk/adskit/internal/appopenad/AppOpenAdModule;->Companion:Lkz4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mwm/sdk/adskit/internal/appopenad/AppOpenAdModule;->access$getAppOpenAdManager$cp()Lgt4;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lsw4;

    invoke-direct {v0, p0, p1}, Lsw4;-><init>(Lcom/mwm/sdk/adskit/AdsKitWrapper$AppOpenAdManagerWrapper;Lsq4;)V

    invoke-static {v0}, Lcom/mwm/sdk/adskit/internal/appopenad/AppOpenAdModule;->access$setAppOpenAdManager$cp(Lgt4;)V

    return-void
.end method

.method public static final provideAppOpenAdManager()Lgt4;
    .locals 1

    sget-object v0, Lcom/mwm/sdk/adskit/internal/appopenad/AppOpenAdModule;->Companion:Lkz4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mwm/sdk/adskit/internal/appopenad/AppOpenAdModule;->access$getAppOpenAdManager$cp()Lgt4;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Must call init before calling this method"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
