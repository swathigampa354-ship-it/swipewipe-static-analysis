.class Lio/bidmachine/ads/networks/gam_dynamic/VersionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;)I
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/VersionManager;->lambda$initializeVersionWrapperList$0(Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;)I

    move-result p0

    return p0
.end method

.method public static findVersion(Ljava/util/List;)Lio/bidmachine/utils/version/Version;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lio/bidmachine/utils/version/VersionRange;",
            "Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;",
            ">;>;)",
            "Lio/bidmachine/utils/version/Version;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {v0}, Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;->getMinDeviceApiVersion()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lio/bidmachine/ads/networks/gam_dynamic/VersionManager;->safeGetVersion(Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;)Lio/bidmachine/utils/version/Version;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static findVersionWrapper(Ljava/lang/String;)Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Lio/bidmachine/utils/version/VersionRange;->parseVersionRange(Ljava/lang/String;)Lio/bidmachine/utils/version/VersionRange;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lio/bidmachine/ads/networks/gam_dynamic/VersionManager;->initializeVersionWrapperList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lio/bidmachine/ads/networks/gam_dynamic/VersionManager;->findVersion(Ljava/util/List;)Lio/bidmachine/utils/version/Version;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, v2}, Lio/bidmachine/utils/version/VersionRange;->contains(Lio/bidmachine/utils/version/Version;)Z

    move-result p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lio/bidmachine/utils/version/VersionRange;

    invoke-virtual {v3, v2}, Lio/bidmachine/utils/version/VersionRange;->contains(Lio/bidmachine/utils/version/Version;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static initializeVersionWrapperList()Ljava/util/List;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lio/bidmachine/utils/version/VersionRange;",
            "Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/VersionManager$1;

    invoke-direct {v1}, Lio/bidmachine/ads/networks/gam_dynamic/VersionManager$1;-><init>()V

    new-instance v2, Lio/bidmachine/ads/networks/gam_dynamic/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lio/bidmachine/ads/networks/gam_dynamic/a;-><init>(I)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;

    add-int/lit8 v7, v2, -0x1

    const/4 v8, 0x0

    if-ge v5, v7, :cond_0

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;

    goto :goto_1

    :cond_0
    move-object v7, v8

    :goto_1
    new-instance v9, Lio/bidmachine/utils/version/VersionRange;

    invoke-interface {v6}, Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;->getVersionForWhichCompiled()Lio/bidmachine/utils/version/Version;

    move-result-object v10

    if-eqz v7, :cond_1

    invoke-interface {v7}, Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;->getVersionForWhichCompiled()Lio/bidmachine/utils/version/Version;

    move-result-object v8

    :cond_1
    invoke-direct {v9, v10, v8, v3, v4}, Lio/bidmachine/utils/version/VersionRange;-><init>(Lio/bidmachine/utils/version/Version;Lio/bidmachine/utils/version/Version;ZZ)V

    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v9, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static synthetic lambda$initializeVersionWrapperList$0(Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;)I
    .locals 0

    invoke-interface {p0}, Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;->getVersionForWhichCompiled()Lio/bidmachine/utils/version/Version;

    move-result-object p0

    invoke-interface {p1}, Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;->getVersionForWhichCompiled()Lio/bidmachine/utils/version/Version;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/utils/version/Version;->compareTo(Lio/bidmachine/utils/version/Version;)I

    move-result p0

    return p0
.end method

.method public static safeGetVersion(Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;)Lio/bidmachine/utils/version/Version;
    .locals 0
    .param p0    # Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;->getVersion()Lio/bidmachine/utils/version/Version;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method
