.class public final Lvm1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ltq2;

.field public final c:Lr73;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ltq2;Lr73;ZZZLjava/lang/String;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lvm1;->a:Ljava/util/List;

    .line 39
    iput-object p2, p0, Lvm1;->b:Ltq2;

    .line 40
    iput-object p3, p0, Lvm1;->c:Lr73;

    .line 41
    iput-boolean p4, p0, Lvm1;->d:Z

    .line 42
    iput-boolean p5, p0, Lvm1;->e:Z

    .line 43
    iput-boolean p6, p0, Lvm1;->f:Z

    .line 44
    iput-object p7, p0, Lvm1;->g:Ljava/lang/String;

    .line 45
    iput-boolean p8, p0, Lvm1;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ltq2;ZZI)V
    .locals 9

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Ltx0;->a:Ltx0;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p5, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move v4, p2

    goto :goto_0

    :cond_2
    move v4, p3

    :goto_0
    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_3

    move v5, p2

    goto :goto_1

    :cond_3
    move v5, p4

    :goto_1
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lvm1;-><init>(Ljava/util/List;Ltq2;Lr73;ZZZLjava/lang/String;Z)V

    return-void
.end method

.method public static a(Lvm1;Lr73;ZLjava/lang/String;ZI)Lvm1;
    .locals 9

    iget-object v1, p0, Lvm1;->a:Ljava/util/List;

    iget-object v2, p0, Lvm1;->b:Ltq2;

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    iget-object p1, p0, Lvm1;->c:Lr73;

    :cond_0
    move-object v3, p1

    iget-boolean v4, p0, Lvm1;->d:Z

    iget-boolean v5, p0, Lvm1;->e:Z

    and-int/lit8 p1, p5, 0x20

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lvm1;->f:Z

    :cond_1
    move v6, p2

    and-int/lit8 p1, p5, 0x40

    if-eqz p1, :cond_2

    iget-object p3, p0, Lvm1;->g:Ljava/lang/String;

    :cond_2
    move-object v7, p3

    and-int/lit16 p1, p5, 0x80

    if-eqz p1, :cond_3

    iget-boolean p4, p0, Lvm1;->h:Z

    :cond_3
    move v8, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvm1;

    invoke-direct/range {v0 .. v8}, Lvm1;-><init>(Ljava/util/List;Ltq2;Lr73;ZZZLjava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvm1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvm1;

    iget-object v1, p0, Lvm1;->a:Ljava/util/List;

    iget-object v3, p1, Lvm1;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lvm1;->b:Ltq2;

    iget-object v3, p1, Lvm1;->b:Ltq2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lvm1;->c:Lr73;

    iget-object v3, p1, Lvm1;->c:Lr73;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lvm1;->d:Z

    iget-boolean v3, p1, Lvm1;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lvm1;->e:Z

    iget-boolean v3, p1, Lvm1;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lvm1;->f:Z

    iget-boolean v3, p1, Lvm1;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lvm1;->g:Ljava/lang/String;

    iget-object v3, p1, Lvm1;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean p0, p0, Lvm1;->h:Z

    iget-boolean p1, p1, Lvm1;->h:Z

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lvm1;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lvm1;->b:Ltq2;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ltq2;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lvm1;->c:Lr73;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lr73;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lvm1;->d:Z

    invoke-static {v0, v1, v3}, Li23;->f(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lvm1;->e:Z

    invoke-static {v0, v1, v3}, Li23;->f(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lvm1;->f:Z

    invoke-static {v0, v1, v3}, Li23;->f(IIZ)I

    move-result v0

    iget-object v3, p0, Lvm1;->g:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lvm1;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UiState(periods="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvm1;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onThisDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvm1;->b:Ltq2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvm1;->c:Lr73;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvm1;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSimilarCardVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvm1;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRandomFilterVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvm1;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resortTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvm1;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoadFailed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lvm1;->h:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
