.class public Lk82;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public a:Ltk3;

.field public b:Lou3;

.field public c:Lhx0;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Landroid/graphics/Rect;

.field public final i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:F

.field public n:F

.field public o:I

.field public p:I

.field public final q:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lk82;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk82;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lk82;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lk82;->f:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lk82;->g:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lk82;->h:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lk82;->i:F

    iput v0, p0, Lk82;->j:F

    const/16 v0, 0xff

    iput v0, p0, Lk82;->l:I

    const/4 v0, 0x0

    iput v0, p0, Lk82;->m:F

    iput v0, p0, Lk82;->n:F

    const/4 v0, 0x0

    iput v0, p0, Lk82;->o:I

    iput v0, p0, Lk82;->p:I

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lk82;->q:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Lk82;->a:Ltk3;

    iput-object v0, p0, Lk82;->a:Ltk3;

    iget-object v0, p1, Lk82;->b:Lou3;

    iput-object v0, p0, Lk82;->b:Lou3;

    iget-object v0, p1, Lk82;->c:Lhx0;

    iput-object v0, p0, Lk82;->c:Lhx0;

    iget v0, p1, Lk82;->k:F

    iput v0, p0, Lk82;->k:F

    iget-object v0, p1, Lk82;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lk82;->d:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lk82;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lk82;->e:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lk82;->g:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lk82;->g:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p1, Lk82;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lk82;->f:Landroid/content/res/ColorStateList;

    iget v0, p1, Lk82;->l:I

    iput v0, p0, Lk82;->l:I

    iget v0, p1, Lk82;->i:F

    iput v0, p0, Lk82;->i:F

    iget v0, p1, Lk82;->p:I

    iput v0, p0, Lk82;->p:I

    iget v0, p1, Lk82;->j:F

    iput v0, p0, Lk82;->j:F

    iget v0, p1, Lk82;->m:F

    iput v0, p0, Lk82;->m:F

    iget v0, p1, Lk82;->n:F

    iput v0, p0, Lk82;->n:F

    iget v0, p1, Lk82;->o:I

    iput v0, p0, Lk82;->o:I

    iget-object v0, p1, Lk82;->q:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lk82;->q:Landroid/graphics/Paint$Style;

    iget-object v0, p1, Lk82;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Lk82;->h:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lk82;->h:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ltk3;)V
    .locals 2

    .line 118
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lk82;->d:Landroid/content/res/ColorStateList;

    .line 120
    iput-object v0, p0, Lk82;->e:Landroid/content/res/ColorStateList;

    .line 121
    iput-object v0, p0, Lk82;->f:Landroid/content/res/ColorStateList;

    .line 122
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lk82;->g:Landroid/graphics/PorterDuff$Mode;

    .line 123
    iput-object v0, p0, Lk82;->h:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 124
    iput v1, p0, Lk82;->i:F

    .line 125
    iput v1, p0, Lk82;->j:F

    const/16 v1, 0xff

    .line 126
    iput v1, p0, Lk82;->l:I

    const/4 v1, 0x0

    .line 127
    iput v1, p0, Lk82;->m:F

    .line 128
    iput v1, p0, Lk82;->n:F

    const/4 v1, 0x0

    .line 129
    iput v1, p0, Lk82;->o:I

    .line 130
    iput v1, p0, Lk82;->p:I

    .line 131
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Lk82;->q:Landroid/graphics/Paint$Style;

    .line 132
    iput-object p1, p0, Lk82;->a:Ltk3;

    .line 133
    iput-object v0, p0, Lk82;->c:Lhx0;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Ln82;

    invoke-direct {v0, p0}, Ln82;-><init>(Lk82;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Ln82;->f:Z

    iput-boolean p0, v0, Ln82;->g:Z

    return-object v0
.end method
