.class public final Lqd2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Set;

.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;IZZZZZLjava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lqd2;->a:Ljava/util/List;

    .line 62
    iput-object p2, p0, Lqd2;->b:Ljava/util/Set;

    .line 63
    iput p3, p0, Lqd2;->c:I

    .line 64
    iput-boolean p4, p0, Lqd2;->d:Z

    .line 65
    iput-boolean p5, p0, Lqd2;->e:Z

    .line 66
    iput-boolean p6, p0, Lqd2;->f:Z

    .line 67
    iput-boolean p7, p0, Lqd2;->g:Z

    .line 68
    iput-boolean p8, p0, Lqd2;->h:Z

    .line 69
    iput-object p9, p0, Lqd2;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;I)V
    .locals 10

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Ltx0;->a:Ltx0;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    sget-object p2, Lwx0;->a:Lwx0;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p4, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move v3, p2

    goto :goto_0

    :cond_2
    const/16 p1, 0xc8

    move v3, p1

    :goto_0
    and-int/lit8 p1, p4, 0x8

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    move v4, v0

    goto :goto_1

    :cond_3
    move v4, p2

    :goto_1
    and-int/lit8 p1, p4, 0x10

    if-eqz p1, :cond_4

    move v5, p2

    goto :goto_2

    :cond_4
    move v5, v0

    :goto_2
    and-int/lit8 p1, p4, 0x40

    if-eqz p1, :cond_5

    move v7, p2

    goto :goto_3

    :cond_5
    move v7, v0

    :goto_3
    and-int/lit16 p1, p4, 0x100

    if-eqz p1, :cond_6

    sget-object p3, Ltx0;->a:Ltx0;

    :cond_6
    move-object v9, p3

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lqd2;-><init>(Ljava/util/List;Ljava/util/Set;IZZZZZLjava/util/List;)V

    return-void
.end method

.method public static a(Lqd2;Ljava/util/ArrayList;Ljava/util/Set;ZZZZLjava/util/List;I)Lqd2;
    .locals 10

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lqd2;->a:Ljava/util/List;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lqd2;->b:Ljava/util/Set;

    :cond_1
    move-object v2, p2

    iget v3, p0, Lqd2;->c:I

    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lqd2;->d:Z

    :goto_0
    move v4, p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_3

    iget-boolean p3, p0, Lqd2;->e:Z

    :cond_3
    move v5, p3

    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lqd2;->f:Z

    move v6, p1

    goto :goto_2

    :cond_4
    move v6, p4

    :goto_2
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lqd2;->g:Z

    move v7, p1

    goto :goto_3

    :cond_5
    move v7, p5

    :goto_3
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lqd2;->h:Z

    move v8, p1

    goto :goto_4

    :cond_6
    move/from16 v8, p6

    :goto_4
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_7

    iget-object p1, p0, Lqd2;->i:Ljava/util/List;

    move-object v9, p1

    goto :goto_5

    :cond_7
    move-object/from16 v9, p7

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqd2;

    invoke-direct/range {v0 .. v9}, Lqd2;-><init>(Ljava/util/List;Ljava/util/Set;IZZZZZLjava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqd2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lqd2;

    iget-object v1, p0, Lqd2;->a:Ljava/util/List;

    iget-object v3, p1, Lqd2;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lqd2;->b:Ljava/util/Set;

    iget-object v3, p1, Lqd2;->b:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lqd2;->c:I

    iget v3, p1, Lqd2;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lqd2;->d:Z

    iget-boolean v3, p1, Lqd2;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lqd2;->e:Z

    iget-boolean v3, p1, Lqd2;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lqd2;->f:Z

    iget-boolean v3, p1, Lqd2;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lqd2;->g:Z

    iget-boolean v3, p1, Lqd2;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lqd2;->h:Z

    iget-boolean v3, p1, Lqd2;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lqd2;->i:Ljava/util/List;

    iget-object p1, p1, Lqd2;->i:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lqd2;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lqd2;->b:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lqd2;->c:I

    invoke-static {v0, v2, v1}, Lr91;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lqd2;->d:Z

    invoke-static {v0, v1, v2}, Li23;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lqd2;->e:Z

    invoke-static {v0, v1, v2}, Li23;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lqd2;->f:Z

    invoke-static {v0, v1, v2}, Li23;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lqd2;->g:Z

    invoke-static {v0, v1, v2}, Li23;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lqd2;->h:Z

    invoke-static {v0, v1, v2}, Li23;->f(IIZ)I

    move-result v0

    iget-object p0, p0, Lqd2;->i:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UiState(sections="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqd2;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqd2;->b:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxSelectedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqd2;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqd2;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPartialMediaAccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqd2;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMaxReached="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqd2;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMultiSelectMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqd2;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFilterExpanded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqd2;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", filterSections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-object p0, p0, Lqd2;->i:Ljava/util/List;

    invoke-static {v0, p0, v1}, Le60;->q(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
