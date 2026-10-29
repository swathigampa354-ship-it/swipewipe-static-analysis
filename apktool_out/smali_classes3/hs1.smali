.class public final Lhs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lhs1;


# instance fields
.field private final array:[I

.field private final end:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhs1;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lhs1;-><init>([I)V

    sput-object v0, Lhs1;->a:Lhs1;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    array-length v0, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs1;->array:[I

    iput v0, p0, Lhs1;->end:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget v0, p0, Lhs1;->end:I

    invoke-static {p1, v0}, Lzd0;->k(II)V

    iget-object p0, p0, Lhs1;->array:[I

    aget p0, p0, p1

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lhs1;->end:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p1, Lhs1;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lhs1;

    iget v0, p0, Lhs1;->end:I

    iget v2, p1, Lhs1;->end:I

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_0
    iget v2, p0, Lhs1;->end:I

    if-ge v0, v2, :cond_4

    invoke-virtual {p0, v0}, Lhs1;->a(I)I

    move-result v2

    invoke-virtual {p1, v0}, Lhs1;->a(I)I

    move-result v3

    if-eq v2, v3, :cond_3

    :goto_1
    return v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lhs1;->end:I

    if-ge v1, v2, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhs1;->array:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhs1;->end:I

    if-nez v0, :cond_0

    sget-object p0, Lhs1;->a:Lhs1;

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lhs1;->end:I

    if-nez v0, :cond_0

    const-string p0, "[]"

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v0, 0x5

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lhs1;->array:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Lhs1;->end:I

    if-ge v0, v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lhs1;->array:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lhs1;->end:I

    iget-object v1, p0, Lhs1;->array:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-instance p0, Lhs1;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v0

    invoke-direct {p0, v0}, Lhs1;-><init>([I)V

    :cond_0
    return-object p0
.end method
