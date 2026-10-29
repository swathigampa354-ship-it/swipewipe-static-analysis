.class public final Lfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfd;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lkh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lfd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p2, p0, Lfd;->a:I

    iput-object p1, p0, Lfd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lkh1;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfd;->b:Ljava/lang/Object;

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method

.method private final d()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Lfd;->a:I

    packed-switch v0, :pswitch_data_0

    const-class p0, Landroid/graphics/Bitmap;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lfd;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-class p0, [B

    return-object p0

    :pswitch_2
    const-class p0, Landroid/graphics/drawable/Drawable;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lfd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfd;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lfd;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lfd;->b:Ljava/lang/Object;

    check-cast p0, [B

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lfd;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lfd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lfd;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p0}, Lsj4;->h(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    iget-object p0, p0, Lfd;->b:Ljava/lang/Object;

    check-cast p0, [B

    array-length p0, p0

    return p0

    :pswitch_2
    iget-object v0, p0, Lfd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v0}, Lh3;->a(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    move-result v0

    iget-object p0, p0, Lfd;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {p0}, Lh3;->w(Landroid/graphics/drawable/AnimatedImageDrawable;)I

    move-result p0

    mul-int/2addr p0, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0}, Lsj4;->i(Landroid/graphics/Bitmap$Config;)I

    move-result v0

    mul-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final recycle()V
    .locals 1

    iget v0, p0, Lfd;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lfd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {v0}, Lh3;->p(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    iget-object p0, p0, Lfd;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-static {p0}, Lh3;->y(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
