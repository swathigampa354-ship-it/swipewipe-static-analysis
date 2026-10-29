.class public final Lcom/inmobi/media/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:J

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/inmobi/media/m1;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/lang/Boolean;

.field public final m:Lcom/inmobi/ads/WatermarkData;

.field public final n:Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

.field public final o:B

.field public final p:Ljava/util/LinkedHashSet;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Lcom/inmobi/media/Bi;

.field public final t:Lcom/inmobi/media/y9;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m1;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Boolean;Lcom/inmobi/ads/WatermarkData;Lcom/inmobi/media/ads/network/common/model/AdQualityControl;BLjava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Bi;Lcom/inmobi/media/y9;)V
    .locals 0

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/o0;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/inmobi/media/o0;->b:Z

    iput-wide p3, p0, Lcom/inmobi/media/o0;->c:J

    iput-boolean p5, p0, Lcom/inmobi/media/o0;->d:Z

    iput-object p6, p0, Lcom/inmobi/media/o0;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/inmobi/media/o0;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/inmobi/media/o0;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/inmobi/media/o0;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/inmobi/media/o0;->i:Lcom/inmobi/media/m1;

    iput-object p11, p0, Lcom/inmobi/media/o0;->j:Ljava/lang/String;

    iput-object p12, p0, Lcom/inmobi/media/o0;->k:Ljava/util/LinkedHashMap;

    iput-object p13, p0, Lcom/inmobi/media/o0;->l:Ljava/lang/Boolean;

    iput-object p14, p0, Lcom/inmobi/media/o0;->m:Lcom/inmobi/ads/WatermarkData;

    iput-object p15, p0, Lcom/inmobi/media/o0;->n:Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

    move/from16 p1, p16

    iput-byte p1, p0, Lcom/inmobi/media/o0;->o:B

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/inmobi/media/o0;->p:Ljava/util/LinkedHashSet;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/inmobi/media/o0;->q:Ljava/lang/String;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/inmobi/media/o0;->r:Ljava/lang/String;

    move-object/from16 p1, p20

    iput-object p1, p0, Lcom/inmobi/media/o0;->s:Lcom/inmobi/media/Bi;

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/inmobi/media/o0;->t:Lcom/inmobi/media/y9;

    return-void
.end method

