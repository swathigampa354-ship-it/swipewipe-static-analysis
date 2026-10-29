.class public final Lia3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final counts:[I

.field final elements:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lja3;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ldt1;->n()Lgt1;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lia3;->elements:[Ljava/lang/Object;

    new-array v0, v0, [I

    iput-object v0, p0, Lia3;->counts:[I

    invoke-virtual {p1}, Ldt1;->n()Lgt1;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyp2;

    iget-object v2, p0, Lia3;->elements:[Ljava/lang/Object;

    iget-object v3, v1, Lyp2;->a:Ljava/lang/Object;

    aput-object v3, v2, v0

    iget-object v2, p0, Lia3;->counts:[I

    invoke-virtual {v1}, Lyp2;->a()I

    move-result v1

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lia3;->elements:[Ljava/lang/Object;

    array-length v0, v0

    new-instance v1, Lzp2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Lzp2;->d(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lia3;->elements:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v2, v2, v0

    iget-object v3, p0, Lia3;->counts:[I

    aget v3, v3, v0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lzp2;->b(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v1, v4, v2}, Lzp2;->e(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget p0, v1, Lzp2;->c:I

    if-nez p0, :cond_2

    sget p0, Ldt1;->d:I

    sget-object p0, Lja3;->h:Lja3;

    return-object p0

    :cond_2
    new-instance p0, Lja3;

    invoke-direct {p0, v1}, Lja3;-><init>(Lzp2;)V

    return-object p0
.end method
