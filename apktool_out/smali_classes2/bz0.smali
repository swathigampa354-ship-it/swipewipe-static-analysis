.class public final Lbz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg73;

.field public final b:Ldd0;

.field public final c:Lv82;


# direct methods
.method public constructor <init>(Lg73;Ldd0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbz0;->a:Lg73;

    iput-object p2, p0, Lbz0;->b:Ldd0;

    new-instance v0, Lv82;

    invoke-direct {v0, p1, p2}, Lv82;-><init>(Lg73;Ldd0;)V

    iput-object v0, p0, Lbz0;->c:Lv82;

    return-void
.end method

.method public static final a(Lbz0;Ljs3;Lb80;Lmr1;Ljava/lang/Object;Lgt2;Lc01;Lrb0;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p7, Luy0;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Luy0;

    iget v1, v0, Luy0;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luy0;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Luy0;

    invoke-direct {v0, p0, p7}, Luy0;-><init>(Lbz0;Lrb0;)V

    :goto_0
    iget-object p7, v0, Luy0;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v0, Luy0;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Luy0;->I$0:I

    iget-object p1, v0, Luy0;->L$7:Ljava/lang/Object;

    check-cast p1, Lds;

    iget-object p1, v0, Luy0;->L$6:Ljava/lang/Object;

    check-cast p1, Lc01;

    iget-object p2, v0, Luy0;->L$5:Ljava/lang/Object;

    check-cast p2, Lgt2;

    iget-object p3, v0, Luy0;->L$4:Ljava/lang/Object;

    iget-object p4, v0, Luy0;->L$3:Ljava/lang/Object;

    check-cast p4, Lmr1;

    iget-object p5, v0, Luy0;->L$2:Ljava/lang/Object;

    check-cast p5, Lb80;

    iget-object p6, v0, Luy0;->L$1:Ljava/lang/Object;

    check-cast p6, Ljs3;

    iget-object v2, v0, Luy0;->L$0:Ljava/lang/Object;

    check-cast v2, Lbz0;

    invoke-static {p7}, Lmh1;->y(Ljava/lang/Object;)V

    move-object v7, v2

    move v2, p0

    move-object p0, v7

    move-object v7, p6

    move-object p6, p1

    move-object p1, v7

    move-object v7, p5

    move-object p5, p2

    move-object p2, v7

    move-object v7, p4

    move-object p4, p3

    move-object p3, v7

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p7}, Lmh1;->y(Ljava/lang/Object;)V

    const/4 p7, 0x0

    :goto_1
    iget-object v2, p0, Lbz0;->a:Lg73;

    iget-object v2, p2, Lb80;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge p7, v5, :cond_3

    invoke-interface {v2, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Las;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lds;

    iget-object v6, p1, Ljs3;->a:Lpr1;

    iget-object v2, v2, Las;->a:Lkotlinx/coroutines/sync/Semaphore;

    invoke-direct {v5, v6, p5, v2}, Lds;-><init>(Lpr1;Lgt2;Lkotlinx/coroutines/sync/Semaphore;)V

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v5, p7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lkotlin/Pair;->i()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lds;

    invoke-virtual {v2}, Lkotlin/Pair;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Luy0;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Luy0;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Luy0;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Luy0;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Luy0;->L$4:Ljava/lang/Object;

    iput-object p5, v0, Luy0;->L$5:Ljava/lang/Object;

    iput-object p6, v0, Luy0;->L$6:Ljava/lang/Object;

    iput-object p7, v0, Luy0;->L$7:Ljava/lang/Object;

    iput v2, v0, Luy0;->I$0:I

    iput v4, v0, Luy0;->label:I

    invoke-virtual {p7, v0}, Lds;->a(Lrb0;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v1, :cond_4

    return-object v1

    :cond_4
    :goto_3
    check-cast p7, Lgi0;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p7, :cond_7

    new-instance p0, Lty0;

    iget-object p2, p7, Lgi0;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget-boolean p3, p7, Lgi0;->b:Z

    iget p4, p1, Ljs3;->c:I

    iget-object p1, p1, Ljs3;->a:Lpr1;

    instance-of p5, p1, Ld51;

    if-eqz p5, :cond_5

    check-cast p1, Ld51;

    goto :goto_4

    :cond_5
    move-object p1, v3

    :goto_4
    if-eqz p1, :cond_6

    iget-object v3, p1, Ld51;->c:Ljava/lang/String;

    :cond_6
    invoke-direct {p0, p2, p3, p4, v3}, Lty0;-><init>(Landroid/graphics/drawable/Drawable;ZILjava/lang/String;)V

    return-object p0

    :cond_7
    move p7, v2

    goto :goto_1

    :cond_8
    const-string p0, "Unable to create a decoder that supports: "

    invoke-static {p4, p0}, Lls4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public static final b(Lbz0;Lmr1;Ljava/lang/Object;Lgt2;Lc01;Lrb0;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lvy0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lvy0;

    iget v3, v2, Lvy0;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lvy0;->label:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lvy0;

    invoke-direct {v2, v0, v1}, Lvy0;-><init>(Lbz0;Lrb0;)V

    goto :goto_0

    :goto_1
    iget-object v1, v6, Lvy0;->result:Ljava/lang/Object;

    sget-object v7, Ljc0;->a:Ljc0;

    iget v2, v6, Lvy0;->label:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v8, :cond_1

    invoke-static {v1}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-object v0, v6, Lvy0;->L$4:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Li93;

    iget-object v0, v6, Lvy0;->L$3:Ljava/lang/Object;

    check-cast v0, Li93;

    iget-object v3, v6, Lvy0;->L$2:Ljava/lang/Object;

    check-cast v3, Lc01;

    iget-object v4, v6, Lvy0;->L$1:Ljava/lang/Object;

    check-cast v4, Lmr1;

    iget-object v5, v6, Lvy0;->L$0:Ljava/lang/Object;

    check-cast v5, Lbz0;

    :try_start_0
    invoke-static {v1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_3
    iget-object v0, v6, Lvy0;->L$7:Ljava/lang/Object;

    check-cast v0, Li93;

    iget-object v2, v6, Lvy0;->L$6:Ljava/lang/Object;

    check-cast v2, Li93;

    iget-object v3, v6, Lvy0;->L$5:Ljava/lang/Object;

    check-cast v3, Li93;

    iget-object v4, v6, Lvy0;->L$4:Ljava/lang/Object;

    check-cast v4, Li93;

    iget-object v5, v6, Lvy0;->L$3:Ljava/lang/Object;

    check-cast v5, Lc01;

    iget-object v11, v6, Lvy0;->L$2:Ljava/lang/Object;

    iget-object v12, v6, Lvy0;->L$1:Ljava/lang/Object;

    check-cast v12, Lmr1;

    iget-object v13, v6, Lvy0;->L$0:Ljava/lang/Object;

    check-cast v13, Lbz0;

    :try_start_1
    invoke-static {v1}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v19, v11

    move-object v15, v13

    goto/16 :goto_4

    :cond_4
    invoke-static {v1}, Lh92;->d(Ljava/lang/Object;)Li93;

    move-result-object v11

    move-object/from16 v1, p3

    iput-object v1, v11, Li93;->element:Ljava/lang/Object;

    new-instance v12, Li93;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, Lbz0;->a:Lg73;

    iget-object v1, v1, Lg73;->g:Lb80;

    iput-object v1, v12, Li93;->element:Ljava/lang/Object;

    new-instance v13, Li93;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    :try_start_2
    iget-object v1, v0, Lbz0;->b:Ldd0;

    iget-object v2, v11, Li93;->element:Ljava/lang/Object;

    check-cast v2, Lgt2;

    iget-object v2, v2, Lgt2;->b:Landroid/graphics/Bitmap$Config;

    sget-object v4, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v2, v4, :cond_5

    move v2, v3

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_7

    iget-object v1, v1, Ldd0;->d:Ljava/lang/Object;

    check-cast v1, Liv1;

    invoke-virtual {v1}, Liv1;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, v11, Li93;->element:Ljava/lang/Object;

    check-cast v1, Lgt2;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1}, Lgt2;->a(Lgt2;)Lgt2;

    move-result-object v1

    iput-object v1, v11, Li93;->element:Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v13

    goto/16 :goto_c

    :cond_7
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v12, Li93;->element:Ljava/lang/Object;

    check-cast v1, Lb80;

    iget-object v2, v11, Li93;->element:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lgt2;

    iput-object v0, v6, Lvy0;->L$0:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v6, Lvy0;->L$1:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v6, Lvy0;->L$2:Ljava/lang/Object;

    move-object/from16 v14, p4

    iput-object v14, v6, Lvy0;->L$3:Ljava/lang/Object;

    iput-object v11, v6, Lvy0;->L$4:Ljava/lang/Object;

    iput-object v12, v6, Lvy0;->L$5:Ljava/lang/Object;

    iput-object v13, v6, Lvy0;->L$6:Ljava/lang/Object;

    iput-object v13, v6, Lvy0;->L$7:Ljava/lang/Object;

    iput v3, v6, Lvy0;->label:I

    move-object v3, v5

    move-object v5, v14

    invoke-virtual/range {v0 .. v6}, Lbz0;->c(Lb80;Lmr1;Ljava/lang/Object;Lgt2;Lc01;Lrb0;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v1, v7, :cond_8

    goto/16 :goto_a

    :cond_8
    move-object/from16 v15, p0

    move-object/from16 v19, p2

    move-object/from16 v21, p4

    move-object/from16 v20, v11

    move-object/from16 v17, v12

    move-object v0, v13

    move-object v2, v0

    move-object/from16 v12, p1

    :goto_4
    :try_start_3
    iput-object v1, v0, Li93;->element:Ljava/lang/Object;

    iget-object v0, v2, Li93;->element:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lf41;

    instance-of v3, v1, Ljs3;

    if-eqz v3, :cond_a

    iget-object v0, v12, Lmr1;->r:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v14, Lwy0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v22, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, v12

    :try_start_4
    invoke-direct/range {v14 .. v22}, Lwy0;-><init>(Lbz0;Li93;Li93;Lmr1;Ljava/lang/Object;Li93;Lc01;Lqb0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v4, v18

    move-object/from16 v11, v20

    move-object/from16 v3, v21

    :try_start_5
    iput-object v15, v6, Lvy0;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lvy0;->L$1:Ljava/lang/Object;

    iput-object v3, v6, Lvy0;->L$2:Ljava/lang/Object;

    iput-object v11, v6, Lvy0;->L$3:Ljava/lang/Object;

    iput-object v2, v6, Lvy0;->L$4:Ljava/lang/Object;

    iput-object v10, v6, Lvy0;->L$5:Ljava/lang/Object;

    iput-object v10, v6, Lvy0;->L$6:Ljava/lang/Object;

    iput-object v10, v6, Lvy0;->L$7:Ljava/lang/Object;

    iput v9, v6, Lvy0;->label:I

    invoke-static {v0, v14, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_9

    goto/16 :goto_a

    :cond_9
    move-object v0, v11

    move-object v5, v15

    :goto_5
    check-cast v1, Lty0;

    move-object v11, v0

    move-object/from16 v17, v5

    :goto_6
    move-object/from16 v21, v3

    move-object v12, v4

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v2, v16

    goto/16 :goto_c

    :cond_a
    move-object v4, v12

    move-object/from16 v11, v20

    move-object/from16 v3, v21

    instance-of v1, v1, Lfv0;

    if-eqz v1, :cond_12

    new-instance v1, Lty0;

    move-object v5, v0

    check-cast v5, Lfv0;

    iget-object v5, v5, Lfv0;->a:Landroid/graphics/drawable/Drawable;

    move-object v9, v0

    check-cast v9, Lfv0;

    iget-boolean v9, v9, Lfv0;->b:Z

    check-cast v0, Lfv0;

    iget v0, v0, Lfv0;->c:I

    invoke-direct {v1, v5, v9, v0, v10}, Lty0;-><init>(Landroid/graphics/drawable/Drawable;ZILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v17, v15

    goto :goto_6

    :goto_7
    iget-object v0, v2, Li93;->element:Ljava/lang/Object;

    instance-of v2, v0, Ljs3;

    if-eqz v2, :cond_b

    check-cast v0, Ljs3;

    goto :goto_8

    :cond_b
    move-object v0, v10

    :goto_8
    if-eqz v0, :cond_c

    iget-object v0, v0, Ljs3;->a:Lpr1;

    invoke-static {v0}, Lg;->a(Ljava/io/Closeable;)V

    :cond_c
    iget-object v0, v11, Li93;->element:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lgt2;

    iput-object v10, v6, Lvy0;->L$0:Ljava/lang/Object;

    iput-object v10, v6, Lvy0;->L$1:Ljava/lang/Object;

    iput-object v10, v6, Lvy0;->L$2:Ljava/lang/Object;

    iput-object v10, v6, Lvy0;->L$3:Ljava/lang/Object;

    iput-object v10, v6, Lvy0;->L$4:Ljava/lang/Object;

    iput-object v10, v6, Lvy0;->L$5:Ljava/lang/Object;

    iput-object v10, v6, Lvy0;->L$6:Ljava/lang/Object;

    iput-object v10, v6, Lvy0;->L$7:Ljava/lang/Object;

    iput v8, v6, Lvy0;->label:I

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v12, Lmr1;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_9

    :cond_d
    iget-object v2, v1, Lty0;->a:Landroid/graphics/drawable/Drawable;

    instance-of v2, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v2, :cond_e

    iget-boolean v2, v12, Lmr1;->i:Z

    if-nez v2, :cond_e

    goto :goto_9

    :cond_e
    iget-object v2, v12, Lmr1;->s:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v16, Laz0;

    const/16 v23, 0x0

    move-object/from16 v20, v0

    move-object/from16 v18, v1

    move-object/from16 v22, v12

    invoke-direct/range {v16 .. v23}, Laz0;-><init>(Lbz0;Lty0;Lgt2;Ljava/util/List;Lc01;Lmr1;Lqb0;)V

    move-object/from16 v0, v16

    invoke-static {v2, v0, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    :goto_9
    if-ne v1, v7, :cond_f

    :goto_a
    return-object v7

    :cond_f
    :goto_b
    check-cast v1, Lty0;

    iget-object v0, v1, Lty0;->a:Landroid/graphics/drawable/Drawable;

    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_10

    move-object v10, v0

    check-cast v10, Landroid/graphics/drawable/BitmapDrawable;

    :cond_10
    if-eqz v10, :cond_11

    invoke-virtual {v10}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_11
    return-object v1

    :cond_12
    :try_start_6
    new-instance v0, Llp2;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_c
    iget-object v1, v2, Li93;->element:Ljava/lang/Object;

    instance-of v2, v1, Ljs3;

    if-eqz v2, :cond_13

    move-object v10, v1

    check-cast v10, Ljs3;

    :cond_13
    if-eqz v10, :cond_14

    iget-object v1, v10, Ljs3;->a:Lpr1;

    invoke-static {v1}, Lg;->a(Ljava/io/Closeable;)V

    :cond_14
    throw v0
.end method


# virtual methods
.method public final c(Lb80;Lmr1;Ljava/lang/Object;Lgt2;Lc01;Lrb0;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p6

    instance-of v1, v0, Lxy0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lxy0;

    iget v2, v1, Lxy0;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lxy0;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lxy0;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lxy0;-><init>(Lbz0;Lrb0;)V

    :goto_0
    iget-object v0, v1, Lxy0;->result:Ljava/lang/Object;

    sget-object v3, Ljc0;->a:Ljc0;

    iget v4, v1, Lxy0;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v2, v1, Lxy0;->I$0:I

    iget-object v4, v1, Lxy0;->L$6:Ljava/lang/Object;

    check-cast v4, Lh41;

    iget-object v4, v1, Lxy0;->L$5:Ljava/lang/Object;

    check-cast v4, Lc01;

    iget-object v7, v1, Lxy0;->L$4:Ljava/lang/Object;

    check-cast v7, Lgt2;

    iget-object v8, v1, Lxy0;->L$3:Ljava/lang/Object;

    iget-object v9, v1, Lxy0;->L$2:Ljava/lang/Object;

    check-cast v9, Lmr1;

    iget-object v10, v1, Lxy0;->L$1:Ljava/lang/Object;

    check-cast v10, Lb80;

    iget-object v11, v1, Lxy0;->L$0:Ljava/lang/Object;

    check-cast v11, Lbz0;

    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V

    move-object/from16 v16, v11

    move-object v11, v1

    move-object v1, v9

    move v9, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v8

    move-object v8, v4

    move-object/from16 v4, v16

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move v9, v0

    move-object v10, v1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    :goto_1
    iget-object v11, v2, Lbz0;->a:Lg73;

    iget-object v11, v0, Lb80;->d:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    :goto_2
    if-ge v9, v12, :cond_4

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/Pair;

    invoke-virtual {v13}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lg41;

    invoke-virtual {v13}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14, v4, v7}, Lg41;->a(Ljava/lang/Object;Lgt2;)Lh41;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v13, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    move-object v11, v5

    :goto_3
    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lkotlin/Pair;->i()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh41;

    invoke-virtual {v11}, Lkotlin/Pair;->j()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    add-int/2addr v11, v6

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v10, Lxy0;->L$0:Ljava/lang/Object;

    iput-object v0, v10, Lxy0;->L$1:Ljava/lang/Object;

    iput-object v1, v10, Lxy0;->L$2:Ljava/lang/Object;

    iput-object v4, v10, Lxy0;->L$3:Ljava/lang/Object;

    iput-object v7, v10, Lxy0;->L$4:Ljava/lang/Object;

    iput-object v8, v10, Lxy0;->L$5:Ljava/lang/Object;

    iput-object v9, v10, Lxy0;->L$6:Ljava/lang/Object;

    iput v11, v10, Lxy0;->I$0:I

    iput v6, v10, Lxy0;->label:I

    invoke-interface {v9, v10}, Lh41;->a(Lqb0;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_5

    return-object v3

    :cond_5
    move-object/from16 v16, v10

    move-object v10, v0

    move-object v0, v9

    move v9, v11

    move-object/from16 v11, v16

    :goto_4
    move-object v12, v0

    check-cast v12, Lf41;

    :try_start_0
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v12, :cond_6

    return-object v12

    :cond_6
    move-object v0, v10

    move-object v10, v11

    goto :goto_1

    :catchall_0
    move-exception v0

    instance-of v1, v12, Ljs3;

    if-eqz v1, :cond_7

    move-object v5, v12

    check-cast v5, Ljs3;

    :cond_7
    if-eqz v5, :cond_8

    iget-object v1, v5, Ljs3;->a:Lpr1;

    invoke-static {v1}, Lg;->a(Ljava/io/Closeable;)V

    :cond_8
    throw v0

    :cond_9
    const-string v0, "Unable to create a fetcher that supports: "

    invoke-static {v4, v0}, Lls4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5
.end method

.method public final d(Li73;Lrb0;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    iget-object v2, v1, Lbz0;->c:Lv82;

    instance-of v3, v0, Lyy0;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lyy0;

    iget v4, v3, Lyy0;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lyy0;->label:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lyy0;

    invoke-direct {v3, v1, v0}, Lyy0;-><init>(Lbz0;Lrb0;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lyy0;->result:Ljava/lang/Object;

    sget-object v10, Ljc0;->a:Ljc0;

    iget v3, v9, Lyy0;->label:I

    const/4 v4, 0x0

    const/4 v11, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v11, :cond_1

    iget-object v1, v9, Lyy0;->L$1:Ljava/lang/Object;

    check-cast v1, Lzu1;

    iget-object v2, v9, Lyy0;->L$0:Ljava/lang/Object;

    check-cast v2, Lbz0;

    :try_start_0
    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v7, v1

    move-object v1, v2

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, v7, Li73;->d:Lmr1;

    iget-object v3, v0, Lmr1;->b:Ljava/lang/Object;

    iget-object v5, v7, Li73;->e:Lmq3;

    sget-object v6, Lg;->a:[Landroid/graphics/Bitmap$Config;

    iget-object v6, v7, Li73;->f:Lc01;

    iget-object v8, v1, Lbz0;->b:Ldd0;

    invoke-virtual {v8, v0, v5}, Ldd0;->v(Lmr1;Lmq3;)Lgt2;

    move-result-object v8

    iget v12, v8, Lgt2;->d:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Lbz0;->a:Lg73;

    iget-object v13, v13, Lg73;->g:Lb80;

    iget-object v13, v13, Lb80;->b:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_4

    :try_start_2
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lkotlin/Pair;

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v4, v17

    check-cast v4, Liv;

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3, v8}, Liv;->a(Ljava/lang/Object;Lgt2;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v3, v1

    :cond_3
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    const/4 v11, 0x1

    move-object/from16 v1, p0

    goto :goto_2

    :cond_4
    move-object v1, v6

    invoke-virtual {v2, v0, v3, v8, v1}, Lv82;->s(Lmr1;Ljava/lang/Object;Lgt2;Lc01;)Lcoil/memory/MemoryCache$Key;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v2, v0, v6, v5, v12}, Lv82;->m(Lmr1;Lcoil/memory/MemoryCache$Key;Lmq3;I)Lyf2;

    move-result-object v4

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_6

    invoke-static {v7, v0, v6, v4}, Lv82;->t(Lzu1;Lmr1;Lcoil/memory/MemoryCache$Key;Lyf2;)Lcz3;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v11, v0, Lmr1;->q:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v2, v0

    new-instance v0, Lzy0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v4, v8

    const/4 v8, 0x0

    move-object v5, v1

    move-object/from16 v1, p0

    :try_start_3
    invoke-direct/range {v0 .. v8}, Lzy0;-><init>(Lbz0;Lmr1;Ljava/lang/Object;Lgt2;Lc01;Lcoil/memory/MemoryCache$Key;Lzu1;Lqb0;)V

    iput-object v1, v9, Lyy0;->L$0:Ljava/lang/Object;

    iput-object v7, v9, Lyy0;->L$1:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v9, Lyy0;->label:I

    invoke-static {v11, v0, v9}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lqb0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v10, :cond_7

    return-object v10

    :cond_7
    return-object v0

    :catchall_2
    move-exception v0

    :goto_4
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_8

    iget-object v1, v1, Lbz0;->b:Ldd0;

    check-cast v7, Li73;

    iget-object v1, v7, Li73;->d:Lmr1;

    invoke-static {v1, v0}, Ldd0;->l(Lmr1;Ljava/lang/Throwable;)Lsz0;

    move-result-object v0

    return-object v0

    :cond_8
    throw v0
.end method
