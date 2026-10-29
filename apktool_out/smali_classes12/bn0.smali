.class public final Lbn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/MainCoroutineDispatcher;

.field public final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final e:Lmp2;

.field public final f:I

.field public final g:Landroid/graphics/Bitmap$Config;

.field public final h:Z

.field public final i:Lpw;

.field public final j:Lpw;

.field public final k:Lpw;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    sget-object v4, Lg;->b:Landroid/graphics/Bitmap$Config;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbn0;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    iput-object v1, p0, Lbn0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v2, p0, Lbn0;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object v3, p0, Lbn0;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v0, Lmp2;->a:Lmp2;

    iput-object v0, p0, Lbn0;->e:Lmp2;

    const/4 v0, 0x3

    iput v0, p0, Lbn0;->f:I

    iput-object v4, p0, Lbn0;->g:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbn0;->h:Z

    sget-object v0, Lpw;->a:Lpw;

    iput-object v0, p0, Lbn0;->i:Lpw;

    iput-object v0, p0, Lbn0;->j:Lpw;

    iput-object v0, p0, Lbn0;->k:Lpw;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lbn0;

    if-eqz v0, :cond_1

    check-cast p1, Lbn0;

    iget-object v0, p1, Lbn0;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    iget-object v1, p0, Lbn0;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbn0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v1, p1, Lbn0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbn0;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v1, p1, Lbn0;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbn0;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v1, p1, Lbn0;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbn0;->e:Lmp2;

    iget-object v1, p1, Lbn0;->e:Lmp2;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lbn0;->f:I

    iget v1, p1, Lbn0;->f:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbn0;->g:Landroid/graphics/Bitmap$Config;

    iget-object v1, p1, Lbn0;->g:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lbn0;->h:Z

    iget-boolean v1, p1, Lbn0;->h:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbn0;->i:Lpw;

    iget-object v1, p1, Lbn0;->i:Lpw;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbn0;->j:Lpw;

    iget-object v1, p1, Lbn0;->j:Lpw;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lbn0;->k:Lpw;

    iget-object p1, p1, Lbn0;->k:Lpw;

    if-ne p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lbn0;->a:Lkotlinx/coroutines/MainCoroutineDispatcher;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbn0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lbn0;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lbn0;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lbn0;->e:Lmp2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lmp2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lbn0;->f:I

    invoke-static {v2}, Ljh0;->D(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lbn0;->g:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lbn0;->h:Z

    invoke-static {v0, v1, v2}, Li23;->f(IIZ)I

    move-result v0

    const/4 v2, 0x0

    const v3, 0xe1781

    invoke-static {v0, v3, v2}, Li23;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lbn0;->i:Lpw;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lbn0;->j:Lpw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lbn0;->k:Lpw;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
