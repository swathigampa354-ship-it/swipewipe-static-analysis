.class public final Lm82;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm82;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lel3;)F
    .locals 0

    check-cast p1, Ln82;

    iget-object p1, p1, Ln82;->B:[F

    if-eqz p1, :cond_0

    iget p0, p0, Lm82;->a:I

    aget p0, p1, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lel3;F)V
    .locals 2

    check-cast p1, Ln82;

    iget-object v0, p1, Ln82;->B:[F

    if-eqz v0, :cond_1

    iget p0, p0, Lm82;->a:I

    aget v1, v0, p0

    cmpl-float v1, v1, p2

    if-eqz v1, :cond_1

    aput p2, v0, p0

    iget-object p0, p1, Ln82;->D:Ll82;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ln82;->h()F

    move-result p2

    check-cast p0, Lju0;

    iget-object p0, p0, Lju0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/button/MaterialButton;

    const v0, 0x3de147ae    # 0.11f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->u:I

    if-eq v0, p2, :cond_0

    iput p2, p0, Lcom/google/android/material/button/MaterialButton;->u:I

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->j()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    invoke-virtual {p1}, Ln82;->invalidateSelf()V

    :cond_1
    return-void
.end method
