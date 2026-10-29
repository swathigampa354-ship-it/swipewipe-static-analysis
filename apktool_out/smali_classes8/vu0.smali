.class public final Lvu0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lvu0;

.field public static final c:Lvu0;

.field public static final d:Lvu0;

.field public static final e:Lvu0;

.field public static final f:Lvu0;

.field public static final g:Lct2;

.field public static final h:Z


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvu0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lvu0;-><init>(I)V

    sput-object v0, Lvu0;->b:Lvu0;

    new-instance v0, Lvu0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvu0;-><init>(I)V

    sput-object v0, Lvu0;->c:Lvu0;

    new-instance v0, Lvu0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvu0;-><init>(I)V

    sput-object v0, Lvu0;->d:Lvu0;

    new-instance v2, Lvu0;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lvu0;-><init>(I)V

    sput-object v2, Lvu0;->e:Lvu0;

    sput-object v0, Lvu0;->f:Lvu0;

    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v0, v2}, Lct2;->a(Ljava/lang/Object;Ljava/lang/String;)Lct2;

    move-result-object v0

    sput-object v0, Lvu0;->g:Lct2;

    sput-boolean v1, Lvu0;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvu0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)I
    .locals 2

    iget v0, p0, Lvu0;->a:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    sget-boolean p0, Lvu0;->h:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    :pswitch_1
    return v1

    :pswitch_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lvu0;->b(IIII)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lvu0;->b:Lvu0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lvu0;->a(IIII)I

    move-result v1

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IIII)F
    .locals 1

    iget p0, p0, Lvu0;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    sget-boolean p0, Lvu0;->h:Z

    if-eqz p0, :cond_0

    int-to-float p0, p3

    int-to-float p1, p1

    div-float/2addr p0, p1

    int-to-float p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_0
    div-int/2addr p2, p4

    div-int/2addr p1, p3

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    :goto_0
    return v0

    :pswitch_1
    int-to-float p0, p3

    int-to-float p1, p1

    div-float/2addr p0, p1

    int-to-float p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :pswitch_2
    sget-object p0, Lvu0;->b:Lvu0;

    invoke-virtual {p0, p1, p2, p3, p4}, Lvu0;->b(IIII)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
