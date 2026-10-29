.class public final Lcom/mwm/android/sdk/dynamic_screen/main/Dummy$adsRewardDelegate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/main/AdsRewardDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/android/sdk/dynamic_screen/main/Dummy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mwm/android/sdk/dynamic_screen/main/Dummy$adsRewardDelegate$1",
        "Lcom/mwm/android/sdk/dynamic_screen/main/AdsRewardDelegate;",
        "handleAdsReward",
        "",
        "completion",
        "Lcom/mwm/android/sdk/dynamic_screen/main/AdsRewardDelegate$Completion;",
        "ds-android-sdk"
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleAdsReward(Lcom/mwm/android/sdk/dynamic_screen/main/AdsRewardDelegate$Completion;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/mwm/android/sdk/dynamic_screen/main/AdsRewardDelegate$Completion;->succeeded()V

    return-void
.end method
