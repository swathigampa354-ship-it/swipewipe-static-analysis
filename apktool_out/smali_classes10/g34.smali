.class public final Lg34;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ld24;

.field public final g:Ld24;

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/lang/Integer;

.field public final k:Z

.field public final l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLd24;Lc24;ZZLjava/lang/Integer;II)V
    .locals 3

    and-int/lit8 v0, p12, 0x1

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 v0, p12, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move p5, v1

    :cond_4
    and-int/lit8 v0, p12, 0x20

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    move-object p6, v2

    :cond_5
    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_6

    move-object p7, v2

    :cond_6
    and-int/lit16 v0, p12, 0x80

    if-eqz v0, :cond_7

    move p8, v1

    :cond_7
    and-int/lit16 v0, p12, 0x100

    if-eqz v0, :cond_8

    move p9, v1

    :cond_8
    and-int/lit16 p12, p12, 0x200

    if-eqz p12, :cond_9

    move-object p10, v2

    :cond_9
    move p12, p11

    const/4 p11, 0x1

    invoke-direct/range {p0 .. p12}, Lg34;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLd24;Ld24;ZZLjava/lang/Integer;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLd24;Ld24;ZZLjava/lang/Integer;ZI)V
    .locals 0

    .line 60
    invoke-static {p1, p2, p3, p4}, Lr91;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lg34;->a:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lg34;->b:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lg34;->c:Ljava/lang/String;

    .line 65
    iput-object p4, p0, Lg34;->d:Ljava/lang/String;

    .line 66
    iput-boolean p5, p0, Lg34;->e:Z

    .line 67
    iput-object p6, p0, Lg34;->f:Ld24;

    .line 68
    iput-object p7, p0, Lg34;->g:Ld24;

    .line 69
    iput-boolean p8, p0, Lg34;->h:Z

    .line 70
    iput-boolean p9, p0, Lg34;->i:Z

    .line 71
    iput-object p10, p0, Lg34;->j:Ljava/lang/Integer;

    .line 72
    iput-boolean p11, p0, Lg34;->k:Z

    .line 73
    iput p12, p0, Lg34;->l:I

    return-void
.end method

.method public static a(Lg34;ZZLjava/lang/Integer;ZI)Lg34;
    .locals 13

    move/from16 v0, p5

    iget-object v1, p0, Lg34;->a:Ljava/lang/String;

    iget-object v2, p0, Lg34;->b:Ljava/lang/String;

    iget-object v3, p0, Lg34;->c:Ljava/lang/String;

    iget-object v4, p0, Lg34;->d:Ljava/lang/String;

    iget-boolean v5, p0, Lg34;->e:Z

    iget-object v6, p0, Lg34;->f:Ld24;

    iget-object v7, p0, Lg34;->g:Ld24;

    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_0

    iget-boolean p1, p0, Lg34;->h:Z

    :cond_0
    move v8, p1

    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lg34;->i:Z

    move v9, p1

    goto :goto_0

    :cond_1
    move v9, p2

    :goto_0
    and-int/lit16 p1, v0, 0x200

    if-eqz p1, :cond_2

    iget-object p1, p0, Lg34;->j:Ljava/lang/Integer;

    move-object v10, p1

    goto :goto_1

    :cond_2
    move-object/from16 v10, p3

    :goto_1
    and-int/lit16 p1, v0, 0x400

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lg34;->k:Z

    move v11, p1

    goto :goto_2

    :cond_3
    move/from16 v11, p4

    :goto_2
    iget v12, p0, Lg34;->l:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg34;

    invoke-direct/range {v0 .. v12}, Lg34;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLd24;Ld24;ZZLjava/lang/Integer;ZI)V

    return-object v0
.end method


# virtual methods
.method public final b()Lc14;
    .locals 2

    iget-object p0, p0, Lg34;->f:Ld24;

    instance-of v0, p0, Lc24;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lc24;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lc24;->a:Lc14;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg34;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lg34;

    iget-object v1, p0, Lg34;->a:Ljava/lang/String;

    iget-object v3, p1, Lg34;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lg34;->b:Ljava/lang/String;

    iget-object v3, p1, Lg34;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lg34;->c:Ljava/lang/String;

    iget-object v3, p1, Lg34;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lg34;->d:Ljava/lang/String;

    iget-object v3, p1, Lg34;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lg34;->e:Z

    iget-boolean v3, p1, Lg34;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lg34;->f:Ld24;

    iget-object v3, p1, Lg34;->f:Ld24;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lg34;->g:Ld24;

    iget-object v3, p1, Lg34;->g:Ld24;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lg34;->h:Z

    iget-boolean v3, p1, Lg34;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lg34;->i:Z

    iget-boolean v3, p1, Lg34;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lg34;->j:Ljava/lang/Integer;

    iget-object v3, p1, Lg34;->j:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lg34;->k:Z

    iget-boolean v3, p1, Lg34;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget p0, p0, Lg34;->l:I

    iget p1, p1, Lg34;->l:I

    if-eq p0, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lg34;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lg34;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li23;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lg34;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li23;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lg34;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li23;->e(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lg34;->e:Z

    invoke-static {v0, v1, v2}, Li23;->f(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lg34;->f:Ld24;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lg34;->g:Ld24;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lg34;->h:Z

    invoke-static {v0, v1, v3}, Li23;->f(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lg34;->i:Z

    invoke-static {v0, v1, v3}, Li23;->f(IIZ)I

    move-result v0

    iget-object v3, p0, Lg34;->j:Ljava/lang/Integer;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lg34;->k:Z

    invoke-static {v0, v1, v2}, Li23;->f(IIZ)I

    move-result v0

    iget p0, p0, Lg34;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", progressLabel="

    const-string v1, ", leftLabel="

    const-string v2, "SwipeUiState(title="

    iget-object v3, p0, Lg34;->a:Ljava/lang/String;

    iget-object v4, p0, Lg34;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lpo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rightLabel="

    const-string v2, ", canUndo="

    iget-object v3, p0, Lg34;->c:Ljava/lang/String;

    iget-object v4, p0, Lg34;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lr91;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lg34;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currentStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg34;->f:Ld24;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previousStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg34;->g:Ld24;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCurrentCardBookmarked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lg34;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", swipeBlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lg34;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", trashCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg34;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTrashCapped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lg34;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currentIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lg34;->l:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
