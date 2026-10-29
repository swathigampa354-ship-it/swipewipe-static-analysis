.class public abstract Lof0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp54;


# instance fields
.field public final a:I

.field public final b:I

.field public c:Lya3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    invoke-static {v0, v0}, Lsj4;->p(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iput v0, p0, Lof0;->a:I

    iput v0, p0, Lof0;->b:I

    return-void

    :cond_0
    const-string p0, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Lbq3;)V
    .locals 0

    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final g(Lbq3;)V
    .locals 1

    iget v0, p0, Lof0;->a:I

    iget p0, p0, Lof0;->b:I

    invoke-virtual {p1, v0, p0}, Lbq3;->k(II)V

    return-void
.end method

.method public final getRequest()Lya3;
    .locals 0

    iget-object p0, p0, Lof0;->c:Lya3;

    return-object p0
.end method

.method public final h(Lya3;)V
    .locals 0

    iput-object p1, p0, Lof0;->c:Lya3;

    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
