.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;

    check-cast p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;

    iget p0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->c:F

    iget p1, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->c:F

    cmpg-float p2, p0, p1

    if-gez p2, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    cmpg-float p0, p1, p0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
