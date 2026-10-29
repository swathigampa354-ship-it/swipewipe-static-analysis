.class final Lio/bidmachine/ads/networks/gam_dynamic/versions/v23_0_0/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ads/networks/gam_dynamic/versions/v23_0_0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lio/bidmachine/ads/networks/gam_dynamic/versions/v23_0_0/d;


# direct methods
.method private constructor <init>(Lio/bidmachine/ads/networks/gam_dynamic/versions/v23_0_0/d;)V
    .locals 0
    .param p1    # Lio/bidmachine/ads/networks/gam_dynamic/versions/v23_0_0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v23_0_0/d$c;->a:Lio/bidmachine/ads/networks/gam_dynamic/versions/v23_0_0/d;

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/ads/networks/gam_dynamic/versions/v23_0_0/d;Lio/bidmachine/ads/networks/gam_dynamic/versions/v23_0_0/d$a;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v23_0_0/d$c;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/versions/v23_0_0/d;)V

    return-void
.end method

.method private synthetic a(Lcom/google/android/gms/ads/AdValue;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v23_0_0/d$c;->a:Lio/bidmachine/ads/networks/gam_dynamic/versions/v23_0_0/d;

    invoke-static {p1}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v23_0_0/e;->a(Lcom/google/android/gms/ads/AdValue;)Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->onPaidEvent(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/ads/networks/gam_dynamic/versions/v23_0_0/d$c;Lcom/google/android/gms/ads/AdValue;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v23_0_0/d$c;->a(Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method


# virtual methods
.method public onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v23_0_0/d$c;->a:Lio/bidmachine/ads/networks/gam_dynamic/versions/v23_0_0/d;

    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/versions/v23_0_0/f;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v23_0_0/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v23_0_0/d;->c(Lio/bidmachine/ads/networks/gam_dynamic/versions/v23_0_0/d;Ljava/lang/Runnable;)V

    return-void
.end method
