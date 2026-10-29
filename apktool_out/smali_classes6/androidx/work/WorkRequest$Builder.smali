.class public abstract Landroidx/work/WorkRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/WorkRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/work/WorkRequest$Builder<",
        "TB;*>;W:",
        "Landroidx/work/WorkRequest;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008&\u0018\u0000*\u0012\u0008\u0000\u0010\u0001*\u000c\u0012\u0004\u0012\u00028\u0000\u0012\u0002\u0008\u00030\u0000*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/work/WorkRequest$Builder;",
        "B",
        "Landroidx/work/WorkRequest;",
        "W",
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
.field public a:Z

.field public b:Ljava/util/UUID;

.field public c:Landroidx/work/impl/model/WorkSpec;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 36

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Landroidx/work/WorkRequest$Builder;->b:Ljava/util/UUID;

    new-instance v2, Landroidx/work/impl/model/WorkSpec;

    iget-object v1, v0, Landroidx/work/WorkRequest$Builder;->b:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/16 v34, 0x0

    const v35, 0x1fffffa

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v2 .. v35}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IJIILjava/lang/String;Ljava/lang/Boolean;I)V

    iput-object v2, v0, Landroidx/work/WorkRequest$Builder;->c:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashSet;

    const/4 v3, 0x1

    invoke-static {v3}, Lb72;->b(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v1, v2}, Lef;->H([Ljava/lang/Object;Ljava/util/HashSet;)V

    iput-object v2, v0, Landroidx/work/WorkRequest$Builder;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/WorkRequest;
    .locals 40

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->b()Landroidx/work/WorkRequest;

    move-result-object v1

    iget-object v2, v0, Landroidx/work/WorkRequest$Builder;->c:Landroidx/work/impl/model/WorkSpec;

    iget-object v2, v2, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    iget-object v3, v2, Landroidx/work/Constraints;->i:Ljava/util/Set;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Landroidx/work/Constraints;->e:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Landroidx/work/Constraints;->c:Z

    if-nez v3, :cond_1

    iget-boolean v2, v2, Landroidx/work/Constraints;->d:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    iget-object v3, v0, Landroidx/work/WorkRequest$Builder;->c:Landroidx/work/impl/model/WorkSpec;

    iget-boolean v6, v3, Landroidx/work/impl/model/WorkSpec;->q:Z

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    if-nez v2, :cond_3

    iget-wide v7, v3, Landroidx/work/impl/model/WorkSpec;->g:J

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "Expedited jobs cannot be delayed"

    invoke-static {v0}, Le65;->o(Ljava/lang/String;)V

    return-object v6

    :cond_3
    const-string v0, "Expedited jobs only support network and storage constraints"

    invoke-static {v0}, Le65;->o(Ljava/lang/String;)V

    return-object v6

    :cond_4
    :goto_2
    iget-object v2, v3, Landroidx/work/impl/model/WorkSpec;->x:Ljava/lang/String;

    const/16 v6, 0x7f

    if-nez v2, :cond_7

    iget-object v2, v3, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    const-string v7, "."

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v2, v7, v5, v8}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v4, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_5
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v4, v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v6, v2}, Lhy3;->L(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    iput-object v2, v3, Landroidx/work/impl/model/WorkSpec;->x:Ljava/lang/String;

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v6, :cond_8

    iget-object v3, v0, Landroidx/work/WorkRequest$Builder;->c:Landroidx/work/impl/model/WorkSpec;

    invoke-static {v6, v2}, Lhy3;->L(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Landroidx/work/impl/model/WorkSpec;->x:Ljava/lang/String;

    :cond_8
    :goto_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Landroidx/work/WorkRequest$Builder;->b:Ljava/util/UUID;

    new-instance v3, Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Landroidx/work/WorkRequest$Builder;->c:Landroidx/work/impl/model/WorkSpec;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Landroidx/work/impl/model/WorkSpec;->c:Ljava/lang/String;

    iget-object v5, v2, Landroidx/work/impl/model/WorkSpec;->b:Landroidx/work/WorkInfo$State;

    iget-object v7, v2, Landroidx/work/impl/model/WorkSpec;->d:Ljava/lang/String;

    new-instance v8, Landroidx/work/Data;

    iget-object v9, v2, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    invoke-direct {v8, v9}, Landroidx/work/Data;-><init>(Landroidx/work/Data;)V

    new-instance v9, Landroidx/work/Data;

    iget-object v10, v2, Landroidx/work/impl/model/WorkSpec;->f:Landroidx/work/Data;

    invoke-direct {v9, v10}, Landroidx/work/Data;-><init>(Landroidx/work/Data;)V

    iget-wide v10, v2, Landroidx/work/impl/model/WorkSpec;->g:J

    iget-wide v12, v2, Landroidx/work/impl/model/WorkSpec;->h:J

    iget-wide v14, v2, Landroidx/work/impl/model/WorkSpec;->i:J

    move-object/from16 v37, v1

    new-instance v1, Landroidx/work/Constraints;

    move-object/from16 v16, v3

    iget-object v3, v2, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    invoke-direct {v1, v3}, Landroidx/work/Constraints;-><init>(Landroidx/work/Constraints;)V

    iget v3, v2, Landroidx/work/impl/model/WorkSpec;->k:I

    move-object/from16 v17, v1

    iget-object v1, v2, Landroidx/work/impl/model/WorkSpec;->l:Landroidx/work/BackoffPolicy;

    move/from16 v19, v3

    move-object/from16 v18, v4

    iget-wide v3, v2, Landroidx/work/impl/model/WorkSpec;->m:J

    move-wide/from16 v20, v3

    iget-wide v3, v2, Landroidx/work/impl/model/WorkSpec;->n:J

    move-wide/from16 v22, v3

    iget-wide v3, v2, Landroidx/work/impl/model/WorkSpec;->o:J

    move-wide/from16 v24, v3

    iget-wide v3, v2, Landroidx/work/impl/model/WorkSpec;->p:J

    move-object/from16 v26, v1

    iget-boolean v1, v2, Landroidx/work/impl/model/WorkSpec;->q:Z

    move/from16 v27, v1

    iget-object v1, v2, Landroidx/work/impl/model/WorkSpec;->r:Landroidx/work/OutOfQuotaPolicy;

    move-object/from16 v28, v1

    iget v1, v2, Landroidx/work/impl/model/WorkSpec;->s:I

    move-wide/from16 v29, v3

    iget-wide v3, v2, Landroidx/work/impl/model/WorkSpec;->u:J

    move/from16 v31, v1

    iget v1, v2, Landroidx/work/impl/model/WorkSpec;->v:I

    move/from16 v32, v1

    iget v1, v2, Landroidx/work/impl/model/WorkSpec;->w:I

    move/from16 v33, v1

    iget-object v1, v2, Landroidx/work/impl/model/WorkSpec;->x:Ljava/lang/String;

    iget-object v2, v2, Landroidx/work/impl/model/WorkSpec;->y:Ljava/lang/Boolean;

    const/high16 v36, 0x80000

    move-object/from16 v34, v1

    move-object/from16 v35, v2

    move-wide/from16 v38, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v17

    move-object/from16 v4, v18

    move/from16 v17, v19

    move-wide/from16 v19, v20

    move-wide/from16 v21, v22

    move-wide/from16 v23, v24

    move-object/from16 v18, v26

    move-wide/from16 v25, v29

    move/from16 v29, v31

    move-wide/from16 v30, v38

    invoke-direct/range {v3 .. v36}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IJIILjava/lang/String;Ljava/lang/Boolean;I)V

    iput-object v3, v0, Landroidx/work/WorkRequest$Builder;->c:Landroidx/work/impl/model/WorkSpec;

    return-object v37
.end method

.method public abstract b()Landroidx/work/WorkRequest;
.end method

.method public abstract c()Landroidx/work/WorkRequest$Builder;
.end method

.method public final d(Landroidx/work/BackoffPolicy;)Landroidx/work/WorkRequest$Builder;
    .locals 7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/WorkRequest$Builder;->a:Z

    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->c:Landroidx/work/impl/model/WorkSpec;

    iput-object p1, v0, Landroidx/work/impl/model/WorkSpec;->l:Landroidx/work/BackoffPolicy;

    sget-object p1, Landroidx/work/impl/model/WorkSpec;->z:Ljava/lang/String;

    const-wide/16 v3, 0x2710

    const-wide/32 v5, 0x112a880

    const-wide/16 v1, 0x2710

    invoke-static/range {v1 .. v6}, Lp63;->d(JJJ)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/work/impl/model/WorkSpec;->m:J

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->c()Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public final e(J)Landroidx/work/WorkRequest$Builder;
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->c:Landroidx/work/impl/model/WorkSpec;

    iput-wide p1, v0, Landroidx/work/impl/model/WorkSpec;->g:J

    const-wide p1, 0x7fffffffffffffffL

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->c:Landroidx/work/impl/model/WorkSpec;

    iget-wide v0, v0, Landroidx/work/impl/model/WorkSpec;->g:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    check-cast p0, Landroidx/work/PeriodicWorkRequest$Builder;

    return-object p0

    :cond_0
    const-string p0, "The given initial delay is too large and will cause an overflow!"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/work/WorkRequest$Builder;->c:Landroidx/work/impl/model/WorkSpec;

    iput-object p1, v0, Landroidx/work/impl/model/WorkSpec;->e:Landroidx/work/Data;

    invoke-virtual {p0}, Landroidx/work/WorkRequest$Builder;->c()Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    return-object p0
.end method
