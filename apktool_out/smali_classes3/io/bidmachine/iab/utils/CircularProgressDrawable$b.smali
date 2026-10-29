.class Lio/bidmachine/iab/utils/CircularProgressDrawable$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/utils/CircularProgressDrawable;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/iab/utils/CircularProgressDrawable$d;

.field final synthetic b:Lio/bidmachine/iab/utils/CircularProgressDrawable;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/utils/CircularProgressDrawable;Lio/bidmachine/iab/utils/CircularProgressDrawable$d;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$b;->b:Lio/bidmachine/iab/utils/CircularProgressDrawable;

    iput-object p2, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$b;->a:Lio/bidmachine/iab/utils/CircularProgressDrawable$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$b;->b:Lio/bidmachine/iab/utils/CircularProgressDrawable;

    iget-object v1, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$b;->a:Lio/bidmachine/iab/utils/CircularProgressDrawable$d;

    invoke-static {v0, p1, v1}, Lio/bidmachine/iab/utils/CircularProgressDrawable;->a(Lio/bidmachine/iab/utils/CircularProgressDrawable;FLio/bidmachine/iab/utils/CircularProgressDrawable$d;)V

    iget-object v0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$b;->b:Lio/bidmachine/iab/utils/CircularProgressDrawable;

    iget-object v1, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$b;->a:Lio/bidmachine/iab/utils/CircularProgressDrawable$d;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lio/bidmachine/iab/utils/CircularProgressDrawable;->a(Lio/bidmachine/iab/utils/CircularProgressDrawable;FLio/bidmachine/iab/utils/CircularProgressDrawable$d;Z)V

    iget-object p0, p0, Lio/bidmachine/iab/utils/CircularProgressDrawable$b;->b:Lio/bidmachine/iab/utils/CircularProgressDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
