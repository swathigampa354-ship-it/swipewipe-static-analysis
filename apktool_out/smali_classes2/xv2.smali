.class public final Lxv2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/List;

.field public final j:Lyu2;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZIIIILjava/util/List;Lyu2;)V
    .locals 0

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxv2;->a:Ljava/lang/String;

    iput p2, p0, Lxv2;->b:I

    iput-boolean p3, p0, Lxv2;->c:Z

    iput-boolean p4, p0, Lxv2;->d:Z

    iput p5, p0, Lxv2;->e:I

    iput p6, p0, Lxv2;->f:I

    iput p7, p0, Lxv2;->g:I

    iput p8, p0, Lxv2;->h:I

    iput-object p9, p0, Lxv2;->i:Ljava/util/List;

    iput-object p10, p0, Lxv2;->j:Lyu2;

    return-void
.end method

.method public static a(Lxv2;IIIILjava/util/List;Lyu2;I)Lxv2;
    .locals 11

    move/from16 v0, p7

    iget-object v1, p0, Lxv2;->a:Ljava/lang/String;

    iget v2, p0, Lxv2;->b:I

    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lxv2;->c:Z

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1

    iget-boolean v4, p0, Lxv2;->d:Z

    :cond_1
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_2

    iget p1, p0, Lxv2;->e:I

    :cond_2
    move v5, p1

    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_3

    iget p2, p0, Lxv2;->f:I

    :cond_3
    move v6, p2

    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_4

    iget p3, p0, Lxv2;->g:I

    :cond_4
    move v7, p3

    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_5

    iget p1, p0, Lxv2;->h:I

    move v8, p1

    goto :goto_1

    :cond_5
    move v8, p4

    :goto_1
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_6

    iget-object p1, p0, Lxv2;->i:Ljava/util/List;

    move-object v9, p1

    goto :goto_2

    :cond_6
    move-object/from16 v9, p5

    :goto_2
    and-int/lit16 p1, v0, 0x200

    if-eqz p1, :cond_7

    iget-object p1, p0, Lxv2;->j:Lyu2;

    move-object v10, p1

    goto :goto_3

    :cond_7
    move-object/from16 v10, p6

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxv2;

    invoke-direct/range {v0 .. v10}, Lxv2;-><init>(Ljava/lang/String;IZZIIIILjava/util/List;Lyu2;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lxv2;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lxv2;

    iget-object v0, p0, Lxv2;->a:Ljava/lang/String;

    iget-object v1, p1, Lxv2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lxv2;->b:I

    iget v1, p1, Lxv2;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lxv2;->c:Z

    iget-boolean v1, p1, Lxv2;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lxv2;->d:Z

    iget-boolean v1, p1, Lxv2;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lxv2;->e:I

    iget v1, p1, Lxv2;->e:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lxv2;->f:I

    iget v1, p1, Lxv2;->f:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, Lxv2;->g:I

    iget v1, p1, Lxv2;->g:I

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, Lxv2;->h:I

    iget v1, p1, Lxv2;->h:I

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lxv2;->i:Ljava/util/List;

    iget-object v1, p1, Lxv2;->i:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object p0, p0, Lxv2;->j:Lyu2;

    iget-object p1, p1, Lxv2;->j:Lyu2;

    if-eq p0, p1, :cond_b

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_b
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lxv2;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lxv2;->b:I

    invoke-static {v2, v0, v1}, Lr91;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lxv2;->c:Z

    invoke-static {v0, v1, v2}, Li23;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lxv2;->d:Z

    invoke-static {v0, v1, v2}, Li23;->f(IIZ)I

    move-result v0

    iget v2, p0, Lxv2;->e:I

    invoke-static {v2, v0, v1}, Lr91;->a(III)I

    move-result v0

    iget v2, p0, Lxv2;->f:I

    invoke-static {v2, v0, v1}, Lr91;->a(III)I

    move-result v0

    iget v2, p0, Lxv2;->g:I

    invoke-static {v2, v0, v1}, Lr91;->a(III)I

    move-result v0

    iget v2, p0, Lxv2;->h:I

    invoke-static {v2, v0, v1}, Lr91;->a(III)I

    move-result v0

    iget-object v2, p0, Lxv2;->i:Ljava/util/List;

    invoke-static {v0, v1, v2}, Ljk4;->a(IILjava/util/List;)I

    move-result v0

    iget-object p0, p0, Lxv2;->j:Lyu2;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", total="

    const-string v1, ", started="

    const-string v2, "PhotoCompressBatchRecord(id="

    iget-object v3, p0, Lxv2;->a:Ljava/lang/String;

    iget v4, p0, Lxv2;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Le60;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lxv2;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCancelRequested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lxv2;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", processed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", failed="

    const-string v2, ", unsupported="

    iget v3, p0, Lxv2;->e:I

    iget v4, p0, Lxv2;->f:I

    invoke-static {v3, v4, v1, v2, v0}, Ljh0;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", skipped="

    const-string v2, ", pairs="

    iget v3, p0, Lxv2;->g:I

    iget v4, p0, Lxv2;->h:I

    invoke-static {v3, v4, v1, v2, v0}, Ljh0;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lxv2;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxv2;->j:Lyu2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
