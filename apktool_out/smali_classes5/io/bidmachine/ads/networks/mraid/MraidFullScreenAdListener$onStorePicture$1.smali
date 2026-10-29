.class public final Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener$onStorePicture$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/util/SafeExecutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener;->onStorePicture(Lio/bidmachine/iab/mraid/MraidInterstitial;Ljava/lang/String;Lio/bidmachine/iab/utils/IabClickCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/bidmachine/util/SafeExecutable<",
        "Lio/bidmachine/util/ProcessUrlResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "io/bidmachine/ads/networks/mraid/MraidFullScreenAdListener$onStorePicture$1",
        "Lio/bidmachine/util/SafeExecutable;",
        "Lio/bidmachine/util/ProcessUrlResult;",
        "onExecute",
        "",
        "input",
        "bidmachine-android-sdk_ba_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $iabClickCallback:Lio/bidmachine/iab/utils/IabClickCallback;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/utils/IabClickCallback;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener$onStorePicture$1;->$iabClickCallback:Lio/bidmachine/iab/utils/IabClickCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExecute(Lio/bidmachine/util/ProcessUrlResult;)V
    .locals 0
    .param p1    # Lio/bidmachine/util/ProcessUrlResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener$onStorePicture$1;->$iabClickCallback:Lio/bidmachine/iab/utils/IabClickCallback;

    invoke-interface {p0}, Lio/bidmachine/iab/utils/IabClickCallback;->clickHandled()V

    return-void
.end method

.method public bridge synthetic onExecute(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Lio/bidmachine/util/ProcessUrlResult;

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAdListener$onStorePicture$1;->onExecute(Lio/bidmachine/util/ProcessUrlResult;)V

    return-void
.end method
