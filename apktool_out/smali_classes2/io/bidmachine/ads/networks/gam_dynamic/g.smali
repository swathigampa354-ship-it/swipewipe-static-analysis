.class public final synthetic Lio/bidmachine/ads/networks/gam_dynamic/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;

.field public final synthetic b:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/g;->a:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;

    iput-object p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/g;->b:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/g;->a:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/g;->b:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    invoke-static {v0, p0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->c(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)V

    return-void
.end method
