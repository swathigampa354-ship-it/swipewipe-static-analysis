.class public final Landroidx/window/core/layout/WindowWidthSizeClass;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/core/layout/WindowWidthSizeClass$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/window/core/layout/WindowWidthSizeClass;",
        "",
        "Companion",
        "window-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lwo0;
.end annotation


# static fields
.field public static final b:Landroidx/window/core/layout/WindowWidthSizeClass;

.field public static final c:Landroidx/window/core/layout/WindowWidthSizeClass;

.field public static final d:Landroidx/window/core/layout/WindowWidthSizeClass;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/core/layout/WindowWidthSizeClass;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/core/layout/WindowWidthSizeClass;-><init>(I)V

    sput-object v0, Landroidx/window/core/layout/WindowWidthSizeClass;->b:Landroidx/window/core/layout/WindowWidthSizeClass;

    new-instance v0, Landroidx/window/core/layout/WindowWidthSizeClass;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/window/core/layout/WindowWidthSizeClass;-><init>(I)V

    sput-object v0, Landroidx/window/core/layout/WindowWidthSizeClass;->c:Landroidx/window/core/layout/WindowWidthSizeClass;

    new-instance v0, Landroidx/window/core/layout/WindowWidthSizeClass;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/window/core/layout/WindowWidthSizeClass;-><init>(I)V

    sput-object v0, Landroidx/window/core/layout/WindowWidthSizeClass;->d:Landroidx/window/core/layout/WindowWidthSizeClass;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/window/core/layout/WindowWidthSizeClass;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-class v0, Landroidx/window/core/layout/WindowWidthSizeClass;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Landroidx/window/core/layout/WindowWidthSizeClass;

    iget p0, p0, Landroidx/window/core/layout/WindowWidthSizeClass;->a:I

    iget p1, p1, Landroidx/window/core/layout/WindowWidthSizeClass;->a:I

    if-ne p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Landroidx/window/core/layout/WindowWidthSizeClass;->a:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/window/core/layout/WindowWidthSizeClass;->b:Landroidx/window/core/layout/WindowWidthSizeClass;

    invoke-virtual {p0, v0}, Landroidx/window/core/layout/WindowWidthSizeClass;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "COMPACT"

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/window/core/layout/WindowWidthSizeClass;->c:Landroidx/window/core/layout/WindowWidthSizeClass;

    invoke-virtual {p0, v0}, Landroidx/window/core/layout/WindowWidthSizeClass;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "MEDIUM"

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/window/core/layout/WindowWidthSizeClass;->d:Landroidx/window/core/layout/WindowWidthSizeClass;

    invoke-virtual {p0, v0}, Landroidx/window/core/layout/WindowWidthSizeClass;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "EXPANDED"

    goto :goto_0

    :cond_2
    const-string p0, "UNKNOWN"

    :goto_0
    const-string v0, "WindowWidthSizeClass: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
