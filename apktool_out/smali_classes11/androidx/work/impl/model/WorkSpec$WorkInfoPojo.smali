.class public final Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/model/WorkSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WorkInfoPojo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
        "",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/work/WorkInfo$State;

.field public final c:Landroidx/work/Data;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:Landroidx/work/Constraints;

.field public final h:I

.field public final i:Landroidx/work/BackoffPolicy;

.field public final j:J

.field public final k:J

.field public final l:I

.field public final m:I

.field public final n:J

.field public final o:I

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->b:Landroidx/work/WorkInfo$State;

    iput-object p3, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->c:Landroidx/work/Data;

    iput-wide p4, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->d:J

    iput-wide p6, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->e:J

    iput-wide p8, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->f:J

    iput-object p10, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->g:Landroidx/work/Constraints;

    iput p11, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->h:I

    iput-object p12, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->i:Landroidx/work/BackoffPolicy;

    iput-wide p13, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->j:J

    move-wide p1, p15

    iput-wide p1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->k:J

    move/from16 p1, p17

    iput p1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->l:I

    move/from16 p1, p18

    iput p1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->m:I

    move-wide/from16 p1, p19

    iput-wide p1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->n:J

    move/from16 p1, p21

    iput p1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->o:I

    move-object/from16 p1, p22

    iput-object p1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->p:Ljava/util/List;

    move-object/from16 p1, p23

    iput-object p1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/WorkInfo;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->q:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/Data;

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    sget-object v1, Landroidx/work/Data;->b:Landroidx/work/Data;

    goto :goto_0

    :goto_1
    new-instance v4, Landroidx/work/WorkInfo;

    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/HashSet;

    iget-object v1, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->p:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v7, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-wide v1, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->e:J

    const-wide/16 v10, 0x0

    cmp-long v6, v1, v10

    if-eqz v6, :cond_1

    new-instance v8, Landroidx/work/WorkInfo$PeriodicityInfo;

    iget-wide v10, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->f:J

    invoke-direct {v8, v1, v2, v10, v11}, Landroidx/work/WorkInfo$PeriodicityInfo;-><init>(JJ)V

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    sget-object v10, Landroidx/work/WorkInfo$State;->a:Landroidx/work/WorkInfo$State;

    move v11, v6

    iget-object v6, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->b:Landroidx/work/WorkInfo$State;

    move v12, v11

    iget v11, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->h:I

    iget-wide v13, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->d:J

    if-ne v6, v10, :cond_4

    sget-object v15, Landroidx/work/impl/model/WorkSpec;->z:Ljava/lang/String;

    const/4 v15, 0x1

    if-ne v6, v10, :cond_2

    if-lez v11, :cond_2

    move v10, v15

    goto :goto_3

    :cond_2
    move v10, v3

    :goto_3
    if-eqz v12, :cond_3

    move/from16 v18, v15

    :goto_4
    move-wide/from16 v23, v1

    goto :goto_5

    :cond_3
    move/from16 v18, v3

    goto :goto_4

    :goto_5
    iget-wide v1, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->f:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->n:J

    iget-object v12, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->i:Landroidx/work/BackoffPolicy;

    move-wide/from16 v19, v13

    iget-wide v13, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->j:J

    move-wide/from16 v25, v1

    iget-wide v1, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->k:J

    iget v3, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->l:I

    move-wide v15, v1

    move/from16 v17, v3

    invoke-static/range {v10 .. v26}, Landroidx/work/impl/model/WorkSpec$Companion;->a(ZILandroidx/work/BackoffPolicy;JJIZJJJJ)J

    move-result-wide v1

    move v10, v11

    :goto_6
    move-wide/from16 v16, v1

    goto :goto_7

    :cond_4
    move v10, v11

    move-wide/from16 v19, v13

    const-wide v1, 0x7fffffffffffffffL

    goto :goto_6

    :goto_7
    iget v1, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->o:I

    move-object v15, v8

    iget-object v8, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->c:Landroidx/work/Data;

    iget v11, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->m:I

    iget-object v12, v0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->g:Landroidx/work/Constraints;

    move/from16 v18, v1

    move-wide/from16 v13, v19

    invoke-direct/range {v4 .. v18}, Landroidx/work/WorkInfo;-><init>(Ljava/util/UUID;Landroidx/work/WorkInfo$State;Ljava/util/HashSet;Landroidx/work/Data;Landroidx/work/Data;IILandroidx/work/Constraints;JLandroidx/work/WorkInfo$PeriodicityInfo;JI)V

    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->a:Ljava/lang/String;

    iget-object v1, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->b:Landroidx/work/WorkInfo$State;

    iget-object v1, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->b:Landroidx/work/WorkInfo$State;

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->c:Landroidx/work/Data;

    iget-object v1, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->c:Landroidx/work/Data;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->d:J

    iget-wide v2, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->e:J

    iget-wide v2, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->f:J

    iget-wide v2, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->f:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->g:Landroidx/work/Constraints;

    iget-object v1, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->g:Landroidx/work/Constraints;

    invoke-virtual {v0, v1}, Landroidx/work/Constraints;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->h:I

    iget v1, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->h:I

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->i:Landroidx/work/BackoffPolicy;

    iget-object v1, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->i:Landroidx/work/BackoffPolicy;

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->j:J

    iget-wide v2, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_b
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->k:J

    iget-wide v2, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->k:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    goto :goto_0

    :cond_c
    iget v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->l:I

    iget v1, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->l:I

    if-eq v0, v1, :cond_d

    goto :goto_0

    :cond_d
    iget v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->m:I

    iget v1, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->m:I

    if-eq v0, v1, :cond_e

    goto :goto_0

    :cond_e
    iget-wide v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->n:J

    iget-wide v2, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->n:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_f

    goto :goto_0

    :cond_f
    iget v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->o:I

    iget v1, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->o:I

    if-eq v0, v1, :cond_10

    goto :goto_0

    :cond_10
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->p:Ljava/util/List;

    iget-object v1, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->p:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    iget-object p0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->q:Ljava/util/List;

    iget-object p1, p1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->q:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_12
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->b:Landroidx/work/WorkInfo$State;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->c:Landroidx/work/Data;

    invoke-virtual {v0}, Landroidx/work/Data;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->d:J

    invoke-static {v0, v1, v2, v3}, Li23;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->e:J

    invoke-static {v0, v1, v2, v3}, Li23;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->f:J

    invoke-static {v0, v1, v2, v3}, Li23;->c(IIJ)I

    move-result v0

    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->g:Landroidx/work/Constraints;

    invoke-virtual {v2}, Landroidx/work/Constraints;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->h:I

    invoke-static {v0, v2, v1}, Lr91;->a(III)I

    move-result v0

    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->i:Landroidx/work/BackoffPolicy;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->j:J

    invoke-static {v2, v1, v3, v4}, Li23;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->k:J

    invoke-static {v0, v1, v2, v3}, Li23;->c(IIJ)I

    move-result v0

    iget v2, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->l:I

    invoke-static {v2, v0, v1}, Lr91;->a(III)I

    move-result v0

    iget v2, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->m:I

    invoke-static {v2, v0, v1}, Lr91;->a(III)I

    move-result v0

    iget-wide v2, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->n:J

    invoke-static {v0, v1, v2, v3}, Li23;->c(IIJ)I

    move-result v0

    iget v2, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->o:I

    invoke-static {v2, v0, v1}, Lr91;->a(III)I

    move-result v0

    iget-object v2, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->p:Ljava/util/List;

    invoke-static {v0, v1, v2}, Ljk4;->a(IILjava/util/List;)I

    move-result v0

    iget-object p0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->q:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkInfoPojo(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->b:Landroidx/work/WorkInfo$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", output="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->c:Landroidx/work/Data;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initialDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", intervalDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", flexDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->g:Landroidx/work/Constraints;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", runAttemptCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backoffPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->i:Landroidx/work/BackoffPolicy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backoffDelayDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastEnqueueTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", periodCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", generation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nextScheduleTimeOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", stopReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;->q:Ljava/util/List;

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Le60;->p(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
