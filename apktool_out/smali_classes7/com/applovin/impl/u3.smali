.class public Lcom/applovin/impl/u3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/u3$a;,
        Lcom/applovin/impl/u3$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/Set;

.field private static final d:Ljava/util/Map;

.field public static final e:Lcom/applovin/impl/u3;

.field public static final f:Lcom/applovin/impl/u3;

.field public static final g:Lcom/applovin/impl/u3;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/applovin/impl/u3;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/applovin/impl/u3;->d:Ljava/util/Map;

    sget-object v0, Lcom/applovin/impl/u3$a;->b:Lcom/applovin/impl/u3$a;

    sget-object v1, Lcom/applovin/impl/u3$a;->c:Lcom/applovin/impl/u3$a;

    filled-new-array {v0, v1}, [Lcom/applovin/impl/u3$a;

    move-result-object v1

    const-string v2, "ars"

    invoke-static {v2, v1}, Lcom/applovin/impl/u3;->a(Ljava/lang/String;[Lcom/applovin/impl/u3$a;)Lcom/applovin/impl/u3;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/u3;->e:Lcom/applovin/impl/u3;

    filled-new-array {v0}, [Lcom/applovin/impl/u3$a;

    move-result-object v1

    const-string v2, "ar"

    invoke-static {v2, v1}, Lcom/applovin/impl/u3;->a(Ljava/lang/String;[Lcom/applovin/impl/u3$a;)Lcom/applovin/impl/u3;

    move-result-object v1

    sput-object v1, Lcom/applovin/impl/u3;->f:Lcom/applovin/impl/u3;

    filled-new-array {v0}, [Lcom/applovin/impl/u3$a;

    move-result-object v0

    const-string v1, "ttdasi_ms"

    invoke-static {v1, v0}, Lcom/applovin/impl/u3;->a(Ljava/lang/String;[Lcom/applovin/impl/u3$a;)Lcom/applovin/impl/u3;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/u3;->g:Lcom/applovin/impl/u3;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/u3;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/u3;->b:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/applovin/impl/u3;
    .locals 1

    .line 45
    sget-object v0, Lcom/applovin/impl/u3;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/applovin/impl/u3;

    return-object p0
.end method

.method private static varargs a(Ljava/lang/String;[Lcom/applovin/impl/u3$a;)Lcom/applovin/impl/u3;
    .locals 3

    sget-object v0, Lcom/applovin/impl/u3;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/applovin/impl/u3;

    new-instance v2, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/u3;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/applovin/impl/u3;->d:Ljava/util/Map;

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    const-string p1, "Key has already been used: "

    invoke-static {p1, p0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/applovin/impl/u3;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lcom/applovin/impl/u3$a;)Z
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/applovin/impl/u3;->b:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 43
    instance-of p0, p1, Lcom/applovin/impl/u3;

    return p0
.end method

.method public b()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/u3;->b:Ljava/util/Set;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/u3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/applovin/impl/u3;

    invoke-virtual {p1, p0}, Lcom/applovin/impl/u3;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/u3;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/u3;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/applovin/impl/u3;->b()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1}, Lcom/applovin/impl/u3;->b()Ljava/util/Set;

    move-result-object p1

    if-nez p0, :cond_5

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_1
    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/u3;->a()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/applovin/impl/u3;->b()Ljava/util/Set;

    move-result-object p0

    mul-int/lit8 v0, v0, 0x3b

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/u3;->a:Ljava/lang/String;

    return-object p0
.end method
