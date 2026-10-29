.class public final Lxg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc3;
.implements Lxt1;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    iput p2, p0, Lxg1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "Argument must not be null"

    invoke-static {p1, p2}, Lkh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxg1;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Lxg1;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxg1;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-class p0, Lvg1;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lxg1;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final getSize()I
    .locals 3

    iget v0, p0, Lxg1;->b:I

    iget-object p0, p0, Lxg1;->a:Landroid/graphics/drawable/Drawable;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    mul-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x4

    const/4 v0, 0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Lvg1;

    iget-object p0, p0, Lvg1;->a:Lug1;

    iget-object p0, p0, Lug1;->a:Ldh1;

    iget-object v0, p0, Ldh1;->a:Leu3;

    iget-object v1, v0, Leu3;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    iget-object v2, v0, Leu3;->i:[B

    array-length v2, v2

    add-int/2addr v1, v2

    iget-object v0, v0, Leu3;->j:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    iget p0, p0, Ldh1;->n:I

    add-int/2addr v0, p0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public initialize()V
    .locals 1

    iget v0, p0, Lxg1;->b:I

    iget-object p0, p0, Lxg1;->a:Landroid/graphics/drawable/Drawable;

    packed-switch v0, :pswitch_data_0

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lvg1;

    if-eqz v0, :cond_1

    check-cast p0, Lvg1;

    iget-object p0, p0, Lvg1;->a:Lug1;

    iget-object p0, p0, Lug1;->a:Ldh1;

    iget-object p0, p0, Ldh1;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lvg1;

    iget-object p0, p0, Lvg1;->a:Lug1;

    iget-object p0, p0, Lug1;->a:Ldh1;

    iget-object p0, p0, Ldh1;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final recycle()V
    .locals 6

    iget v0, p0, Lxg1;->b:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lxg1;->a:Landroid/graphics/drawable/Drawable;

    check-cast p0, Lvg1;

    invoke-virtual {p0}, Lvg1;->stop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvg1;->d:Z

    iget-object p0, p0, Lvg1;->a:Lug1;

    iget-object p0, p0, Lug1;->a:Ldh1;

    iget-object v1, p0, Ldh1;->d:Lib3;

    iget-object v2, p0, Ldh1;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Ldh1;->l:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, p0, Ldh1;->e:Lis;

    invoke-interface {v4, v2}, Lis;->c(Landroid/graphics/Bitmap;)V

    iput-object v3, p0, Ldh1;->l:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldh1;->f:Z

    iget-object v2, p0, Ldh1;->i:Lah1;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lib3;->e(Lp54;)V

    iput-object v3, p0, Ldh1;->i:Lah1;

    :cond_1
    iget-object v2, p0, Ldh1;->k:Lah1;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Lib3;->e(Lp54;)V

    iput-object v3, p0, Ldh1;->k:Lah1;

    :cond_2
    iget-object v2, p0, Ldh1;->m:Lah1;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Lib3;->e(Lp54;)V

    iput-object v3, p0, Ldh1;->m:Lah1;

    :cond_3
    iget-object v1, p0, Ldh1;->a:Leu3;

    iget-object v2, v1, Leu3;->c:Lm32;

    iput-object v3, v1, Leu3;->l:Leh1;

    iget-object v4, v1, Leu3;->i:[B

    if-eqz v4, :cond_5

    iget-object v5, v2, Lm32;->c:Ljava/lang/Object;

    check-cast v5, Lo42;

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v5, v4}, Lo42;->g(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    iget-object v4, v1, Leu3;->j:[I

    if-eqz v4, :cond_7

    iget-object v5, v2, Lm32;->c:Ljava/lang/Object;

    check-cast v5, Lo42;

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v4}, Lo42;->g(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    iget-object v4, v1, Leu3;->m:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_8

    iget-object v5, v2, Lm32;->b:Ljava/lang/Object;

    check-cast v5, Lis;

    invoke-interface {v5, v4}, Lis;->c(Landroid/graphics/Bitmap;)V

    :cond_8
    iput-object v3, v1, Leu3;->m:Landroid/graphics/Bitmap;

    iput-object v3, v1, Leu3;->d:Ljava/nio/ByteBuffer;

    iput-object v3, v1, Leu3;->s:Ljava/lang/Boolean;

    iget-object v1, v1, Leu3;->e:[B

    if-eqz v1, :cond_a

    iget-object v2, v2, Lm32;->c:Ljava/lang/Object;

    check-cast v2, Lo42;

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v2, v1}, Lo42;->g(Ljava/lang/Object;)V

    :cond_a
    :goto_2
    iput-boolean v0, p0, Ldh1;->j:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
