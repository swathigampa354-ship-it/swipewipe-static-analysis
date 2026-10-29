.class public final Lb53;
.super Lc53;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 0

    sget-object p0, La53;->a:La53;

    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    sget-object p0, Lc53;->b:Ls2;

    invoke-virtual {p0, p1}, Ls2;->a(I)I

    move-result p0

    return p0
.end method

.method public final b([B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lc53;->b:Ls2;

    invoke-virtual {p0, p1}, Ls2;->b([B)V

    return-void
.end method

.method public final c(I[B)[B
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lc53;->b:Ls2;

    invoke-virtual {p0, p1, p2}, Lc53;->c(I[B)[B

    return-object p2
.end method

.method public final d()I
    .locals 0

    sget-object p0, Lc53;->b:Ls2;

    invoke-virtual {p0}, Ls2;->d()I

    move-result p0

    return p0
.end method

.method public final e(II)I
    .locals 0

    sget-object p0, Lc53;->b:Ls2;

    invoke-virtual {p0, p1, p2}, Lc53;->e(II)I

    move-result p0

    return p0
.end method

.method public final g()J
    .locals 2

    sget-object p0, Lc53;->b:Ls2;

    invoke-virtual {p0}, Ls2;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(J)J
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(JJ)J
    .locals 0

    const-wide/16 p0, 0x0

    sget-object p2, Lc53;->b:Ls2;

    invoke-virtual {p2, p0, p1, p3, p4}, Lc53;->i(JJ)J

    move-result-wide p0

    return-wide p0
.end method
