.class Lio/bidmachine/ads/networks/gam_dynamic/VersionManager$1;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/ads/networks/gam_dynamic/VersionManager;->initializeVersionWrapperList()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/VersionWrapperImpl;

    invoke-direct {v0}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v21_0_0/VersionWrapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/VersionWrapperImpl;

    invoke-direct {v0}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v22_0_0/VersionWrapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lio/bidmachine/ads/networks/gam_dynamic/versions/v23_0_0/VersionWrapperImpl;

    invoke-direct {v0}, Lio/bidmachine/ads/networks/gam_dynamic/versions/v23_0_0/VersionWrapperImpl;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
