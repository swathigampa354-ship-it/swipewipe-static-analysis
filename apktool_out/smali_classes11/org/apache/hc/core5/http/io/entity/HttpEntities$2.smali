.class final Lorg/apache/hc/core5/http/io/entity/HttpEntities$2;
.super Lorg/apache/hc/core5/http/io/entity/HttpEntityWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/hc/core5/http/io/entity/HttpEntities;->withTrailers(Lorg/apache/hc/core5/http/HttpEntity;[Lorg/apache/hc/core5/http/Header;)Lorg/apache/hc/core5/http/HttpEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$trailers:[Lorg/apache/hc/core5/http/Header;


# direct methods
.method public constructor <init>(Lorg/apache/hc/core5/http/HttpEntity;[Lorg/apache/hc/core5/http/Header;)V
    .locals 0

    iput-object p2, p0, Lorg/apache/hc/core5/http/io/entity/HttpEntities$2;->val$trailers:[Lorg/apache/hc/core5/http/Header;

    invoke-direct {p0, p1}, Lorg/apache/hc/core5/http/io/entity/HttpEntityWrapper;-><init>(Lorg/apache/hc/core5/http/HttpEntity;)V

    return-void
.end method

.method public static synthetic b([Lorg/apache/hc/core5/http/Header;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lorg/apache/hc/core5/http/io/entity/HttpEntities$2;->lambda$getTrailers$0([Lorg/apache/hc/core5/http/Header;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getTrailers$0([Lorg/apache/hc/core5/http/Header;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getContentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getTrailerNames()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object p0, p0, Lorg/apache/hc/core5/http/io/entity/HttpEntities$2;->val$trailers:[Lorg/apache/hc/core5/http/Header;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v3}, Lorg/apache/hc/core5/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getTrailers()Lorg/apache/hc/core5/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/hc/core5/function/Supplier<",
            "Ljava/util/List<",
            "+",
            "Lorg/apache/hc/core5/http/Header;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lorg/apache/hc/core5/http/io/entity/HttpEntities$2;->val$trailers:[Lorg/apache/hc/core5/http/Header;

    new-instance v0, Lorg/apache/hc/core5/http/io/entity/a;

    invoke-direct {v0, p0}, Lorg/apache/hc/core5/http/io/entity/a;-><init>([Lorg/apache/hc/core5/http/Header;)V

    return-object v0
.end method

.method public isChunked()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
