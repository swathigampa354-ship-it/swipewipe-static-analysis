.class public abstract Le;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbn0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbn0;

    invoke-direct {v0}, Lbn0;-><init>()V

    sput-object v0, Le;->a:Lbn0;

    return-void
.end method

.method public static final a(Lmr1;)Z
    .locals 6

    iget v0, p0, Lmr1;->y:I

    iget-object v1, p0, Lmr1;->c:Lq54;

    iget-object v2, p0, Lmr1;->u:Lsq3;

    invoke-static {v0}, Ljh0;->D(I)I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    iget-object p0, p0, Lmr1;->w:Lxn0;

    iget-object p0, p0, Lxn0;->a:Lsq3;

    if-nez p0, :cond_0

    instance-of p0, v2, Lxt0;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of p0, v1, Lqr1;

    if-eqz p0, :cond_3

    instance-of p0, v2, Ljl4;

    if-eqz p0, :cond_3

    check-cast v1, Lqr1;

    iget-object p0, v1, Lqr1;->b:Landroid/widget/ImageView;

    if-eqz p0, :cond_3

    check-cast v2, Ljl4;

    check-cast v2, Lp73;

    iget-object v0, v2, Lp73;->a:Landroid/view/View;

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_1
    invoke-static {}, Lwj4;->b()V

    return v3

    :cond_2
    :goto_0
    return v4

    :cond_3
    return v3
.end method
