.class public final Lmr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Lq54;

.field public final d:Landroid/graphics/Bitmap$Config;

.field public final e:Ljava/util/List;

.field public final f:Lmp2;

.field public final g:Lokhttp3/Headers;

.field public final h:Lo54;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Lpw;

.field public final n:Lpw;

.field public final o:Lpw;

.field public final p:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final q:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final r:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final s:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final t:Landroidx/lifecycle/Lifecycle;

.field public final u:Lsq3;

.field public final v:Lku2;

.field public final w:Lxn0;

.field public final x:Lbn0;

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lq54;Landroid/graphics/Bitmap$Config;ILjava/util/List;Lmp2;Lokhttp3/Headers;Lo54;ZZZZLpw;Lpw;Lpw;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/Lifecycle;Lsq3;ILku2;Lxn0;Lbn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr1;->a:Landroid/content/Context;

    iput-object p2, p0, Lmr1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmr1;->c:Lq54;

    iput-object p4, p0, Lmr1;->d:Landroid/graphics/Bitmap$Config;

    iput p5, p0, Lmr1;->y:I

    iput-object p6, p0, Lmr1;->e:Ljava/util/List;

    iput-object p7, p0, Lmr1;->f:Lmp2;

    iput-object p8, p0, Lmr1;->g:Lokhttp3/Headers;

    iput-object p9, p0, Lmr1;->h:Lo54;

    iput-boolean p10, p0, Lmr1;->i:Z

    iput-boolean p11, p0, Lmr1;->j:Z

    iput-boolean p12, p0, Lmr1;->k:Z

    iput-boolean p13, p0, Lmr1;->l:Z

    iput-object p14, p0, Lmr1;->m:Lpw;

    iput-object p15, p0, Lmr1;->n:Lpw;

    move-object/from16 p1, p16

    iput-object p1, p0, Lmr1;->o:Lpw;

    move-object/from16 p1, p17

    iput-object p1, p0, Lmr1;->p:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 p1, p18

    iput-object p1, p0, Lmr1;->q:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 p1, p19

    iput-object p1, p0, Lmr1;->r:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 p1, p20

    iput-object p1, p0, Lmr1;->s:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 p1, p21

    iput-object p1, p0, Lmr1;->t:Landroidx/lifecycle/Lifecycle;

    move-object/from16 p1, p22

    iput-object p1, p0, Lmr1;->u:Lsq3;

    move/from16 p1, p23

    iput p1, p0, Lmr1;->z:I

    move-object/from16 p1, p24

    iput-object p1, p0, Lmr1;->v:Lku2;

    move-object/from16 p1, p25

    iput-object p1, p0, Lmr1;->w:Lxn0;

    move-object/from16 p1, p26

    iput-object p1, p0, Lmr1;->x:Lbn0;

    return-void
.end method

