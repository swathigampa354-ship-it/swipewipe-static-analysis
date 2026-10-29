.class public final Lxj3;
.super Lq2;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;


# static fields
.field private static final a:Lwj3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lxj3;


# instance fields
.field private final backing:Ln62;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln62;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwj3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwj3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxj3;->a:Lwj3;

    new-instance v0, Lxj3;

    sget-object v1, Ln62;->a:Lk62;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln62;->b:Ln62;

    invoke-direct {v0, v1}, Lxj3;-><init>(Ln62;)V

    sput-object v0, Lxj3;->b:Lxj3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ln62;

    invoke-direct {v0}, Ln62;-><init>()V

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object v0, p0, Lxj3;->backing:Ln62;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 13
    new-instance v0, Ln62;

    invoke-direct {v0, p1}, Ln62;-><init>(I)V

    .line 14
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 15
    iput-object v0, p0, Lxj3;->backing:Ln62;

    return-void
.end method

.method public constructor <init>(Ln62;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 12
    iput-object p1, p0, Lxj3;->backing:Ln62;

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Deserialization is supported via proxy only"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxj3;->backing:Ln62;

    invoke-virtual {v0}, Ln62;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lji3;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lji3;-><init>(ILjava/util/Collection;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/io/NotSerializableException;

    const-string v0, "The set cannot be serialized while it is being built."

    invoke-direct {p0, v0}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lxj3;->backing:Ln62;

    invoke-virtual {p0, p1}, Ln62;->i(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxj3;->backing:Ln62;

    invoke-virtual {v0}, Ln62;->l()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lxj3;->backing:Ln62;

    invoke-virtual {p0}, Ln62;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lxj3;->backing:Ln62;

    invoke-virtual {p0, p1}, Ln62;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d()Lxj3;
    .locals 1

    iget-object v0, p0, Lxj3;->backing:Ln62;

    invoke-virtual {v0}, Ln62;->k()Ln62;

    invoke-virtual {p0}, Lq2;->size()I

    move-result v0

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lxj3;->b:Lxj3;

    return-object p0
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, Lxj3;->backing:Ln62;

    invoke-virtual {p0}, Ln62;->size()I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lxj3;->backing:Ln62;

    invoke-virtual {p0}, Ln62;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object p0, p0, Lxj3;->backing:Ln62;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll62;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ll62;-><init>(Ln62;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lxj3;->backing:Ln62;

    invoke-virtual {p0}, Ln62;->l()V

    invoke-virtual {p0, p1}, Ln62;->q(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Ln62;->x(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxj3;->backing:Ln62;

    invoke-virtual {v0}, Ln62;->l()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxj3;->backing:Ln62;

    invoke-virtual {v0}, Ln62;->l()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method
