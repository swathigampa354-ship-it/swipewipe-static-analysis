.class public final Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEventSdkShowSkipped$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEventSdkShowSkipped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEventSdkShowSkipped$Companion;",
        "",
        "<init>",
        "()V",
        "REASON_NOT_ENOUGH_TIME_ELAPSED",
        "",
        "forNotEnoughTimeElapsedReason",
        "Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEventSdkShowSkipped;",
        "metaPlacement",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEventSdkShowSkipped$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forNotEnoughTimeElapsedReason(Ljava/lang/String;)Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEventSdkShowSkipped;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEventSdkShowSkipped;

    const-string v0, "not_enough_time_elapsed"

    invoke-direct {p0, p1, v0}, Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEventSdkShowSkipped;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
