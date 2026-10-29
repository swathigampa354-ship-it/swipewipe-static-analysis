.class public final Lio/bidmachine/util/version/VersionRange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/util/version/VersionRange$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 \r2\u00020\u0001:\u0001\rB)\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0003J\u0013\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u0096\u0002R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/bidmachine/util/version/VersionRange;",
        "",
        "from",
        "Lio/bidmachine/util/version/Version;",
        "to",
        "isInclusiveFrom",
        "",
        "isInclusiveTo",
        "(Lio/bidmachine/util/version/Version;Lio/bidmachine/util/version/Version;ZZ)V",
        "contains",
        "version",
        "equals",
        "other",
        "Companion",
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


# static fields
.field public static final Companion:Lio/bidmachine/util/version/VersionRange$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final from:Lio/bidmachine/util/version/Version;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isInclusiveFrom:Z

.field private final isInclusiveTo:Z

.field private final to:Lio/bidmachine/util/version/Version;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/util/version/VersionRange$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/util/version/VersionRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/util/version/VersionRange;->Companion:Lio/bidmachine/util/version/VersionRange$Companion;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/util/version/Version;Lio/bidmachine/util/version/Version;ZZ)V
    .locals 0
    .param p1    # Lio/bidmachine/util/version/Version;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/util/version/Version;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/util/version/VersionRange;->from:Lio/bidmachine/util/version/Version;

    iput-object p2, p0, Lio/bidmachine/util/version/VersionRange;->to:Lio/bidmachine/util/version/Version;

    iput-boolean p3, p0, Lio/bidmachine/util/version/VersionRange;->isInclusiveFrom:Z

    iput-boolean p4, p0, Lio/bidmachine/util/version/VersionRange;->isInclusiveTo:Z

    return-void
.end method

.method public static final isAfter(Lio/bidmachine/util/version/Version;Lio/bidmachine/util/version/Version;Z)Z
    .locals 1
    .param p0    # Lio/bidmachine/util/version/Version;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/bidmachine/util/version/Version;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lio/bidmachine/util/version/VersionRange;->Companion:Lio/bidmachine/util/version/VersionRange$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lio/bidmachine/util/version/VersionRange$Companion;->isAfter(Lio/bidmachine/util/version/Version;Lio/bidmachine/util/version/Version;Z)Z

    move-result p0

    return p0
.end method

.method public static final isBefore(Lio/bidmachine/util/version/Version;Lio/bidmachine/util/version/Version;Z)Z
    .locals 1
    .param p0    # Lio/bidmachine/util/version/Version;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/bidmachine/util/version/Version;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget-object v0, Lio/bidmachine/util/version/VersionRange;->Companion:Lio/bidmachine/util/version/VersionRange$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lio/bidmachine/util/version/VersionRange$Companion;->isBefore(Lio/bidmachine/util/version/Version;Lio/bidmachine/util/version/Version;Z)Z

    move-result p0

    return p0
.end method

.method public static final parseVersionRange(Ljava/lang/String;)Lio/bidmachine/util/version/VersionRange;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lio/bidmachine/util/version/VersionRange;->Companion:Lio/bidmachine/util/version/VersionRange$Companion;

    invoke-virtual {v0, p0}, Lio/bidmachine/util/version/VersionRange$Companion;->parseVersionRange(Ljava/lang/String;)Lio/bidmachine/util/version/VersionRange;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final contains(Lio/bidmachine/util/version/Version;)Z
    .locals 4
    .param p1    # Lio/bidmachine/util/version/Version;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/bidmachine/util/version/VersionRange;->from:Lio/bidmachine/util/version/Version;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lio/bidmachine/util/version/VersionRange;->to:Lio/bidmachine/util/version/Version;

    if-eqz v2, :cond_0

    sget-object v2, Lio/bidmachine/util/version/VersionRange;->Companion:Lio/bidmachine/util/version/VersionRange$Companion;

    iget-boolean v3, p0, Lio/bidmachine/util/version/VersionRange;->isInclusiveFrom:Z

    invoke-virtual {v2, v0, p1, v3}, Lio/bidmachine/util/version/VersionRange$Companion;->isAfter(Lio/bidmachine/util/version/Version;Lio/bidmachine/util/version/Version;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/util/version/VersionRange;->to:Lio/bidmachine/util/version/Version;

    iget-boolean v3, p0, Lio/bidmachine/util/version/VersionRange;->isInclusiveTo:Z

    invoke-virtual {v2, v0, p1, v3}, Lio/bidmachine/util/version/VersionRange$Companion;->isBefore(Lio/bidmachine/util/version/Version;Lio/bidmachine/util/version/Version;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/util/version/VersionRange;->from:Lio/bidmachine/util/version/Version;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lio/bidmachine/util/version/VersionRange;->to:Lio/bidmachine/util/version/Version;

    if-nez v2, :cond_1

    sget-object v2, Lio/bidmachine/util/version/VersionRange;->Companion:Lio/bidmachine/util/version/VersionRange$Companion;

    iget-boolean v3, p0, Lio/bidmachine/util/version/VersionRange;->isInclusiveFrom:Z

    invoke-virtual {v2, v0, p1, v3}, Lio/bidmachine/util/version/VersionRange$Companion;->isAfter(Lio/bidmachine/util/version/Version;Lio/bidmachine/util/version/Version;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lio/bidmachine/util/version/VersionRange;->from:Lio/bidmachine/util/version/Version;

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/util/version/VersionRange;->to:Lio/bidmachine/util/version/Version;

    if-eqz v0, :cond_2

    sget-object v2, Lio/bidmachine/util/version/VersionRange;->Companion:Lio/bidmachine/util/version/VersionRange$Companion;

    iget-boolean v3, p0, Lio/bidmachine/util/version/VersionRange;->isInclusiveTo:Z

    invoke-virtual {v2, v0, p1, v3}, Lio/bidmachine/util/version/VersionRange$Companion;->isBefore(Lio/bidmachine/util/version/Version;Lio/bidmachine/util/version/Version;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    iget-object p1, p0, Lio/bidmachine/util/version/VersionRange;->from:Lio/bidmachine/util/version/Version;

    if-nez p1, :cond_3

    iget-object p0, p0, Lio/bidmachine/util/version/VersionRange;->to:Lio/bidmachine/util/version/Version;

    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lio/bidmachine/util/version/VersionRange;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lio/bidmachine/util/version/VersionRange;

    iget-boolean v2, p0, Lio/bidmachine/util/version/VersionRange;->isInclusiveFrom:Z

    iget-boolean v3, p1, Lio/bidmachine/util/version/VersionRange;->isInclusiveFrom:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lio/bidmachine/util/version/VersionRange;->isInclusiveTo:Z

    iget-boolean v3, p1, Lio/bidmachine/util/version/VersionRange;->isInclusiveTo:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lio/bidmachine/util/version/VersionRange;->from:Lio/bidmachine/util/version/Version;

    iget-object v3, p1, Lio/bidmachine/util/version/VersionRange;->from:Lio/bidmachine/util/version/Version;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lio/bidmachine/util/version/VersionRange;->to:Lio/bidmachine/util/version/Version;

    iget-object p1, p1, Lio/bidmachine/util/version/VersionRange;->to:Lio/bidmachine/util/version/Version;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method
