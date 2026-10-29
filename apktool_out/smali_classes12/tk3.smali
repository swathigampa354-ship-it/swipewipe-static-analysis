.class public final Ltk3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lgo4;

.field public b:Lgo4;

.field public c:Lgo4;

.field public d:Lgo4;

.field public e:Lhc0;

.field public f:Lhc0;

.field public g:Lhc0;

.field public h:Lhc0;

.field public i:Lyw0;

.field public j:Lyw0;

.field public k:Lyw0;

.field public l:Lyw0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrd3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltk3;->a:Lgo4;

    new-instance v0, Lrd3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltk3;->b:Lgo4;

    new-instance v0, Lrd3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltk3;->c:Lgo4;

    new-instance v0, Lrd3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltk3;->d:Lgo4;

    new-instance v0, Lf0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf0;-><init>(F)V

    iput-object v0, p0, Ltk3;->e:Lhc0;

    new-instance v0, Lf0;

    invoke-direct {v0, v1}, Lf0;-><init>(F)V

    iput-object v0, p0, Ltk3;->f:Lhc0;

    new-instance v0, Lf0;

    invoke-direct {v0, v1}, Lf0;-><init>(F)V

    iput-object v0, p0, Ltk3;->g:Lhc0;

    new-instance v0, Lf0;

    invoke-direct {v0, v1}, Lf0;-><init>(F)V

    iput-object v0, p0, Ltk3;->h:Lhc0;

    new-instance v0, Lyw0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyw0;-><init>(I)V

    iput-object v0, p0, Ltk3;->i:Lyw0;

    new-instance v0, Lyw0;

    invoke-direct {v0, v1}, Lyw0;-><init>(I)V

    iput-object v0, p0, Ltk3;->j:Lyw0;

    new-instance v0, Lyw0;

    invoke-direct {v0, v1}, Lyw0;-><init>(I)V

    iput-object v0, p0, Ltk3;->k:Lyw0;

    new-instance v0, Lyw0;

    invoke-direct {v0, v1}, Lyw0;-><init>(I)V

    iput-object v0, p0, Ltk3;->l:Lyw0;

    return-void
.end method

.method public static a(Landroid/content/Context;IILf0;)Lsk3;
    .locals 6

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 p0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_0
    sget-object p1, Lcom/google/android/material/R$styleable;->x:[I

    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p1, p0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    const/4 p2, 0x5

    invoke-static {p1, p2, p3}, Ltk3;->c(Landroid/content/res/TypedArray;ILhc0;)Lhc0;

    move-result-object p2

    const/16 p3, 0x8

    invoke-static {p1, p3, p2}, Ltk3;->c(Landroid/content/res/TypedArray;ILhc0;)Lhc0;

    move-result-object p3

    const/16 v3, 0x9

    invoke-static {p1, v3, p2}, Ltk3;->c(Landroid/content/res/TypedArray;ILhc0;)Lhc0;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {p1, v4, p2}, Ltk3;->c(Landroid/content/res/TypedArray;ILhc0;)Lhc0;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {p1, v5, p2}, Ltk3;->c(Landroid/content/res/TypedArray;ILhc0;)Lhc0;

    move-result-object p2

    new-instance v5, Lsk3;

    invoke-direct {v5}, Lsk3;-><init>()V

    invoke-static {v0}, Lcj5;->c(I)Lgo4;

    move-result-object v0

    iput-object v0, v5, Lsk3;->a:Lgo4;

    iput-object p3, v5, Lsk3;->e:Lhc0;

    invoke-static {v1}, Lcj5;->c(I)Lgo4;

    move-result-object p3

    iput-object p3, v5, Lsk3;->b:Lgo4;

    iput-object v3, v5, Lsk3;->f:Lhc0;

    invoke-static {v2}, Lcj5;->c(I)Lgo4;

    move-result-object p3

    iput-object p3, v5, Lsk3;->c:Lgo4;

    iput-object v4, v5, Lsk3;->g:Lhc0;

    invoke-static {p0}, Lcj5;->c(I)Lgo4;

    move-result-object p0

    iput-object p0, v5, Lsk3;->d:Lgo4;

    iput-object p2, v5, Lsk3;->h:Lhc0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v5

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public static b(Landroid/content/Context;Landroid/util/AttributeSet;II)Lsk3;
    .locals 2

    new-instance v0, Lf0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf0;-><init>(F)V

    sget-object v1, Lcom/google/android/material/R$styleable;->q:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p3, p2, v0}, Ltk3;->a(Landroid/content/Context;IILf0;)Lsk3;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/res/TypedArray;ILhc0;)Lhc0;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Lf0;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lf0;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Lma3;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lma3;-><init>(F)V

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method


# virtual methods
.method public final d()Z
    .locals 1

    iget-object v0, p0, Ltk3;->b:Lgo4;

    instance-of v0, v0, Lrd3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltk3;->a:Lgo4;

    instance-of v0, v0, Lrd3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltk3;->c:Lgo4;

    instance-of v0, v0, Lrd3;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltk3;->d:Lgo4;

    instance-of p0, p0, Lrd3;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, Ltk3;->l:Lyw0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lyw0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltk3;->j:Lyw0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltk3;->i:Lyw0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltk3;->k:Lyw0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Ltk3;->e:Lhc0;

    invoke-interface {v1, p1}, Lhc0;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Ltk3;->f:Lhc0;

    invoke-interface {v4, p1}, Lhc0;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Ltk3;->h:Lhc0;

    invoke-interface {v4, p1}, Lhc0;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Ltk3;->g:Lhc0;

    invoke-interface {v4, p1}, Lhc0;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ltk3;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final f()Lsk3;
    .locals 2

    new-instance v0, Lsk3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ltk3;->a:Lgo4;

    iput-object v1, v0, Lsk3;->a:Lgo4;

    iget-object v1, p0, Ltk3;->b:Lgo4;

    iput-object v1, v0, Lsk3;->b:Lgo4;

    iget-object v1, p0, Ltk3;->c:Lgo4;

    iput-object v1, v0, Lsk3;->c:Lgo4;

    iget-object v1, p0, Ltk3;->d:Lgo4;

    iput-object v1, v0, Lsk3;->d:Lgo4;

    iget-object v1, p0, Ltk3;->e:Lhc0;

    iput-object v1, v0, Lsk3;->e:Lhc0;

    iget-object v1, p0, Ltk3;->f:Lhc0;

    iput-object v1, v0, Lsk3;->f:Lhc0;

    iget-object v1, p0, Ltk3;->g:Lhc0;

    iput-object v1, v0, Lsk3;->g:Lhc0;

    iget-object v1, p0, Ltk3;->h:Lhc0;

    iput-object v1, v0, Lsk3;->h:Lhc0;

    iget-object v1, p0, Ltk3;->i:Lyw0;

    iput-object v1, v0, Lsk3;->i:Lyw0;

    iget-object v1, p0, Ltk3;->j:Lyw0;

    iput-object v1, v0, Lsk3;->j:Lyw0;

    iget-object v1, p0, Ltk3;->k:Lyw0;

    iput-object v1, v0, Lsk3;->k:Lyw0;

    iget-object p0, p0, Ltk3;->l:Lyw0;

    iput-object p0, v0, Lsk3;->l:Lyw0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltk3;->e:Lhc0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltk3;->f:Lhc0;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltk3;->g:Lhc0;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltk3;->h:Lhc0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