.method public static a(Lcom/inmobi/media/o0;Lcom/inmobi/media/Bi;I)Lcom/inmobi/media/o0;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Lcom/inmobi/media/o0;->a:Ljava/lang/String;

    move-object v3, v2

    iget-boolean v2, v0, Lcom/inmobi/media/o0;->b:Z

    move-object v5, v3

    iget-wide v3, v0, Lcom/inmobi/media/o0;->c:J

    move-object v6, v5

    iget-boolean v5, v0, Lcom/inmobi/media/o0;->d:Z

    move-object v7, v6

    iget-object v6, v0, Lcom/inmobi/media/o0;->e:Ljava/lang/String;

    move-object v8, v7

    iget-object v7, v0, Lcom/inmobi/media/o0;->f:Ljava/lang/String;

    move-object v9, v8

    iget-object v8, v0, Lcom/inmobi/media/o0;->g:Ljava/lang/String;

    move-object v10, v9

    iget-object v9, v0, Lcom/inmobi/media/o0;->h:Ljava/lang/String;

    iget-object v11, v0, Lcom/inmobi/media/o0;->j:Ljava/lang/String;

    iget-object v12, v0, Lcom/inmobi/media/o0;->k:Ljava/util/LinkedHashMap;

    iget-object v13, v0, Lcom/inmobi/media/o0;->l:Ljava/lang/Boolean;

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_0

    iget-object v14, v0, Lcom/inmobi/media/o0;->m:Lcom/inmobi/ads/WatermarkData;

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    iget-object v15, v0, Lcom/inmobi/media/o0;->n:Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

    iget-byte v1, v0, Lcom/inmobi/media/o0;->o:B

    move/from16 v16, v1

    iget-object v1, v0, Lcom/inmobi/media/o0;->p:Ljava/util/LinkedHashSet;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/inmobi/media/o0;->q:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/inmobi/media/o0;->r:Ljava/lang/String;

    const/high16 v19, 0x80000

    and-int v19, p2, v19

    if-eqz v19, :cond_1

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/inmobi/media/o0;->s:Lcom/inmobi/media/Bi;

    move-object/from16 v20, v1

    goto :goto_1

    :cond_1
    move-object/from16 v19, v1

    move-object/from16 v20, p1

    :goto_1
    iget-object v0, v0, Lcom/inmobi/media/o0;->t:Lcom/inmobi/media/y9;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v0

    new-instance v0, Lcom/inmobi/media/o0;

    move-object v1, v10

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/inmobi/media/o0;-><init>(Ljava/lang/String;ZJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m1;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Boolean;Lcom/inmobi/ads/WatermarkData;Lcom/inmobi/media/ads/network/common/model/AdQualityControl;BLjava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Bi;Lcom/inmobi/media/y9;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/inmobi/media/o0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/inmobi/media/o0;

    iget-object v1, p0, Lcom/inmobi/media/o0;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/o0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/inmobi/media/o0;->b:Z

    iget-boolean v3, p1, Lcom/inmobi/media/o0;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/inmobi/media/o0;->c:J

    iget-wide v5, p1, Lcom/inmobi/media/o0;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/inmobi/media/o0;->d:Z

    iget-boolean v3, p1, Lcom/inmobi/media/o0;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/inmobi/media/o0;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/o0;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/inmobi/media/o0;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/o0;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/inmobi/media/o0;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/o0;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/inmobi/media/o0;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/o0;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/inmobi/media/o0;->i:Lcom/inmobi/media/m1;

    iget-object v3, p1, Lcom/inmobi/media/o0;->i:Lcom/inmobi/media/m1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/inmobi/media/o0;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/o0;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/inmobi/media/o0;->k:Ljava/util/LinkedHashMap;

    iget-object v3, p1, Lcom/inmobi/media/o0;->k:Ljava/util/LinkedHashMap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/inmobi/media/o0;->l:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/inmobi/media/o0;->l:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/inmobi/media/o0;->m:Lcom/inmobi/ads/WatermarkData;

    iget-object v3, p1, Lcom/inmobi/media/o0;->m:Lcom/inmobi/ads/WatermarkData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/inmobi/media/o0;->n:Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

    iget-object v3, p1, Lcom/inmobi/media/o0;->n:Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-byte v1, p0, Lcom/inmobi/media/o0;->o:B

    iget-byte v3, p1, Lcom/inmobi/media/o0;->o:B

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/inmobi/media/o0;->p:Ljava/util/LinkedHashSet;

    iget-object v3, p1, Lcom/inmobi/media/o0;->p:Ljava/util/LinkedHashSet;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/inmobi/media/o0;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/o0;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/inmobi/media/o0;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/o0;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/inmobi/media/o0;->s:Lcom/inmobi/media/Bi;

    iget-object v3, p1, Lcom/inmobi/media/o0;->s:Lcom/inmobi/media/Bi;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object p0, p0, Lcom/inmobi/media/o0;->t:Lcom/inmobi/media/y9;

    iget-object p1, p1, Lcom/inmobi/media/o0;->t:Lcom/inmobi/media/y9;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/o0;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/inmobi/media/o0;->b:Z

    invoke-static {v0, v2, v3}, Li23;->f(IIZ)I

    move-result v0

    iget-wide v3, p0, Lcom/inmobi/media/o0;->c:J

    invoke-static {v0, v2, v3, v4}, Li23;->c(IIJ)I

    move-result v0

    iget-boolean v3, p0, Lcom/inmobi/media/o0;->d:Z

    invoke-static {v0, v2, v3}, Li23;->f(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/inmobi/media/o0;->e:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/inmobi/media/o0;->f:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/inmobi/media/o0;->g:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Li23;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/inmobi/media/o0;->h:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/inmobi/media/o0;->i:Lcom/inmobi/media/m1;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/inmobi/media/o0;->j:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/inmobi/media/o0;->k:Ljava/util/LinkedHashMap;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/inmobi/media/o0;->l:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/inmobi/media/o0;->m:Lcom/inmobi/ads/WatermarkData;

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Lcom/inmobi/ads/WatermarkData;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/inmobi/media/o0;->n:Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

    if-nez v0, :cond_8

    move v0, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-byte v0, p0, Lcom/inmobi/media/o0;->o:B

    invoke-static {v0}, Ljava/lang/Byte;->hashCode(B)I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/inmobi/media/o0;->p:Ljava/util/LinkedHashSet;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    iget-object v0, p0, Lcom/inmobi/media/o0;->q:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v3, v0

    mul-int/2addr v3, v2

    invoke-static {v3, v2, v1}, Li23;->f(IIZ)I

    move-result v0

    iget-object v3, p0, Lcom/inmobi/media/o0;->r:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Li23;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lcom/inmobi/media/o0;->s:Lcom/inmobi/media/Bi;

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Lcom/inmobi/media/Bi;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object p0, p0, Lcom/inmobi/media/o0;->t:Lcom/inmobi/media/y9;

    if-nez p0, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/inmobi/media/o0;->a:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/inmobi/media/o0;->b:Z

    iget-wide v3, v0, Lcom/inmobi/media/o0;->c:J

    iget-boolean v5, v0, Lcom/inmobi/media/o0;->d:Z

    iget-object v6, v0, Lcom/inmobi/media/o0;->e:Ljava/lang/String;

    iget-object v7, v0, Lcom/inmobi/media/o0;->f:Ljava/lang/String;

    iget-object v8, v0, Lcom/inmobi/media/o0;->g:Ljava/lang/String;

    iget-object v9, v0, Lcom/inmobi/media/o0;->h:Ljava/lang/String;

    iget-object v10, v0, Lcom/inmobi/media/o0;->i:Lcom/inmobi/media/m1;

    iget-object v11, v0, Lcom/inmobi/media/o0;->j:Ljava/lang/String;

    iget-object v12, v0, Lcom/inmobi/media/o0;->k:Ljava/util/LinkedHashMap;

    iget-object v13, v0, Lcom/inmobi/media/o0;->l:Ljava/lang/Boolean;

    iget-object v14, v0, Lcom/inmobi/media/o0;->m:Lcom/inmobi/ads/WatermarkData;

    iget-object v15, v0, Lcom/inmobi/media/o0;->n:Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

    move-object/from16 v16, v15

    iget-byte v15, v0, Lcom/inmobi/media/o0;->o:B

    move/from16 v17, v15

    iget-object v15, v0, Lcom/inmobi/media/o0;->p:Ljava/util/LinkedHashSet;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/inmobi/media/o0;->q:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/inmobi/media/o0;->r:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/inmobi/media/o0;->s:Lcom/inmobi/media/Bi;

    iget-object v0, v0, Lcom/inmobi/media/o0;->t:Lcom/inmobi/media/y9;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v21, v15

    const-string v15, "AdMetaData(adType="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isImmersiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", placementId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", allowAutoRedirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", creativeId="

    const-string v2, ", creativeType="

    invoke-static {v0, v1, v6, v2, v7}, Lr91;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", markupTypeAdUnit="

    const-string v2, ", adSize="

    invoke-static {v0, v1, v8, v2, v9}, Lr91;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", adPodHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", telemetryManagerMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isHardwareAccelerationDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", watermarkData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adQualityControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placementType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewabilityTrackers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", impressionId="

    const-string v2, ", isInAppBrowser=false, landingScheme="

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    invoke-static {v0, v1, v3, v2, v4}, Lr91;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", renderViewMetaData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewTouchTimestamp=-1)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
