.class public final Lzw2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Lmx2;

.field public final g:Lub3;

.field public final h:Ljava/util/List;

.field public final i:Llx2;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:J

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Ljava/util/List;

.field public final z:Ljava/util/Set;


# direct methods
.method public constructor <init>(IJLjava/util/List;ZLmx2;Lub3;Ljava/util/List;Llx2;Ljava/util/Set;I)V
    .locals 32

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const-string v1, ""

    :goto_1
    move-object v5, v1

    goto :goto_2

    :cond_1
    const-string v1, "IMG_0042.jpg"

    goto :goto_1

    :goto_2
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const-wide/16 v6, 0x0

    goto :goto_3

    :cond_2
    move-wide/from16 v6, p2

    :goto_3
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    sget-object v1, Ltx0;->a:Ltx0;

    move-object v8, v1

    goto :goto_4

    :cond_3
    move-object/from16 v8, p4

    :goto_4
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move v9, v2

    goto :goto_5

    :cond_4
    move/from16 v9, p5

    :goto_5
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    sget-object v1, Lmx2;->a:Lmx2;

    move-object v10, v1

    goto :goto_6

    :cond_5
    move-object/from16 v10, p6

    :goto_6
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    sget-object v1, Lub3;->c:Lub3;

    move-object v11, v1

    goto :goto_7

    :cond_6
    move-object/from16 v11, p7

    :goto_7
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    sget-object v1, Lub3;->g:Lkz0;

    move-object v12, v1

    goto :goto_8

    :cond_7
    move-object/from16 v12, p8

    :goto_8
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    move-object v13, v1

    goto :goto_9

    :cond_8
    move-object/from16 v13, p9

    :goto_9
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move v15, v2

    goto :goto_a

    :cond_9
    const/4 v1, 0x1

    move v15, v1

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move/from16 v17, v2

    goto :goto_b

    :cond_a
    const/4 v1, 0x5

    move/from16 v17, v1

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    :goto_c
    move/from16 v18, v2

    goto :goto_d

    :cond_b
    const/16 v2, 0xc

    goto :goto_c

    :goto_d
    sget-object v30, Ltx0;->a:Ltx0;

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    sget-object v0, Lwx0;->a:Lwx0;

    move-object/from16 v31, v0

    goto :goto_e

    :cond_c
    move-object/from16 v31, p10

    :goto_e
    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v31}, Lzw2;-><init>(ILjava/lang/String;JLjava/util/List;ZLmx2;Lub3;Ljava/util/List;Llx2;ZZZIIJIIIZZZZZZLjava/util/List;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/util/List;ZLmx2;Lub3;Ljava/util/List;Llx2;ZZZIIJIIIZZZZZZLjava/util/List;Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput p1, p0, Lzw2;->a:I

    .line 161
    iput-object p2, p0, Lzw2;->b:Ljava/lang/String;

    .line 162
    iput-wide p3, p0, Lzw2;->c:J

    .line 163
    iput-object p5, p0, Lzw2;->d:Ljava/util/List;

    .line 164
    iput-boolean p6, p0, Lzw2;->e:Z

    .line 165
    iput-object p7, p0, Lzw2;->f:Lmx2;

    .line 166
    iput-object p8, p0, Lzw2;->g:Lub3;

    .line 167
    iput-object p9, p0, Lzw2;->h:Ljava/util/List;

    .line 168
    iput-object p10, p0, Lzw2;->i:Llx2;

    .line 169
    iput-boolean p11, p0, Lzw2;->j:Z

    .line 170
    iput-boolean p12, p0, Lzw2;->k:Z

    .line 171
    iput-boolean p13, p0, Lzw2;->l:Z

    .line 172
    iput p14, p0, Lzw2;->m:I

    .line 173
    iput p15, p0, Lzw2;->n:I

    move-wide/from16 p1, p16

    .line 174
    iput-wide p1, p0, Lzw2;->o:J

    move/from16 p1, p18

    .line 175
    iput p1, p0, Lzw2;->p:I

    move/from16 p1, p19

    .line 176
    iput p1, p0, Lzw2;->q:I

    move/from16 p1, p20

    .line 177
    iput p1, p0, Lzw2;->r:I

    move/from16 p1, p21

    .line 178
    iput-boolean p1, p0, Lzw2;->s:Z

    move/from16 p1, p22

    .line 179
    iput-boolean p1, p0, Lzw2;->t:Z

    move/from16 p1, p23

    .line 180
    iput-boolean p1, p0, Lzw2;->u:Z

    move/from16 p1, p24

    .line 181
    iput-boolean p1, p0, Lzw2;->v:Z

    move/from16 p1, p25

    .line 182
    iput-boolean p1, p0, Lzw2;->w:Z

    move/from16 p1, p26

    .line 183
    iput-boolean p1, p0, Lzw2;->x:Z

    move-object/from16 p1, p27

    .line 184
    iput-object p1, p0, Lzw2;->y:Ljava/util/List;

    move-object/from16 p1, p28

    .line 185
    iput-object p1, p0, Lzw2;->z:Ljava/util/Set;

    return-void
.end method

.method public static a(Lzw2;ILjava/lang/String;JLjava/util/ArrayList;ZLmx2;Lub3;Ljava/util/List;Llx2;ZZZIIJIIIZZZZZZLjava/util/List;Ljava/util/LinkedHashSet;I)Lzw2;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p29

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lzw2;->a:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lzw2;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lzw2;->c:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lzw2;->d:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lzw2;->e:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lzw2;->f:Lmx2;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lzw2;->g:Lub3;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lzw2;->h:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lzw2;->i:Llx2;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lzw2;->j:Z

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Lzw2;->k:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lzw2;->l:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lzw2;->m:I

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget v2, v0, Lzw2;->n:I

    goto :goto_d

    :cond_d
    move/from16 v2, p15

    :goto_d
    move/from16 p15, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-wide v1, v0, Lzw2;->o:J

    goto :goto_e

    :cond_e
    move-wide/from16 v1, p16

    :goto_e
    const v16, 0x8000

    and-int v16, p29, v16

    move-wide/from16 p16, v1

    if-eqz v16, :cond_f

    iget v1, v0, Lzw2;->p:I

    goto :goto_f

    :cond_f
    move/from16 v1, p18

    :goto_f
    const/high16 v2, 0x10000

    and-int v2, p29, v2

    if-eqz v2, :cond_10

    iget v2, v0, Lzw2;->q:I

    goto :goto_10

    :cond_10
    move/from16 v2, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p29, v16

    move/from16 p18, v1

    if-eqz v16, :cond_11

    iget v1, v0, Lzw2;->r:I

    goto :goto_11

    :cond_11
    move/from16 v1, p20

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p29, v16

    move/from16 p20, v1

    if-eqz v16, :cond_12

    iget-boolean v1, v0, Lzw2;->s:Z

    goto :goto_12

    :cond_12
    move/from16 v1, p21

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p29, v16

    move/from16 p21, v1

    if-eqz v16, :cond_13

    iget-boolean v1, v0, Lzw2;->t:Z

    goto :goto_13

    :cond_13
    move/from16 v1, p22

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p29, v16

    move/from16 p22, v1

    if-eqz v16, :cond_14

    iget-boolean v1, v0, Lzw2;->u:Z

    goto :goto_14

    :cond_14
    move/from16 v1, p23

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p29, v16

    move/from16 p23, v1

    if-eqz v16, :cond_15

    iget-boolean v1, v0, Lzw2;->v:Z

    goto :goto_15

    :cond_15
    move/from16 v1, p24

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p29, v16

    move/from16 p24, v1

    if-eqz v16, :cond_16

    iget-boolean v1, v0, Lzw2;->w:Z

    goto :goto_16

    :cond_16
    move/from16 v1, p25

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p29, v16

    move/from16 p25, v1

    if-eqz v16, :cond_17

    iget-boolean v1, v0, Lzw2;->x:Z

    goto :goto_17

    :cond_17
    move/from16 v1, p26

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p29, v16

    move/from16 p26, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Lzw2;->y:Ljava/util/List;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p27

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p29, v16

    move-object/from16 p27, v1

    if-eqz v16, :cond_19

    iget-object v1, v0, Lzw2;->z:Ljava/util/Set;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p28

    :goto_19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzw2;

    move-object/from16 p0, v0

    move-object/from16 p28, v1

    move/from16 p19, v2

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    invoke-direct/range {p0 .. p28}, Lzw2;-><init>(ILjava/lang/String;JLjava/util/List;ZLmx2;Lub3;Ljava/util/List;Llx2;ZZZIIJIIIZZZZZZLjava/util/List;Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzw2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzw2;

    iget v1, p0, Lzw2;->a:I

    iget v3, p1, Lzw2;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzw2;->b:Ljava/lang/String;

    iget-object v3, p1, Lzw2;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lzw2;->c:J

    iget-wide v5, p1, Lzw2;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lzw2;->d:Ljava/util/List;

    iget-object v3, p1, Lzw2;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lzw2;->e:Z

    iget-boolean v3, p1, Lzw2;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lzw2;->f:Lmx2;

    iget-object v3, p1, Lzw2;->f:Lmx2;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lzw2;->g:Lub3;

    iget-object v3, p1, Lzw2;->g:Lub3;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lzw2;->h:Ljava/util/List;

    iget-object v3, p1, Lzw2;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lzw2;->i:Llx2;

    iget-object v3, p1, Lzw2;->i:Llx2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lzw2;->j:Z

    iget-boolean v3, p1, Lzw2;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lzw2;->k:Z

    iget-boolean v3, p1, Lzw2;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lzw2;->l:Z

    iget-boolean v3, p1, Lzw2;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lzw2;->m:I

    iget v3, p1, Lzw2;->m:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lzw2;->n:I

    iget v3, p1, Lzw2;->n:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lzw2;->o:J

    iget-wide v5, p1, Lzw2;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lzw2;->p:I

    iget v3, p1, Lzw2;->p:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lzw2;->q:I

    iget v3, p1, Lzw2;->q:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lzw2;->r:I

    iget v3, p1, Lzw2;->r:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lzw2;->s:Z

    iget-boolean v3, p1, Lzw2;->s:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lzw2;->t:Z

    iget-boolean v3, p1, Lzw2;->t:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-boolean v1, p0, Lzw2;->u:Z

    iget-boolean v3, p1, Lzw2;->u:Z

    if-eq v1, v3, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lzw2;->v:Z

    iget-boolean v3, p1, Lzw2;->v:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-boolean v1, p0, Lzw2;->w:Z

    iget-boolean v3, p1, Lzw2;->w:Z

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-boolean v1, p0, Lzw2;->x:Z

    iget-boolean v3, p1, Lzw2;->x:Z

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lzw2;->y:Ljava/util/List;

    iget-object v3, p1, Lzw2;->y:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object p0, p0, Lzw2;->z:Ljava/util/Set;

    iget-object p1, p1, Lzw2;->z:Ljava/util/Set;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lzw2;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lzw2;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li23;->e(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lzw2;->c:J

    invoke-static {v0, v1, v2, v3}, Li23;->c(IIJ)I

    move-result v0

    iget-object v2, p0, Lzw2;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Ljk4;->a(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, Lzw2;->e:Z

    invoke-static {v0, v1, v2}, Li23;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lzw2;->f:Lmx2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lzw2;->g:Lub3;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lzw2;->h:Ljava/util/List;

    invoke-static {v0, v1, v2}, Ljk4;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lzw2;->i:Llx2;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Llx2;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lzw2;->j:Z

    invoke-static {v0, v1, v2}, Li23;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lzw2;->k:Z

    invoke-static {v0, v1, v2}, Li23;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lzw2;->l:Z

    invoke-static {v0, v1, v2}, Li23;->f(IIZ)I

    move-result v0

    iget v2, p0, Lzw2;->m:I

    invoke-static {v2, v0, v1}, Lr91;->a(III)I

    move-result v0

    iget v2, p0, Lzw2;->n:I

    invoke-static {v2, v0, v1}, Lr91;->a(III)I

    move-result v0

    iget-wide v2, p0, Lzw2;->o:J

    invoke-static {v0, v1, v2, v3}, Li23;->c(IIJ)I

    move-result v0

    iget v2, p0, Lzw2;->p:I

    invoke-static {v2, v0, v1}, Lr91;->a(III)I

    move-result v0

    iget v2, p0, Lzw2;->q:I

    invoke-static {v2, v0, v1}, Lr91;->a(III)I

    move-result v0

    iget v2, p0, Lzw2;->r:I

    invoke-static {v2, v0, v1}, Lr91;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lzw2;->s:Z

    invoke-static {v0, v1, v2}, Li23;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lzw2;->t:Z

    invoke-static {v0, v1, v2}, Li23;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lzw2;->u:Z

    invoke-static {v0, v1, v2}, Li23;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lzw2;->v:Z

    invoke-static {v0, v1, v2}, Li23;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lzw2;->w:Z

    invoke-static {v0, v1, v2}, Li23;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lzw2;->x:Z

    invoke-static {v0, v1, v2}, Li23;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lzw2;->y:Ljava/util/List;

    invoke-static {v0, v1, v2}, Ljk4;->a(IILjava/util/List;)I

    move-result v0

    iget-object p0, p0, Lzw2;->z:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UiState(selectedCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lzw2;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", selectedName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzw2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedSizeBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lzw2;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", previewUris="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzw2;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isManual="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzw2;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzw2;->f:Lmx2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resolutionCap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzw2;->g:Lub3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", availableCaps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzw2;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", estimate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzw2;->i:Llx2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEstimating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzw2;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCompressing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzw2;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isProgressIndeterminate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzw2;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", processedCount="

    const-string v2, ", progressTotalCount="

    iget v3, p0, Lzw2;->m:I

    iget v4, p0, Lzw2;->n:I

    invoke-static {v3, v4, v1, v2, v0}, Le60;->u(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", savedSizeBytes="

    const-string v2, ", failedCount="

    iget-wide v3, p0, Lzw2;->o:J

    invoke-static {v3, v4, v1, v2, v0}, Ljh0;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ", unsupportedCount="

    const-string v2, ", skippedCount="

    iget v3, p0, Lzw2;->p:I

    iget v4, p0, Lzw2;->q:I

    invoke-static {v3, v4, v1, v2, v0}, Ljh0;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, p0, Lzw2;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasNoGain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzw2;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBatchUnavailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzw2;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNotEnoughSpaceDialogVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzw2;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", wasBatchInterrupted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzw2;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", wasBatchStoppedForSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzw2;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasTransparentSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzw2;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", transformed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzw2;->y:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newMediaIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzw2;->z:Ljava/util/Set;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
