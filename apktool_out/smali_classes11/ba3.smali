.class public final Lba3;
.super Los1;
.source "SourceFile"


# static fields
.field public static final e:Lba3;


# instance fields
.field public final transient c:[Ljava/lang/Object;

.field public final transient d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lba3;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lba3;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lba3;->e:Lba3;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lba3;->c:[Ljava/lang/Object;

    iput p2, p0, Lba3;->d:I

    return-void
.end method


# virtual methods
.method public final e(I[Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lba3;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget p0, p0, Lba3;->d:I

    invoke-static {v0, v1, p2, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p1, p0

    return p1
.end method

.method public final g()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lba3;->c:[Ljava/lang/Object;

    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lba3;->d:I

    invoke-static {p1, v0}, Lzd0;->k(II)V

    iget-object p0, p0, Lba3;->c:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lba3;->d:I

    return p0
.end method

.method public final i()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lba3;->d:I

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Los1;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
