.class public final synthetic Lio/bidmachine/ads/networks/gam/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/bidmachine/ads/networks/gam/GAMLoader$GAMTaskLoader;

.field public final synthetic b:Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;

.field public final synthetic c:Lio/bidmachine/AdsFormat;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/ads/networks/gam/GAMLoader$GAMTaskLoader;Lio/bidmachine/AdsFormat;Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/a;->a:Lio/bidmachine/ads/networks/gam/GAMLoader$GAMTaskLoader;

    iput-object p3, p0, Lio/bidmachine/ads/networks/gam/a;->b:Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;

    iput-object p2, p0, Lio/bidmachine/ads/networks/gam/a;->c:Lio/bidmachine/AdsFormat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/a;->b:Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/a;->c:Lio/bidmachine/AdsFormat;

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/a;->a:Lio/bidmachine/ads/networks/gam/GAMLoader$GAMTaskLoader;

    invoke-static {p0, v1, v0}, Lio/bidmachine/ads/networks/gam/GAMLoader$GAMTaskLoader;->a(Lio/bidmachine/ads/networks/gam/GAMLoader$GAMTaskLoader;Lio/bidmachine/AdsFormat;Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;)V

    return-void
.end method
