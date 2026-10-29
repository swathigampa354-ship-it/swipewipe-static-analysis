.class public final Lcom/fyber/inneractive/sdk/cache/session/l;
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
    .locals 2

    check-cast p1, Lcom/fyber/inneractive/sdk/cache/session/g;

    check-cast p2, Lcom/fyber/inneractive/sdk/cache/session/g;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-wide p0, p1, Lcom/fyber/inneractive/sdk/cache/session/g;->d:J

    iget-wide v0, p2, Lcom/fyber/inneractive/sdk/cache/session/g;->d:J

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
