.class public abstract Lio/bidmachine/ads/networks/gam_dynamic/versions/BaseVersionWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;


# instance fields
.field private final minDeviceApiVersion:I

.field private final versionForWhichCompiled:Lio/bidmachine/utils/version/Version;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILio/bidmachine/utils/version/Version;)V
    .locals 0
    .param p2    # Lio/bidmachine/utils/version/Version;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/BaseVersionWrapper;->minDeviceApiVersion:I

    iput-object p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/BaseVersionWrapper;->versionForWhichCompiled:Lio/bidmachine/utils/version/Version;

    return-void
.end method


# virtual methods
.method public getMinDeviceApiVersion()I
    .locals 0

    iget p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/BaseVersionWrapper;->minDeviceApiVersion:I

    return p0
.end method

.method public getVersionForWhichCompiled()Lio/bidmachine/utils/version/Version;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/BaseVersionWrapper;->versionForWhichCompiled:Lio/bidmachine/utils/version/Version;

    return-object p0
.end method
