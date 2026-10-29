.class public final Lio/bidmachine/util/version/VersionRange$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/util/version/VersionRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0007J \u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0007J\u0014\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/bidmachine/util/version/VersionRange$Companion;",
        "",
        "()V",
        "isAfter",
        "",
        "border",
        "Lio/bidmachine/util/version/Version;",
        "version",
        "isInclusive",
        "isBefore",
        "parseVersionRange",
        "Lio/bidmachine/util/version/VersionRange;",
        "versionRangeString",
        "",
        "bidmachine-android-sdk_bd_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/util/version/VersionRange$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final isAfter(Lio/bidmachine/util/version/Version;Lio/bidmachine/util/version/Version;Z)Z
    .locals 0
    .param p1    # Lio/bidmachine/util/version/Version;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/util/version/Version;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_0

    invoke-virtual {p2, p1}, Lio/bidmachine/util/version/Version;->isAfterOrEquals(Lio/bidmachine/util/version/Version;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    if-nez p3, :cond_2

    invoke-virtual {p2, p1}, Lio/bidmachine/util/version/Version;->isAfter(Lio/bidmachine/util/version/Version;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final isBefore(Lio/bidmachine/util/version/Version;Lio/bidmachine/util/version/Version;Z)Z
    .locals 0
    .param p1    # Lio/bidmachine/util/version/Version;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/util/version/Version;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_0

    invoke-virtual {p2, p1}, Lio/bidmachine/util/version/Version;->isBeforeOrEquals(Lio/bidmachine/util/version/Version;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    if-nez p3, :cond_2

    invoke-virtual {p2, p1}, Lio/bidmachine/util/version/Version;->isBefore(Lio/bidmachine/util/version/Version;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final parseVersionRange(Ljava/lang/String;)Lio/bidmachine/util/version/VersionRange;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_6

    :cond_0
    :try_start_0
    const-string p0, "["

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lkotlin/text/c;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    const-string v1, "("

    invoke-static {p1, v1, v0}, Lkotlin/text/c;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-nez p0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move p0, v2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v1, "]"

    invoke-static {p1, v1, v0}, Lkotlin/text/c;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, ")"

    invoke-static {p1, v3, v0}, Lkotlin/text/c;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v1, :cond_4

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_3
    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "-"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lkotlin/text/Regex;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->l0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    goto :goto_5

    :cond_6
    sget-object v3, Ltx0;->a:Ltx0;

    :goto_5
    check-cast v3, Ljava/util/Collection;

    new-array v4, v0, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x2

    if-ge v4, v5, :cond_7

    sget-object v0, Lio/bidmachine/util/version/Version;->Companion:Lio/bidmachine/util/version/Version$Companion;

    invoke-virtual {v0, p1}, Lio/bidmachine/util/version/Version$Companion;->parseVersion(Ljava/lang/String;)Lio/bidmachine/util/version/Version;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lio/bidmachine/util/version/VersionRange;

    invoke-direct {v0, p1, p1, p0, v1}, Lio/bidmachine/util/version/VersionRange;-><init>(Lio/bidmachine/util/version/Version;Lio/bidmachine/util/version/Version;ZZ)V

    return-object v0

    :cond_7
    sget-object p1, Lio/bidmachine/util/version/Version;->Companion:Lio/bidmachine/util/version/Version$Companion;

    aget-object v0, v3, v0

    invoke-virtual {p1, v0}, Lio/bidmachine/util/version/Version$Companion;->parseVersion(Ljava/lang/String;)Lio/bidmachine/util/version/Version;

    move-result-object v0

    aget-object v2, v3, v2

    invoke-virtual {p1, v2}, Lio/bidmachine/util/version/Version$Companion;->parseVersion(Ljava/lang/String;)Lio/bidmachine/util/version/Version;

    move-result-object p1

    new-instance v2, Lio/bidmachine/util/version/VersionRange;

    invoke-direct {v2, v0, p1, p0, v1}, Lio/bidmachine/util/version/VersionRange;-><init>(Lio/bidmachine/util/version/Version;Lio/bidmachine/util/version/Version;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    :cond_8
    :goto_6
    const/4 p0, 0x0

    return-object p0
.end method
