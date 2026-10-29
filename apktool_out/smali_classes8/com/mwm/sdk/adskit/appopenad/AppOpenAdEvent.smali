.class public abstract Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEvent$AppOpenAdStatus;,
        Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008&\u0018\u0000 \u000c2\u00020\u0001:\u0002\u000c\rB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEvent;",
        "",
        "status",
        "",
        "metaPlacement",
        "",
        "<init>",
        "(ILjava/lang/String;)V",
        "getStatus",
        "()I",
        "getMetaPlacement",
        "()Ljava/lang/String;",
        "Companion",
        "AppOpenAdStatus",
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
.field public static final AD_MEDIATION_LOAD:I = 0x7d0

.field public static final AD_MEDIATION_LOAD_FAIL:I = 0x7d2

.field public static final AD_MEDIATION_TRY_TO_DISPLAY:I = 0x7d1

.field public static final AD_NETWORK_ERROR:I = 0xbbb

.field public static final AD_NETWORK_LOAD:I = 0xbb9

.field public static final AD_NETWORK_SHOWN:I = 0xbba

.field public static final AD_SDK_DISMISSED:I = 0x3eb

.field public static final AD_SDK_LOADED:I = 0x3ea

.field public static final AD_SDK_SHOWN:I = 0x3e9

.field public static final AD_SDK_SHOW_SKIPPED:I = 0x3e8

.field public static final AD_SDK_TIMEOUT:I = 0x3ec

.field public static final Companion:Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEvent$Companion;


# instance fields
.field private final metaPlacement:Ljava/lang/String;

.field private final status:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEvent;->Companion:Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEvent$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEvent;->status:I

    iput-object p2, p0, Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEvent;->metaPlacement:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getMetaPlacement()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEvent;->metaPlacement:Ljava/lang/String;

    return-object p0
.end method

.method public final getStatus()I
    .locals 0

    iget p0, p0, Lcom/mwm/sdk/adskit/appopenad/AppOpenAdEvent;->status:I

    return p0
.end method
