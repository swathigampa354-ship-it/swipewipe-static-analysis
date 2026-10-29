.class public final Lcom/inmobi/media/Bc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/xi;

.field public final b:Ljava/lang/String;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:F

.field public j:Lorg/json/JSONArray;

.field public k:Landroid/view/MotionEvent;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xi;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Bc;->a:Lcom/inmobi/media/xi;

    const-string p1, "Bc"

    iput-object p1, p0, Lcom/inmobi/media/Bc;->b:Ljava/lang/String;

    const p1, 0x7fffffff

    iput p1, p0, Lcom/inmobi/media/Bc;->l:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/inmobi/media/Bc;->g:I

    iput p1, p0, Lcom/inmobi/media/Bc;->h:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v2, :cond_e

    const/4 v4, 0x2

    const-string v5, "Index for mPtrID1="

    const-string v6, " | Pointer count="

    const-string v7, " is "

    const/4 v8, 0x0

    if-eq v0, v4, :cond_8

    const/4 v4, 0x3

    if-eq v0, v4, :cond_7

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Bc;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iput v3, p0, Lcom/inmobi/media/Bc;->h:I

    iget v0, p0, Lcom/inmobi/media/Bc;->i:F

    const/high16 v1, 0x41f00000    # 30.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/Bc;->k:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/inmobi/media/Bc;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v1, p0, v0, p1}, Lcom/inmobi/media/xi;->b(Lcom/inmobi/media/Bc;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    :cond_1
    iput v8, p0, Lcom/inmobi/media/Bc;->i:F

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v0, v1

    mul-float/2addr v0, v0

    sub-float/2addr v3, v2

    mul-float/2addr v3, v3

    add-float/2addr v3, v0

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Lcom/inmobi/media/Bc;->l:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_10

    iget-object v0, p0, Lcom/inmobi/media/Bc;->k:Landroid/view/MotionEvent;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/inmobi/media/Bc;->a:Lcom/inmobi/media/xi;

    invoke-virtual {v1, p0, v0, p1}, Lcom/inmobi/media/xi;->a(Lcom/inmobi/media/Bc;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    :cond_3
    const p1, 0x7fffffff

    iput p1, p0, Lcom/inmobi/media/Bc;->l:I

    return-void

    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/Bc;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/inmobi/media/Bc;->h:I

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/Bc;->k:Landroid/view/MotionEvent;

    iget v0, p0, Lcom/inmobi/media/Bc;->g:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    iget v1, p0, Lcom/inmobi/media/Bc;->h:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v0, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, p0, Lcom/inmobi/media/Bc;->e:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lcom/inmobi/media/Bc;->f:F

    goto :goto_0

    :cond_5
    sget-object v2, Lcom/inmobi/media/aa;->a:Lvy1;

    new-instance v2, Lcom/inmobi/media/Q2;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    iget v4, p0, Lcom/inmobi/media/Bc;->g:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    invoke-static {v4, v0, v5, v7, v6}, Lh92;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/inmobi/media/Q2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/inmobi/media/aa;->a(Lcom/inmobi/media/Q2;)V

    :goto_0
    if-ltz v1, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/inmobi/media/Bc;->c:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/inmobi/media/Bc;->d:F

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/inmobi/media/aa;->a:Lvy1;

    new-instance v0, Lcom/inmobi/media/Q2;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    iget v3, p0, Lcom/inmobi/media/Bc;->h:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const-string v4, "Index for mPtrID2="

    invoke-static {v3, v1, v4, v7, v6}, Lh92;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/inmobi/media/Q2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/inmobi/media/aa;->a(Lcom/inmobi/media/Q2;)V

    :goto_1
    iget p1, p0, Lcom/inmobi/media/Bc;->e:F

    iget v0, p0, Lcom/inmobi/media/Bc;->c:F

    iget v1, p0, Lcom/inmobi/media/Bc;->f:F

    iget v2, p0, Lcom/inmobi/media/Bc;->d:F

    sub-float/2addr p1, v0

    mul-float/2addr p1, p1

    sub-float/2addr v1, v2

    mul-float/2addr v1, v1

    add-float/2addr v1, p1

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lcom/inmobi/media/Bc;->l:I

    return-void

    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/Bc;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iput v3, p0, Lcom/inmobi/media/Bc;->g:I

    iput v3, p0, Lcom/inmobi/media/Bc;->h:I

    return-void

    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/Bc;->j:Lorg/json/JSONArray;

    iget v1, p0, Lcom/inmobi/media/Bc;->g:I

    if-eq v1, v3, :cond_d

    iget v4, p0, Lcom/inmobi/media/Bc;->h:I

    if-eq v4, v3, :cond_d

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    iget v1, p0, Lcom/inmobi/media/Bc;->h:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v0, :cond_9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    goto :goto_2

    :cond_9
    sget-object v2, Lcom/inmobi/media/aa;->a:Lvy1;

    new-instance v2, Lcom/inmobi/media/Q2;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    iget v4, p0, Lcom/inmobi/media/Bc;->g:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v9

    invoke-static {v4, v0, v5, v7, v6}, Lh92;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/inmobi/media/Q2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/inmobi/media/aa;->a(Lcom/inmobi/media/Q2;)V

    move v0, v8

    move v2, v0

    :goto_2
    if-ltz v1, :cond_a

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    move v10, v8

    move v8, p1

    move p1, v10

    goto :goto_3

    :cond_a
    sget-object v3, Lcom/inmobi/media/aa;->a:Lvy1;

    new-instance v3, Lcom/inmobi/media/Q2;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    iget v9, p0, Lcom/inmobi/media/Bc;->h:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    invoke-static {v9, v1, v5, v7, v6}, Lh92;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/inmobi/media/Q2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, Lcom/inmobi/media/aa;->a(Lcom/inmobi/media/Q2;)V

    move p1, v8

    :goto_3
    iget v1, p0, Lcom/inmobi/media/Bc;->c:F

    iget v3, p0, Lcom/inmobi/media/Bc;->d:F

    iget v4, p0, Lcom/inmobi/media/Bc;->e:F

    iget v5, p0, Lcom/inmobi/media/Bc;->f:F

    sub-float/2addr v3, v5

    float-to-double v5, v3

    sub-float/2addr v1, v4

    float-to-double v3, v1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    double-to-float v1, v3

    sub-float/2addr v8, v0

    float-to-double v3, v8

    sub-float/2addr p1, v2

    float-to-double v5, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float p1, v2

    sub-float/2addr v1, p1

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    const/high16 v1, -0x3ccc0000    # -180.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_b

    add-float/2addr p1, v0

    :cond_b
    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_c

    sub-float/2addr p1, v0

    :cond_c
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/inmobi/media/Bc;->i:F

    return-void

    :cond_d
    if-eq v1, v3, :cond_10

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_10

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    const/16 v1, 0x32

    if-ge p0, v1, :cond_10

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    invoke-static {p0}, Lcom/inmobi/media/N3;->c(F)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/N3;->c(F)I

    move-result p1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v3, Lorg/json/JSONArray;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v3, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v3, p0}, Lorg/json/JSONArray;->getInt(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p1, p0

    mul-float/2addr p1, p1

    sub-float/2addr v1, v2

    mul-float/2addr v1, v1

    add-float/2addr v1, p1

    float-to-double p0, v1

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-int p0, p0

    const/16 p1, 0x64

    if-le p0, p1, :cond_10

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_e
    iget-object v0, p0, Lcom/inmobi/media/Bc;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iput v3, p0, Lcom/inmobi/media/Bc;->g:I

    iget-object p1, p0, Lcom/inmobi/media/Bc;->j:Lorg/json/JSONArray;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-le p1, v1, :cond_10

    iget-object p1, p0, Lcom/inmobi/media/Bc;->a:Lcom/inmobi/media/xi;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/xi;->a(Lcom/inmobi/media/Bc;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Bc;->j:Lorg/json/JSONArray;

    return-void

    :cond_f
    iget-object v0, p0, Lcom/inmobi/media/Bc;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/inmobi/media/Bc;->g:I

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/Bc;->j:Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Lcom/inmobi/media/N3;->c(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Lcom/inmobi/media/N3;->c(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lcom/inmobi/media/Bc;->j:Lorg/json/JSONArray;

    if-eqz p0, :cond_10

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :catch_0
    :cond_10
    :goto_4
    return-void
.end method
