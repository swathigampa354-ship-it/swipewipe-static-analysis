.class public final Lio/bidmachine/AdFormat$Banner$matcher$1;
.super Lio/bidmachine/AdFormat$Matcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/AdFormat$Banner;-><init>(Lio/bidmachine/BannerAdSize;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0002\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u0002H\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "io/bidmachine/AdFormat$Banner$matcher$1",
        "Lio/bidmachine/AdFormat$Matcher;",
        "isMatch",
        "",
        "T",
        "Lio/bidmachine/unified/UnifiedAdRequestParams;",
        "adRequestParams",
        "adContentType",
        "Lio/bidmachine/AdContentType;",
        "(Lio/bidmachine/unified/UnifiedAdRequestParams;Lio/bidmachine/AdContentType;)Z",
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
.field final synthetic this$0:Lio/bidmachine/AdFormat$Banner;


# direct methods
.method public constructor <init>(Lio/bidmachine/AdFormat$Banner;Lio/bidmachine/AdsType;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/AdFormat$Banner$matcher$1;->this$0:Lio/bidmachine/AdFormat$Banner;

    invoke-direct {p0, p2}, Lio/bidmachine/AdFormat$Matcher;-><init>(Lio/bidmachine/AdsType;)V

    return-void
.end method


# virtual methods
.method public isMatch(Lio/bidmachine/unified/UnifiedAdRequestParams;Lio/bidmachine/AdContentType;)Z
    .locals 1
    .param p1    # Lio/bidmachine/unified/UnifiedAdRequestParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/AdContentType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/bidmachine/unified/UnifiedAdRequestParams;",
            ">(TT;",
            "Lio/bidmachine/AdContentType;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p1, Lio/bidmachine/unified/UnifiedBannerAdRequestParams;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lio/bidmachine/AdFormat$Banner$matcher$1;->this$0:Lio/bidmachine/AdFormat$Banner;

    invoke-virtual {p2}, Lio/bidmachine/AdFormat$Banner;->getBannerAdSize()Lio/bidmachine/BannerAdSize;

    move-result-object p2

    sget-object v0, Lio/bidmachine/BannerAdSize;->Undefined:Lio/bidmachine/BannerAdSize;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, Lio/bidmachine/AdFormat$Banner$matcher$1;->this$0:Lio/bidmachine/AdFormat$Banner;

    invoke-virtual {p0}, Lio/bidmachine/AdFormat$Banner;->getBannerAdSize()Lio/bidmachine/BannerAdSize;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/BannerAdSize;->toSize()Landroid/util/Size;

    move-result-object p0

    check-cast p1, Lio/bidmachine/unified/UnifiedBannerAdRequestParams;

    invoke-interface {p1}, Lio/bidmachine/unified/UnifiedBannerAdRequestParams;->getAdRequestParameters()Lio/bidmachine/banner/BannerAdRequestParameters;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/banner/BannerAdRequestParameters;->getBannerAdSize()Lio/bidmachine/BannerAdSize;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/BannerAdSize;->toSize()Landroid/util/Size;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