.method public static a(Lmr1;)Llr1;
    .locals 2

    iget-object v0, p0, Lmr1;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llr1;

    invoke-direct {v1, p0, v0}, Llr1;-><init>(Lmr1;Landroid/content/Context;)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lmr1;

    if-eqz v0, :cond_1

    check-cast p1, Lmr1;

    iget-object v0, p1, Lmr1;->a:Landroid/content/Context;

    iget-object v1, p0, Lmr1;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmr1;->b:Ljava/lang/Object;

    iget-object v1, p1, Lmr1;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmr1;->c:Lq54;

    iget-object v1, p1, Lmr1;->c:Lq54;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmr1;->d:Landroid/graphics/Bitmap$Config;

    iget-object v1, p1, Lmr1;->d:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lmr1;->y:I

    iget v1, p1, Lmr1;->y:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lmr1;->e:Ljava/util/List;

    iget-object v1, p1, Lmr1;->e:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmr1;->f:Lmp2;

    iget-object v1, p1, Lmr1;->f:Lmp2;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmr1;->g:Lokhttp3/Headers;

    iget-object v1, p1, Lmr1;->g:Lokhttp3/Headers;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmr1;->h:Lo54;

    iget-object v1, p1, Lmr1;->h:Lo54;

    invoke-virtual {v0, v1}, Lo54;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmr1;->i:Z

    iget-boolean v1, p1, Lmr1;->i:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lmr1;->j:Z

    iget-boolean v1, p1, Lmr1;->j:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lmr1;->k:Z

    iget-boolean v1, p1, Lmr1;->k:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lmr1;->l:Z

    iget-boolean v1, p1, Lmr1;->l:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lmr1;->m:Lpw;

    iget-object v1, p1, Lmr1;->m:Lpw;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lmr1;->n:Lpw;

    iget-object v1, p1, Lmr1;->n:Lpw;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lmr1;->o:Lpw;

    iget-object v1, p1, Lmr1;->o:Lpw;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lmr1;->p:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v1, p1, Lmr1;->p:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmr1;->q:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v1, p1, Lmr1;->q:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmr1;->r:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v1, p1, Lmr1;->r:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmr1;->s:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v1, p1, Lmr1;->s:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmr1;->t:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p1, Lmr1;->t:Landroidx/lifecycle/Lifecycle;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmr1;->u:Lsq3;

    iget-object v1, p1, Lmr1;->u:Lsq3;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lmr1;->z:I

    iget v1, p1, Lmr1;->z:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lmr1;->v:Lku2;

    iget-object v1, p1, Lmr1;->v:Lku2;

    invoke-virtual {v0, v1}, Lku2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmr1;->w:Lxn0;

    iget-object v1, p1, Lmr1;->w:Lxn0;

    invoke-virtual {v0, v1}, Lxn0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lmr1;->x:Lbn0;

    iget-object p1, p1, Lmr1;->x:Lbn0;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lmr1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmr1;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lmr1;->c:Lq54;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    const v0, 0xe1781

    mul-int/2addr v2, v0

    iget-object v0, p0, Lmr1;->d:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget v2, p0, Lmr1;->y:I

    invoke-static {v2}, Ljh0;->D(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit16 v2, v2, 0x745f

    iget-object v0, p0, Lmr1;->e:Ljava/util/List;

    invoke-static {v2, v1, v0}, Ljk4;->a(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lmr1;->f:Lmp2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lmp2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lmr1;->g:Lokhttp3/Headers;

    invoke-virtual {v0}, Lokhttp3/Headers;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmr1;->h:Lo54;

    iget-object v2, v2, Lo54;->a:Ljava/util/Map;

    invoke-static {v2, v0, v1}, Ljh0;->d(Ljava/util/Map;II)I

    move-result v0

    iget-boolean v2, p0, Lmr1;->i:Z

    invoke-static {v0, v1, v2}, Li23;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lmr1;->j:Z

    invoke-static {v0, v1, v2}, Li23;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lmr1;->k:Z

    invoke-static {v0, v1, v2}, Li23;->f(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lmr1;->l:Z

    invoke-static {v0, v1, v2}, Li23;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lmr1;->m:Lpw;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lmr1;->n:Lpw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmr1;->o:Lpw;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lmr1;->p:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmr1;->q:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lmr1;->r:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmr1;->s:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lmr1;->t:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmr1;->u:Lsq3;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lmr1;->z:I

    invoke-static {v0}, Ljh0;->D(I)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmr1;->v:Lku2;

    iget-object v2, v2, Lku2;->a:Ljava/util/Map;

    const v3, -0x6bbb90ff

    invoke-static {v2, v0, v3}, Ljh0;->d(Ljava/util/Map;II)I

    move-result v0

    iget-object v2, p0, Lmr1;->w:Lxn0;

    invoke-virtual {v2}, Lxn0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lmr1;->x:Lbn0;

    invoke-virtual {p0}, Lbn0;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method
