.class public final Lcom/fyber/inneractive/sdk/cache/session/k;
.super Ljava/util/PriorityQueue;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Lcom/fyber/inneractive/sdk/cache/session/l;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/cache/session/l;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput p1, p0, Lcom/fyber/inneractive/sdk/cache/session/k;->a:I

    return-void
.end method


# virtual methods
.method public final add(Lcom/fyber/inneractive/sdk/cache/session/g;)Z
    .locals 2

    invoke-super {p0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    iget v1, p0, Lcom/fyber/inneractive/sdk/cache/session/k;->a:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    :cond_0
    return p1
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 16
    check-cast p1, Lcom/fyber/inneractive/sdk/cache/session/g;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/cache/session/k;->add(Lcom/fyber/inneractive/sdk/cache/session/g;)Z

    move-result p0

    return p0
.end method
