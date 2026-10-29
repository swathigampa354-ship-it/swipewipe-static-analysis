.class public Lcom/applovin/impl/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lcom/applovin/impl/g3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/applovin/impl/g3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/w2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/w2;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/applovin/impl/w2;->c:Z

    iput-object p4, p0, Lcom/applovin/impl/w2;->d:Lcom/applovin/impl/g3;

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/w2;)I
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/w2;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/applovin/impl/w2;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/applovin/impl/w2;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/w2;->d:Lcom/applovin/impl/g3;

    invoke-virtual {v0}, Lcom/applovin/impl/g3;->l()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/applovin/impl/w2;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/w2;->a:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/applovin/impl/w2;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/w2;->a(Lcom/applovin/impl/w2;)I

    move-result p0

    return p0
.end method

.method public d()Lcom/applovin/impl/g3;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/w2;->d:Lcom/applovin/impl/g3;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lcom/applovin/impl/w2;

    iget-object v2, p0, Lcom/applovin/impl/w2;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/impl/w2;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lcom/applovin/impl/w2;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/impl/w2;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    :goto_1
    return v1

    :cond_5
    iget-boolean p0, p0, Lcom/applovin/impl/w2;->c:Z

    iget-boolean p1, p1, Lcom/applovin/impl/w2;->c:Z

    if-ne p0, p1, :cond_6

    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/w2;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/applovin/impl/w2;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/applovin/impl/w2;->c:Z

    add-int/2addr v0, p0

    return v0
.end method
