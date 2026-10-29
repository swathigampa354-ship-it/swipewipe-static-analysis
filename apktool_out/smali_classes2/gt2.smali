.class public final Lgt2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/graphics/Bitmap$Config;

.field public final c:Lmq3;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lokhttp3/Headers;

.field public final i:Lo54;

.field public final j:Lku2;

.field public final k:Lpw;

.field public final l:Lpw;

.field public final m:Lpw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Lmq3;IZZZLokhttp3/Headers;Lo54;Lku2;Lpw;Lpw;Lpw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt2;->a:Landroid/content/Context;

    iput-object p2, p0, Lgt2;->b:Landroid/graphics/Bitmap$Config;

    iput-object p3, p0, Lgt2;->c:Lmq3;

    iput p4, p0, Lgt2;->d:I

    iput-boolean p5, p0, Lgt2;->e:Z

    iput-boolean p6, p0, Lgt2;->f:Z

    iput-boolean p7, p0, Lgt2;->g:Z

    iput-object p8, p0, Lgt2;->h:Lokhttp3/Headers;

    iput-object p9, p0, Lgt2;->i:Lo54;

    iput-object p10, p0, Lgt2;->j:Lku2;

    iput-object p11, p0, Lgt2;->k:Lpw;

    iput-object p12, p0, Lgt2;->l:Lpw;

    iput-object p13, p0, Lgt2;->m:Lpw;

    return-void
.end method

.method public static a(Lgt2;)Lgt2;
    .locals 14

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v1, p0, Lgt2;->a:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lgt2;->c:Lmq3;

    iget v4, p0, Lgt2;->d:I

    iget-boolean v5, p0, Lgt2;->e:Z

    iget-boolean v6, p0, Lgt2;->f:Z

    iget-boolean v7, p0, Lgt2;->g:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, p0, Lgt2;->h:Lokhttp3/Headers;

    iget-object v9, p0, Lgt2;->i:Lo54;

    iget-object v10, p0, Lgt2;->j:Lku2;

    iget-object v11, p0, Lgt2;->k:Lpw;

    iget-object v12, p0, Lgt2;->l:Lpw;

    iget-object v13, p0, Lgt2;->m:Lpw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgt2;

    invoke-direct/range {v0 .. v13}, Lgt2;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Lmq3;IZZZLokhttp3/Headers;Lo54;Lku2;Lpw;Lpw;Lpw;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lgt2;

    if-eqz v0, :cond_1

    check-cast p1, Lgt2;

    iget-object v0, p1, Lgt2;->a:Landroid/content/Context;

    iget-object v1, p0, Lgt2;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgt2;->b:Landroid/graphics/Bitmap$Config;

    iget-object v1, p1, Lgt2;->b:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lgt2;->c:Lmq3;

    iget-object v1, p1, Lgt2;->c:Lmq3;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lgt2;->d:I

    iget v1, p1, Lgt2;->d:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lgt2;->e:Z

    iget-boolean v1, p1, Lgt2;->e:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lgt2;->f:Z

    iget-boolean v1, p1, Lgt2;->f:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lgt2;->g:Z

    iget-boolean v1, p1, Lgt2;->g:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lgt2;->h:Lokhttp3/Headers;

    iget-object v1, p1, Lgt2;->h:Lokhttp3/Headers;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgt2;->i:Lo54;

    iget-object v1, p1, Lgt2;->i:Lo54;

    invoke-virtual {v0, v1}, Lo54;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgt2;->j:Lku2;

    iget-object v1, p1, Lgt2;->j:Lku2;

    invoke-virtual {v0, v1}, Lku2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgt2;->k:Lpw;

    iget-object v1, p1, Lgt2;->k:Lpw;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lgt2;->l:Lpw;

    iget-object v1, p1, Lgt2;->l:Lpw;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lgt2;->m:Lpw;

    iget-object p1, p1, Lgt2;->m:Lpw;

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

    iget-object v0, p0, Lgt2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lgt2;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    const/16 v0, 0x3c1

    mul-int/2addr v2, v0

    iget-object v3, p0, Lgt2;->c:Lmq3;

    invoke-virtual {v3}, Lmq3;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget v2, p0, Lgt2;->d:I

    invoke-static {v2}, Ljh0;->D(I)I

    move-result v2

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, Lgt2;->e:Z

    invoke-static {v2, v1, v3}, Li23;->f(IIZ)I

    move-result v2

    iget-boolean v3, p0, Lgt2;->f:Z

    invoke-static {v2, v1, v3}, Li23;->f(IIZ)I

    move-result v2

    iget-boolean v3, p0, Lgt2;->g:Z

    invoke-static {v2, v0, v3}, Li23;->f(IIZ)I

    move-result v0

    iget-object v2, p0, Lgt2;->h:Lokhttp3/Headers;

    invoke-virtual {v2}, Lokhttp3/Headers;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lgt2;->i:Lo54;

    iget-object v0, v0, Lo54;->a:Ljava/util/Map;

    invoke-static {v0, v2, v1}, Ljh0;->d(Ljava/util/Map;II)I

    move-result v0

    iget-object v2, p0, Lgt2;->j:Lku2;

    iget-object v2, v2, Lku2;->a:Ljava/util/Map;

    invoke-static {v2, v0, v1}, Ljh0;->d(Ljava/util/Map;II)I

    move-result v0

    iget-object v2, p0, Lgt2;->k:Lpw;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lgt2;->l:Lpw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lgt2;->m:Lpw;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
