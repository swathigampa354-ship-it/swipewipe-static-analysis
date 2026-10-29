.class public final Lio/bidmachine/rendering/internal/adform/video/player/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/bidmachine/rendering/internal/adform/video/player/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/rendering/internal/adform/video/player/c;

    invoke-direct {v0}, Lio/bidmachine/rendering/internal/adform/video/player/c;-><init>()V

    sput-object v0, Lio/bidmachine/rendering/internal/adform/video/player/c;->a:Lio/bidmachine/rendering/internal/adform/video/player/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Lio/bidmachine/rendering/internal/adform/video/player/b;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "exo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "PlayerFactory"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Create player (ExoPlayerImpl)"

    invoke-static {v0, v1, p1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lio/bidmachine/rendering/internal/adform/video/player/exo/a;

    invoke-direct {p1, p0}, Lio/bidmachine/rendering/internal/adform/video/player/exo/a;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Create player (MediaPlayerImpl)"

    invoke-static {v0, v1, p1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lio/bidmachine/rendering/internal/adform/video/player/media/a;

    invoke-direct {p1, p0}, Lio/bidmachine/rendering/internal/adform/video/player/media/a;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
