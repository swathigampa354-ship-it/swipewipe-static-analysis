.class public final Llu3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Llu3;


# instance fields
.field public final a:I

.field public final b:Ln94;

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llu3;

    sget-object v1, Ln94;->b:Lxp3;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Llu3;-><init>(Ln94;III)V

    sput-object v0, Llu3;->e:Llu3;

    return-void
.end method

.method public constructor <init>(Ln94;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llu3;->b:Ln94;

    iput p2, p0, Llu3;->a:I

    iput p3, p0, Llu3;->c:I

    iput p4, p0, Llu3;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)Llu3;
    .locals 6

    const/4 v0, 0x4

    iget-object v1, p0, Llu3;->b:Ln94;

    iget v2, p0, Llu3;->a:I

    iget v3, p0, Llu3;->d:I

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    :cond_0
    sget-object v0, Lmk1;->b:[[I

    aget-object v0, v0, v2

    const/4 v2, 0x0

    aget v0, v0, v2

    const v4, 0xffff

    and-int/2addr v4, v0

    shr-int/lit8 v0, v0, 0x10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lxp3;

    invoke-direct {v5, v1, v4, v0}, Lxp3;-><init>(Ln94;II)V

    add-int/2addr v3, v0

    move-object v1, v5

    :cond_1
    iget p0, p0, Llu3;->c:I

    if-eqz p0, :cond_4

    const/16 v0, 0x1f

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x3e

    if-ne p0, v0, :cond_3

    const/16 v0, 0x9

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    goto :goto_1

    :cond_4
    :goto_0
    const/16 v0, 0x12

    :goto_1
    new-instance v4, Llu3;

    add-int/lit8 p0, p0, 0x1

    add-int/2addr v3, v0

    invoke-direct {v4, v1, v2, p0, v3}, Llu3;-><init>(Ln94;III)V

    const/16 v0, 0x81e

    if-ne p0, v0, :cond_5

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v4, p1}, Llu3;->b(I)Llu3;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v4
.end method

.method public final b(I)Llu3;
    .locals 3

    iget v0, p0, Llu3;->c:I

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    sub-int/2addr p1, v0

    iget-object v1, p0, Llu3;->b:Ln94;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lsr;

    invoke-direct {v2, v1, p1, v0}, Lsr;-><init>(Ln94;II)V

    new-instance p1, Llu3;

    const/4 v0, 0x0

    iget v1, p0, Llu3;->d:I

    iget p0, p0, Llu3;->a:I

    invoke-direct {p1, v2, p0, v0, v1}, Llu3;-><init>(Ln94;III)V

    return-object p1
.end method

.method public final c(Llu3;)Z
    .locals 2

    sget-object v0, Lmk1;->b:[[I

    iget v1, p0, Llu3;->a:I

    aget-object v0, v0, v1

    iget v1, p1, Llu3;->a:I

    aget v0, v0, v1

    shr-int/lit8 v0, v0, 0x10

    iget v1, p0, Llu3;->d:I

    add-int/2addr v1, v0

    iget v0, p1, Llu3;->c:I

    if-lez v0, :cond_1

    iget p0, p0, Llu3;->c:I

    if-eqz p0, :cond_0

    if-le p0, v0, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0xa

    :cond_1
    iget p0, p1, Llu3;->d:I

    if-gt v1, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final d(II)Llu3;
    .locals 4

    iget v0, p0, Llu3;->d:I

    iget-object v1, p0, Llu3;->b:Ln94;

    iget p0, p0, Llu3;->a:I

    if-eq p1, p0, :cond_0

    sget-object v2, Lmk1;->b:[[I

    aget-object p0, v2, p0

    aget p0, p0, p1

    const v2, 0xffff

    and-int/2addr v2, p0

    shr-int/lit8 p0, p0, 0x10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lxp3;

    invoke-direct {v3, v1, v2, p0}, Lxp3;-><init>(Ln94;II)V

    add-int/2addr v0, p0

    move-object v1, v3

    :cond_0
    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    const/4 p0, 0x4

    goto :goto_0

    :cond_1
    const/4 p0, 0x5

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxp3;

    invoke-direct {v2, v1, p2, p0}, Lxp3;-><init>(Ln94;II)V

    new-instance p2, Llu3;

    const/4 v1, 0x0

    add-int/2addr v0, p0

    invoke-direct {p2, v2, p1, v1, v0}, Llu3;-><init>(Ln94;III)V

    return-object p2
.end method

.method public final e(II)Llu3;
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x5

    iget v2, p0, Llu3;->a:I

    if-ne v2, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v3, Lmk1;->d:[[I

    aget-object v3, v3, v2

    aget p1, v3, p1

    iget-object v3, p0, Llu3;->b:Ln94;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lxp3;

    invoke-direct {v4, v3, p1, v0}, Lxp3;-><init>(Ln94;II)V

    new-instance p1, Lxp3;

    invoke-direct {p1, v4, p2, v1}, Lxp3;-><init>(Ln94;II)V

    new-instance p2, Llu3;

    iget p0, p0, Llu3;->d:I

    add-int/2addr p0, v0

    add-int/2addr p0, v1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v2, v0, p0}, Llu3;-><init>(Ln94;III)V

    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lmk1;->a:[Ljava/lang/String;

    iget v1, p0, Llu3;->a:I

    aget-object v0, v0, v1

    iget v1, p0, Llu3;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Llu3;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s bits=%d bytes=%d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
