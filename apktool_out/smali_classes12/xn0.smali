.class public final Lxn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsq3;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lsq3;IILjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxn0;->a:Lsq3;

    iput p2, p0, Lxn0;->b:I

    iput p3, p0, Lxn0;->c:I

    iput-object p4, p0, Lxn0;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxn0;

    if-eqz v1, :cond_1

    check-cast p1, Lxn0;

    iget-object v1, p0, Lxn0;->a:Lsq3;

    iget-object v2, p1, Lxn0;->a:Lsq3;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lxn0;->b:I

    iget v2, p1, Lxn0;->b:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lxn0;->c:I

    iget v2, p1, Lxn0;->c:I

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Lxn0;->d:Ljava/lang/Boolean;

    iget-object p1, p1, Lxn0;->d:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lxn0;->a:Lsq3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget v2, p0, Lxn0;->b:I

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljh0;->D(I)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    const v2, 0x34e63b41

    mul-int/2addr v1, v2

    iget v2, p0, Lxn0;->c:I

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljh0;->D(I)I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3c1

    iget-object p0, p0, Lxn0;->d:Ljava/lang/Boolean;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_3
    add-int/2addr v1, v0

    const p0, 0xe1781

    mul-int/2addr v1, p0

    return v1
.end method
