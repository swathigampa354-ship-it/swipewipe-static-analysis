.class public abstract Lmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:Lit0;

.field public c:Lo03;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ldy1;

.field public l:Z

.field public m:Lft2;

.field public n:Lbx;

.field public o:Ljava/lang/Class;

.field public p:Z

.field public q:Landroid/content/res/Resources$Theme;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lit0;->e:Lit0;

    iput-object v0, p0, Lmp;->b:Lit0;

    sget-object v0, Lo03;->c:Lo03;

    iput-object v0, p0, Lmp;->c:Lo03;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmp;->h:Z

    const/4 v1, -0x1

    iput v1, p0, Lmp;->i:I

    iput v1, p0, Lmp;->j:I

    sget-object v1, Lxx0;->b:Lxx0;

    iput-object v1, p0, Lmp;->k:Ldy1;

    new-instance v1, Lft2;

    invoke-direct {v1}, Lft2;-><init>()V

    iput-object v1, p0, Lmp;->m:Lft2;

    new-instance v1, Lbx;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    iput-object v1, p0, Lmp;->n:Lbx;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lmp;->o:Ljava/lang/Class;

    iput-boolean v0, p0, Lmp;->t:Z

    return-void
.end method

.method public static h(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lmp;)Lmp;
    .locals 4

    iget-boolean v0, p0, Lmp;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmp;->b()Lmp;

    move-result-object p0

    invoke-virtual {p0, p1}, Lmp;->a(Lmp;)Lmp;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p1, Lmp;->a:I

    iget v0, p1, Lmp;->a:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lmp;->h(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lmp;->u:Z

    iput-boolean v0, p0, Lmp;->u:Z

    :cond_1
    iget v0, p1, Lmp;->a:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lmp;->h(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lmp;->b:Lit0;

    iput-object v0, p0, Lmp;->b:Lit0;

    :cond_2
    iget v0, p1, Lmp;->a:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lmp;->h(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lmp;->c:Lo03;

    iput-object v0, p0, Lmp;->c:Lo03;

    :cond_3
    iget v0, p1, Lmp;->a:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lmp;->h(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lmp;->d:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lmp;->d:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lmp;->e:I

    iget v0, p0, Lmp;->a:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lmp;->a:I

    :cond_4
    iget v0, p1, Lmp;->a:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lmp;->h(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget v0, p1, Lmp;->e:I

    iput v0, p0, Lmp;->e:I

    iput-object v2, p0, Lmp;->d:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lmp;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lmp;->a:I

    :cond_5
    iget v0, p1, Lmp;->a:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lmp;->h(II)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lmp;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lmp;->f:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lmp;->g:I

    iget v0, p0, Lmp;->a:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lmp;->a:I

    :cond_6
    iget v0, p1, Lmp;->a:I

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lmp;->h(II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p1, Lmp;->g:I

    iput v0, p0, Lmp;->g:I

    iput-object v2, p0, Lmp;->f:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lmp;->a:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lmp;->a:I

    :cond_7
    iget v0, p1, Lmp;->a:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lmp;->h(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Lmp;->h:Z

    iput-boolean v0, p0, Lmp;->h:Z

    :cond_8
    iget v0, p1, Lmp;->a:I

    const/16 v1, 0x200

    invoke-static {v0, v1}, Lmp;->h(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Lmp;->j:I

    iput v0, p0, Lmp;->j:I

    iget v0, p1, Lmp;->i:I

    iput v0, p0, Lmp;->i:I

    :cond_9
    iget v0, p1, Lmp;->a:I

    const/16 v1, 0x400

    invoke-static {v0, v1}, Lmp;->h(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lmp;->k:Ldy1;

    iput-object v0, p0, Lmp;->k:Ldy1;

    :cond_a
    iget v0, p1, Lmp;->a:I

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Lmp;->h(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lmp;->o:Ljava/lang/Class;

    iput-object v0, p0, Lmp;->o:Ljava/lang/Class;

    :cond_b
    iget v0, p1, Lmp;->a:I

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lmp;->h(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lmp;->a:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lmp;->a:I

    :cond_c
    iget v0, p1, Lmp;->a:I

    const/16 v1, 0x4000

    invoke-static {v0, v1}, Lmp;->h(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, Lmp;->a:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lmp;->a:I

    :cond_d
    iget v0, p1, Lmp;->a:I

    const v1, 0x8000

    invoke-static {v0, v1}, Lmp;->h(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lmp;->q:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lmp;->q:Landroid/content/res/Resources$Theme;

    :cond_e
    iget v0, p1, Lmp;->a:I

    const/high16 v1, 0x20000

    invoke-static {v0, v1}, Lmp;->h(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p1, Lmp;->l:Z

    iput-boolean v0, p0, Lmp;->l:Z

    :cond_f
    iget v0, p1, Lmp;->a:I

    const/16 v1, 0x800

    invoke-static {v0, v1}, Lmp;->h(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lmp;->n:Lbx;

    iget-object v1, p1, Lmp;->n:Lbx;

    invoke-virtual {v0, v1}, Landroidx/collection/ArrayMap;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Lmp;->t:Z

    iput-boolean v0, p0, Lmp;->t:Z

    :cond_10
    iget v0, p1, Lmp;->a:I

    const/high16 v1, 0x80000

    invoke-static {v0, v1}, Lmp;->h(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p1, Lmp;->s:Z

    iput-boolean v0, p0, Lmp;->s:Z

    :cond_11
    iget v0, p0, Lmp;->a:I

    iget v1, p1, Lmp;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lmp;->a:I

    iget-object v0, p0, Lmp;->m:Lft2;

    iget-object p1, p1, Lmp;->m:Lft2;

    iget-object v0, v0, Lft2;->b:Lbx;

    iget-object p1, p1, Lft2;->b:Lbx;

    invoke-virtual {v0, p1}, Lbx;->j(Landroidx/collection/SimpleArrayMap;)V

    invoke-virtual {p0}, Lmp;->p()V

    return-object p0
.end method

.method public b()Lmp;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp;

    new-instance v1, Lft2;

    invoke-direct {v1}, Lft2;-><init>()V

    iput-object v1, v0, Lmp;->m:Lft2;

    iget-object v2, p0, Lmp;->m:Lft2;

    iget-object v1, v1, Lft2;->b:Lbx;

    iget-object v2, v2, Lft2;->b:Lbx;

    invoke-virtual {v1, v2}, Lbx;->j(Landroidx/collection/SimpleArrayMap;)V

    new-instance v1, Lbx;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    iput-object v1, v0, Lmp;->n:Lbx;

    iget-object p0, p0, Lmp;->n:Lbx;

    invoke-virtual {v1, p0}, Landroidx/collection/ArrayMap;->putAll(Ljava/util/Map;)V

    iput-boolean v2, v0, Lmp;->p:Z

    iput-boolean v2, v0, Lmp;->r:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lls4;->n(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljava/lang/Class;)Lmp;
    .locals 1

    iget-boolean v0, p0, Lmp;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmp;->b()Lmp;

    move-result-object p0

    invoke-virtual {p0, p1}, Lmp;->c(Ljava/lang/Class;)Lmp;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Lmp;->o:Ljava/lang/Class;

    iget p1, p0, Lmp;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lmp;->a:I

    invoke-virtual {p0}, Lmp;->p()V

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lmp;->b()Lmp;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lit0;)Lmp;
    .locals 1

    iget-boolean v0, p0, Lmp;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmp;->b()Lmp;

    move-result-object p0

    invoke-virtual {p0, p1}, Lmp;->d(Lit0;)Lmp;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Lmp;->b:Lit0;

    iget p1, p0, Lmp;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lmp;->a:I

    invoke-virtual {p0}, Lmp;->p()V

    return-object p0
.end method

.method public final e(I)Lmp;
    .locals 1

    iget-boolean v0, p0, Lmp;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmp;->b()Lmp;

    move-result-object p0

    invoke-virtual {p0, p1}, Lmp;->e(I)Lmp;

    move-result-object p0

    return-object p0

    :cond_0
    iput p1, p0, Lmp;->e:I

    iget p1, p0, Lmp;->a:I

    or-int/lit8 p1, p1, 0x20

    const/4 v0, 0x0

    iput-object v0, p0, Lmp;->d:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lmp;->a:I

    invoke-virtual {p0}, Lmp;->p()V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lmp;

    if-eqz v0, :cond_0

    check-cast p1, Lmp;

    invoke-virtual {p0, p1}, Lmp;->g(Lmp;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)Lmp;
    .locals 1

    iget-boolean v0, p0, Lmp;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmp;->b()Lmp;

    move-result-object p0

    invoke-virtual {p0, p1}, Lmp;->f(Landroid/graphics/drawable/Drawable;)Lmp;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Lmp;->d:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lmp;->a:I

    or-int/lit8 p1, p1, 0x10

    const/4 v0, 0x0

    iput v0, p0, Lmp;->e:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lmp;->a:I

    invoke-virtual {p0}, Lmp;->p()V

    return-object p0
.end method

.method public final g(Lmp;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lmp;->e:I

    iget v1, p1, Lmp;->e:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmp;->d:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lmp;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lsj4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmp;->g:I

    iget v1, p1, Lmp;->g:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmp;->f:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lmp;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lsj4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmp;->h:Z

    iget-boolean v1, p1, Lmp;->h:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmp;->i:I

    iget v1, p1, Lmp;->i:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmp;->j:I

    iget v1, p1, Lmp;->j:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lmp;->l:Z

    iget-boolean v1, p1, Lmp;->l:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lmp;->s:Z

    iget-boolean v1, p1, Lmp;->s:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmp;->b:Lit0;

    iget-object v1, p1, Lmp;->b:Lit0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmp;->c:Lo03;

    iget-object v1, p1, Lmp;->c:Lo03;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lmp;->m:Lft2;

    iget-object v1, p1, Lmp;->m:Lft2;

    invoke-virtual {v0, v1}, Lft2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmp;->n:Lbx;

    iget-object v1, p1, Lmp;->n:Lbx;

    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmp;->o:Ljava/lang/Class;

    iget-object v1, p1, Lmp;->o:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmp;->k:Ldy1;

    iget-object v1, p1, Lmp;->k:Ldy1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmp;->q:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lmp;->q:Landroid/content/res/Resources$Theme;

    invoke-static {p0, p1}, Lsj4;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x11

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v1, v0}, Lsj4;->l(II)I

    move-result v0

    iget v1, p0, Lmp;->e:I

    invoke-static {v1, v0}, Lsj4;->l(II)I

    move-result v0

    iget-object v1, p0, Lmp;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lsj4;->m(ILjava/lang/Object;)I

    move-result v0

    iget v1, p0, Lmp;->g:I

    invoke-static {v1, v0}, Lsj4;->l(II)I

    move-result v0

    iget-object v1, p0, Lmp;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lsj4;->m(ILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lsj4;->l(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lsj4;->m(ILjava/lang/Object;)I

    move-result v0

    iget-boolean v2, p0, Lmp;->h:Z

    invoke-static {v2, v0}, Lsj4;->l(II)I

    move-result v0

    iget v2, p0, Lmp;->i:I

    invoke-static {v2, v0}, Lsj4;->l(II)I

    move-result v0

    iget v2, p0, Lmp;->j:I

    invoke-static {v2, v0}, Lsj4;->l(II)I

    move-result v0

    iget-boolean v2, p0, Lmp;->l:Z

    invoke-static {v2, v0}, Lsj4;->l(II)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lsj4;->l(II)I

    move-result v0

    invoke-static {v1, v0}, Lsj4;->l(II)I

    move-result v0

    iget-boolean v1, p0, Lmp;->s:Z

    invoke-static {v1, v0}, Lsj4;->l(II)I

    move-result v0

    iget-object v1, p0, Lmp;->b:Lit0;

    invoke-static {v0, v1}, Lsj4;->m(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lmp;->c:Lo03;

    invoke-static {v0, v1}, Lsj4;->m(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lmp;->m:Lft2;

    invoke-static {v0, v1}, Lsj4;->m(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lmp;->n:Lbx;

    invoke-static {v0, v1}, Lsj4;->m(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lmp;->o:Ljava/lang/Class;

    invoke-static {v0, v1}, Lsj4;->m(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lmp;->k:Ldy1;

    invoke-static {v0, v1}, Lsj4;->m(ILjava/lang/Object;)I

    move-result v0

    iget-object p0, p0, Lmp;->q:Landroid/content/res/Resources$Theme;

    invoke-static {v0, p0}, Lsj4;->m(ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final i()Lmp;
    .locals 2

    iget-boolean v0, p0, Lmp;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmp;->b()Lmp;

    move-result-object p0

    invoke-virtual {p0}, Lmp;->i()Lmp;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmp;->s:Z

    iget v0, p0, Lmp;->a:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lmp;->a:I

    invoke-virtual {p0}, Lmp;->p()V

    return-object p0
.end method

.method public final j(Lvu0;Lks;)Lmp;
    .locals 1

    iget-boolean v0, p0, Lmp;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmp;->b()Lmp;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lmp;->j(Lvu0;Lks;)Lmp;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lvu0;->g:Lct2;

    invoke-virtual {p0, v0, p1}, Lmp;->q(Lct2;Ljava/lang/Object;)Lmp;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lmp;->u(Luc4;Z)Lmp;

    move-result-object p0

    return-object p0
.end method

.method public final k(II)Lmp;
    .locals 1

    iget-boolean v0, p0, Lmp;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmp;->b()Lmp;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lmp;->k(II)Lmp;

    move-result-object p0

    return-object p0

    :cond_0
    iput p1, p0, Lmp;->j:I

    iput p2, p0, Lmp;->i:I

    iget p1, p0, Lmp;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lmp;->a:I

    invoke-virtual {p0}, Lmp;->p()V

    return-object p0
.end method

.method public final l(I)Lmp;
    .locals 1

    iget-boolean v0, p0, Lmp;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmp;->b()Lmp;

    move-result-object p0

    invoke-virtual {p0, p1}, Lmp;->l(I)Lmp;

    move-result-object p0

    return-object p0

    :cond_0
    iput p1, p0, Lmp;->g:I

    iget p1, p0, Lmp;->a:I

    or-int/lit16 p1, p1, 0x80

    const/4 v0, 0x0

    iput-object v0, p0, Lmp;->f:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, Lmp;->a:I

    invoke-virtual {p0}, Lmp;->p()V

    return-object p0
.end method

.method public final m(Landroid/graphics/drawable/Drawable;)Lmp;
    .locals 1

    iget-boolean v0, p0, Lmp;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmp;->b()Lmp;

    move-result-object p0

    invoke-virtual {p0, p1}, Lmp;->m(Landroid/graphics/drawable/Drawable;)Lmp;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Lmp;->f:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Lmp;->a:I

    or-int/lit8 p1, p1, 0x40

    const/4 v0, 0x0

    iput v0, p0, Lmp;->g:I

    and-int/lit16 p1, p1, -0x81

    iput p1, p0, Lmp;->a:I

    invoke-virtual {p0}, Lmp;->p()V

    return-object p0
.end method

.method public final n()Lmp;
    .locals 1

    iget-boolean v0, p0, Lmp;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmp;->b()Lmp;

    move-result-object p0

    invoke-virtual {p0}, Lmp;->n()Lmp;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lo03;->d:Lo03;

    iput-object v0, p0, Lmp;->c:Lo03;

    iget v0, p0, Lmp;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lmp;->a:I

    invoke-virtual {p0}, Lmp;->p()V

    return-object p0
.end method

.method public final o(Lct2;)Lmp;
    .locals 1

    iget-boolean v0, p0, Lmp;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmp;->b()Lmp;

    move-result-object p0

    invoke-virtual {p0, p1}, Lmp;->o(Lct2;)Lmp;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lmp;->m:Lft2;

    iget-object v0, v0, Lft2;->b:Lbx;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lmp;->p()V

    return-object p0
.end method

.method public final p()V
    .locals 0

    iget-boolean p0, p0, Lmp;->p:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "You cannot modify locked T, consider clone()"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final q(Lct2;Ljava/lang/Object;)Lmp;
    .locals 1

    iget-boolean v0, p0, Lmp;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmp;->b()Lmp;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lmp;->q(Lct2;Ljava/lang/Object;)Lmp;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lkh1;->g(Ljava/lang/Object;)V

    invoke-static {p2}, Lkh1;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lmp;->m:Lft2;

    iget-object v0, v0, Lft2;->b:Lbx;

    invoke-virtual {v0, p1, p2}, Lbx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lmp;->p()V

    return-object p0
.end method

.method public final r(Ldy1;)Lmp;
    .locals 1

    iget-boolean v0, p0, Lmp;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmp;->b()Lmp;

    move-result-object p0

    invoke-virtual {p0, p1}, Lmp;->r(Ldy1;)Lmp;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Lmp;->k:Ldy1;

    iget p1, p0, Lmp;->a:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lmp;->a:I

    invoke-virtual {p0}, Lmp;->p()V

    return-object p0
.end method

.method public final s()Lmp;
    .locals 1

    iget-boolean v0, p0, Lmp;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmp;->b()Lmp;

    move-result-object p0

    invoke-virtual {p0}, Lmp;->s()Lmp;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmp;->h:Z

    iget v0, p0, Lmp;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lmp;->a:I

    invoke-virtual {p0}, Lmp;->p()V

    return-object p0
.end method

.method public final t(Landroid/content/res/Resources$Theme;)Lmp;
    .locals 2

    iget-boolean v0, p0, Lmp;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmp;->b()Lmp;

    move-result-object p0

    invoke-virtual {p0, p1}, Lmp;->t(Landroid/content/res/Resources$Theme;)Lmp;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Lmp;->q:Landroid/content/res/Resources$Theme;

    iget v0, p0, Lmp;->a:I

    if-eqz p1, :cond_1

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lmp;->a:I

    sget-object v0, Llc3;->b:Lct2;

    invoke-virtual {p0, v0, p1}, Lmp;->q(Lct2;Ljava/lang/Object;)Lmp;

    move-result-object p0

    return-object p0

    :cond_1
    const p1, -0x8001

    and-int/2addr p1, v0

    iput p1, p0, Lmp;->a:I

    sget-object p1, Llc3;->b:Lct2;

    invoke-virtual {p0, p1}, Lmp;->o(Lct2;)Lmp;

    move-result-object p0

    return-object p0
.end method

.method public final u(Luc4;Z)Lmp;
    .locals 2

    iget-boolean v0, p0, Lmp;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmp;->b()Lmp;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lmp;->u(Luc4;Z)Lmp;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lhv0;

    invoke-direct {v0, p1, p2}, Lhv0;-><init>(Luc4;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Lmp;->v(Ljava/lang/Class;Luc4;Z)Lmp;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Lmp;->v(Ljava/lang/Class;Luc4;Z)Lmp;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, Lmp;->v(Ljava/lang/Class;Luc4;Z)Lmp;

    new-instance v0, Lyg1;

    invoke-direct {v0, p1}, Lyg1;-><init>(Luc4;)V

    const-class p1, Lvg1;

    invoke-virtual {p0, p1, v0, p2}, Lmp;->v(Ljava/lang/Class;Luc4;Z)Lmp;

    invoke-virtual {p0}, Lmp;->p()V

    return-object p0
.end method

.method public final v(Ljava/lang/Class;Luc4;Z)Lmp;
    .locals 1

    iget-boolean v0, p0, Lmp;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmp;->b()Lmp;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lmp;->v(Ljava/lang/Class;Luc4;Z)Lmp;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lkh1;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Lmp;->n:Lbx;

    invoke-virtual {v0, p1, p2}, Lbx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lmp;->a:I

    const p2, 0x10800

    or-int/2addr p2, p1

    iput p2, p0, Lmp;->a:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lmp;->t:Z

    if-eqz p3, :cond_1

    const p2, 0x30800

    or-int/2addr p1, p2

    iput p1, p0, Lmp;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmp;->l:Z

    :cond_1
    invoke-virtual {p0}, Lmp;->p()V

    return-object p0
.end method

.method public final w()Lmp;
    .locals 2

    iget-boolean v0, p0, Lmp;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmp;->b()Lmp;

    move-result-object p0

    invoke-virtual {p0}, Lmp;->w()Lmp;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmp;->u:Z

    iget v0, p0, Lmp;->a:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lmp;->a:I

    invoke-virtual {p0}, Lmp;->p()V

    return-object p0
.end method
