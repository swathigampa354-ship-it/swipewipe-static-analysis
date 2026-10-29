.class public Lio/bidmachine/utils/version/VersionRange;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final from:Lio/bidmachine/utils/version/Version;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final isInclusiveFrom:Z

.field private final isInclusiveTo:Z

.field private final to:Lio/bidmachine/utils/version/Version;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/utils/version/Version;Lio/bidmachine/utils/version/Version;ZZ)V
    .locals 0
    .param p1    # Lio/bidmachine/utils/version/Version;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/utils/version/Version;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/utils/version/VersionRange;->from:Lio/bidmachine/utils/version/Version;

    iput-object p2, p0, Lio/bidmachine/utils/version/VersionRange;->to:Lio/bidmachine/utils/version/Version;

    iput-boolean p3, p0, Lio/bidmachine/utils/version/VersionRange;->isInclusiveFrom:Z

    iput-boolean p4, p0, Lio/bidmachine/utils/version/VersionRange;->isInclusiveTo:Z

    return-void
.end method

.method public static isAfter(Lio/bidmachine/utils/version/Version;Lio/bidmachine/utils/version/Version;Z)Z
    .locals 1
    .param p0    # Lio/bidmachine/utils/version/Version;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/bidmachine/utils/version/Version;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Lio/bidmachine/utils/version/Version;->isAfterOrEquals(Lio/bidmachine/utils/version/Version;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p2, :cond_2

    invoke-virtual {p1, p0}, Lio/bidmachine/utils/version/Version;->isAfter(Lio/bidmachine/utils/version/Version;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static isBefore(Lio/bidmachine/utils/version/Version;Lio/bidmachine/utils/version/Version;Z)Z
    .locals 1
    .param p0    # Lio/bidmachine/utils/version/Version;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/bidmachine/utils/version/Version;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Lio/bidmachine/utils/version/Version;->isBeforeOrEquals(Lio/bidmachine/utils/version/Version;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p2, :cond_2

    invoke-virtual {p1, p0}, Lio/bidmachine/utils/version/Version;->isBefore(Lio/bidmachine/utils/version/Version;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static parseVersionRange(Ljava/lang/String;)Lio/bidmachine/utils/version/VersionRange;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "("

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v0, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string v2, "]"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v4, ")"

    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v2, :cond_4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_3
    const-string v4, "-"

    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    const/4 v7, 0x2

    if-ge v6, v7, :cond_6

    invoke-static {p0}, Lio/bidmachine/utils/version/Version;->parseVersion(Ljava/lang/String;)Lio/bidmachine/utils/version/Version;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v3, Lio/bidmachine/utils/version/VersionRange;

    invoke-direct {v3, p0, p0, v0, v2}, Lio/bidmachine/utils/version/VersionRange;-><init>(Lio/bidmachine/utils/version/Version;Lio/bidmachine/utils/version/Version;ZZ)V

    return-object v3

    :cond_5
    return-object v1

    :cond_6
    aget-object p0, v4, v5

    invoke-static {p0}, Lio/bidmachine/utils/version/Version;->parseVersion(Ljava/lang/String;)Lio/bidmachine/utils/version/Version;

    move-result-object p0

    aget-object v3, v4, v3

    invoke-static {v3}, Lio/bidmachine/utils/version/Version;->parseVersion(Ljava/lang/String;)Lio/bidmachine/utils/version/Version;

    move-result-object v3

    new-instance v4, Lio/bidmachine/utils/version/VersionRange;

    invoke-direct {v4, p0, v3, v0, v2}, Lio/bidmachine/utils/version/VersionRange;-><init>(Lio/bidmachine/utils/version/Version;Lio/bidmachine/utils/version/Version;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    return-object v1
.end method


# virtual methods
.method public contains(Lio/bidmachine/utils/version/Version;)Z
    .locals 3
    .param p1    # Lio/bidmachine/utils/version/Version;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/bidmachine/utils/version/VersionRange;->from:Lio/bidmachine/utils/version/Version;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lio/bidmachine/utils/version/VersionRange;->to:Lio/bidmachine/utils/version/Version;

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lio/bidmachine/utils/version/VersionRange;->isInclusiveFrom:Z

    invoke-static {v0, p1, v2}, Lio/bidmachine/utils/version/VersionRange;->isAfter(Lio/bidmachine/utils/version/Version;Lio/bidmachine/utils/version/Version;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/utils/version/VersionRange;->to:Lio/bidmachine/utils/version/Version;

    iget-boolean v2, p0, Lio/bidmachine/utils/version/VersionRange;->isInclusiveTo:Z

    invoke-static {v0, p1, v2}, Lio/bidmachine/utils/version/VersionRange;->isBefore(Lio/bidmachine/utils/version/Version;Lio/bidmachine/utils/version/Version;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/utils/version/VersionRange;->from:Lio/bidmachine/utils/version/Version;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lio/bidmachine/utils/version/VersionRange;->to:Lio/bidmachine/utils/version/Version;

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lio/bidmachine/utils/version/VersionRange;->isInclusiveFrom:Z

    invoke-static {v0, p1, v2}, Lio/bidmachine/utils/version/VersionRange;->isAfter(Lio/bidmachine/utils/version/Version;Lio/bidmachine/utils/version/Version;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lio/bidmachine/utils/version/VersionRange;->from:Lio/bidmachine/utils/version/Version;

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/utils/version/VersionRange;->to:Lio/bidmachine/utils/version/Version;

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lio/bidmachine/utils/version/VersionRange;->isInclusiveTo:Z

    invoke-static {v0, p1, v2}, Lio/bidmachine/utils/version/VersionRange;->isBefore(Lio/bidmachine/utils/version/Version;Lio/bidmachine/utils/version/Version;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, Lio/bidmachine/utils/version/VersionRange;->from:Lio/bidmachine/utils/version/Version;

    if-nez p1, :cond_3

    iget-object p0, p0, Lio/bidmachine/utils/version/VersionRange;->to:Lio/bidmachine/utils/version/Version;

    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lio/bidmachine/utils/version/VersionRange;

    iget-boolean v2, p0, Lio/bidmachine/utils/version/VersionRange;->isInclusiveFrom:Z

    iget-boolean v3, p1, Lio/bidmachine/utils/version/VersionRange;->isInclusiveFrom:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lio/bidmachine/utils/version/VersionRange;->isInclusiveTo:Z

    iget-boolean v3, p1, Lio/bidmachine/utils/version/VersionRange;->isInclusiveTo:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lio/bidmachine/utils/version/VersionRange;->from:Lio/bidmachine/utils/version/Version;

    iget-object v3, p1, Lio/bidmachine/utils/version/VersionRange;->from:Lio/bidmachine/utils/version/Version;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lio/bidmachine/utils/version/VersionRange;->to:Lio/bidmachine/utils/version/Version;

    iget-object p1, p1, Lio/bidmachine/utils/version/VersionRange;->to:Lio/bidmachine/utils/version/Version;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method
