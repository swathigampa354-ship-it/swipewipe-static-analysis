.class Lcom/mbridge/msdk/foundation/tools/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/tools/FastKV$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mbridge/msdk/foundation/tools/FastKV$b<",
        "Ljava/util/Set<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field static final a:Lcom/mbridge/msdk/foundation/tools/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mbridge/msdk/foundation/tools/z0;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/tools/z0;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/foundation/tools/z0;->a:Lcom/mbridge/msdk/foundation/tools/z0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a([BII)Ljava/lang/Object;
    .locals 0

    .line 88
    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/foundation/tools/z0;->b([BII)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 89
    const-string p0, "StringSet"

    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)[B
    .locals 0

    .line 87
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/tools/z0;->a(Ljava/util/Set;)[B

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/util/Set;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-array p0, v0, [B

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p0

    new-array v1, p0, [I

    new-array v2, p0, [Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v0

    move v4, v3

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1

    add-int/lit8 v3, v3, 0x5

    const/4 v5, -0x1

    aput v5, v1, v4

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/b0;->b(Ljava/lang/String;)I

    move-result v6

    aput-object v5, v2, v4

    aput v6, v1, v4

    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/b0;->f(I)I

    move-result v5

    add-int/2addr v5, v6

    add-int/2addr v5, v3

    move v3, v5

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/mbridge/msdk/foundation/tools/b0;

    invoke-direct {p1, v3}, Lcom/mbridge/msdk/foundation/tools/b0;-><init>(I)V

    :goto_2
    if-ge v0, p0, :cond_4

    aget v3, v1, v0

    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/foundation/tools/b0;->h(I)V

    if-ltz v3, :cond_3

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/foundation/tools/b0;->c(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-object p0, p1, Lcom/mbridge/msdk/foundation/tools/b0;->a:[B

    return-object p0
.end method

.method public b([BII)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    if-lez p3, :cond_2

    new-instance v0, Lcom/mbridge/msdk/foundation/tools/b0;

    invoke-direct {v0, p1, p2}, Lcom/mbridge/msdk/foundation/tools/b0;-><init>([BI)V

    add-int/2addr p2, p3

    :goto_0
    iget p1, v0, Lcom/mbridge/msdk/foundation/tools/b0;->b:I

    if-ge p1, p2, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/b0;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/tools/b0;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "Invalid String set"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    :goto_1
    return-object p0
.end method
