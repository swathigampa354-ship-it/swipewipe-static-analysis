.class public final Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEventSdkShowSkipped;
.super Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEventLayerSdk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEventSdkShowSkipped$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEventSdkShowSkipped;",
        "Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEventLayerSdk;",
        "reason",
        "",
        "metaPlacement",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getReason",
        "()Ljava/lang/String;",
        "Companion",
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
.field public static final Companion:Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEventSdkShowSkipped$Companion;

.field private static final REASON_NOT_ENOUGH_TIME_ELAPSED:Ljava/lang/String; = "not_enough_time_elapsed"


# instance fields
.field private final reason:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEventSdkShowSkipped$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEventSdkShowSkipped$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEventSdkShowSkipped;->Companion:Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEventSdkShowSkipped$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3e8

    invoke-direct {p0, v0, p2}, Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEventLayerSdk;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEventSdkShowSkipped;->reason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getReason()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEventSdkShowSkipped;->reason:Ljava/lang/String;

    return-object p0
.end method
