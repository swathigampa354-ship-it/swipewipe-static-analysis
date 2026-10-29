.class public final Lcz3;
.super Lnr1;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:Lmr1;

.field public final c:I

.field public final d:Lcoil/memory/MemoryCache$Key;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lmr1;ILcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz3;->a:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcz3;->b:Lmr1;

    iput p3, p0, Lcz3;->c:I

    iput-object p4, p0, Lcz3;->d:Lcoil/memory/MemoryCache$Key;

    iput-object p5, p0, Lcz3;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcz3;->f:Z

    iput-boolean p7, p0, Lcz3;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Lmr1;
    .locals 0

    iget-object p0, p0, Lcz3;->b:Lmr1;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcz3;

    if-eqz v0, :cond_1

    check-cast p1, Lcz3;

    iget-object v0, p1, Lcz3;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcz3;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcz3;->b:Lmr1;

    iget-object v1, p1, Lcz3;->b:Lmr1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcz3;->c:I

    iget v1, p1, Lcz3;->c:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcz3;->d:Lcoil/memory/MemoryCache$Key;

    iget-object v1, p1, Lcz3;->d:Lcoil/memory/MemoryCache$Key;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcz3;->e:Ljava/lang/String;

    iget-object v1, p1, Lcz3;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcz3;->f:Z

    iget-boolean v1, p1, Lcz3;->f:Z

    if-ne v0, v1, :cond_1

    iget-boolean p0, p0, Lcz3;->g:Z

    iget-boolean p1, p1, Lcz3;->g:Z

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

    iget-object v0, p0, Lcz3;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcz3;->b:Lmr1;

    invoke-virtual {v2}, Lmr1;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcz3;->c:I

    invoke-static {v0}, Ljh0;->D(I)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcz3;->d:Lcoil/memory/MemoryCache$Key;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcoil/memory/MemoryCache$Key;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lcz3;->e:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcz3;->f:Z

    invoke-static {v0, v1, v2}, Li23;->f(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcz3;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
