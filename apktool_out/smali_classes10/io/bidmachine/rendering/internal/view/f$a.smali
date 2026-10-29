.class final Lio/bidmachine/rendering/internal/view/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/controller/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/rendering/internal/view/f;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/view/f;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/view/f$a;->a:Lio/bidmachine/rendering/internal/view/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/rendering/internal/controller/e;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/f$a;->a:Lio/bidmachine/rendering/internal/view/f;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/view/f;->b(Lio/bidmachine/rendering/internal/view/f;)Lio/bidmachine/util/Tag;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onAdPhaseLoaded (%s)"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/f$a;->a:Lio/bidmachine/rendering/internal/view/f;

    invoke-interface {p1, v0, v0}, Lio/bidmachine/rendering/internal/controller/e;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/bidmachine/rendering/internal/view/f$b;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/view/f$a;->a:Lio/bidmachine/rendering/internal/view/f;

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/internal/view/f$b;-><init>(Lio/bidmachine/rendering/internal/view/f;)V

    invoke-interface {p1, v0}, Lio/bidmachine/rendering/internal/controller/e;->a(Lio/bidmachine/rendering/internal/controller/g;)V

    iget-object p0, p0, Lio/bidmachine/rendering/internal/view/f$a;->a:Lio/bidmachine/rendering/internal/view/f;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/view/f;->e()V

    :cond_0
    return-void
.end method

.method public a(Lio/bidmachine/rendering/internal/controller/e;Lio/bidmachine/rendering/model/Error;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object p0, p0, Lio/bidmachine/rendering/internal/view/f$a;->a:Lio/bidmachine/rendering/internal/view/f;

    invoke-static {p0}, Lio/bidmachine/rendering/internal/view/f;->b(Lio/bidmachine/rendering/internal/view/f;)Lio/bidmachine/util/Tag;

    move-result-object p0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "onAdPhaseFailToLoad (%s) - %s"

    invoke-static {p0, v0, p2}, Lio/bidmachine/rendering/internal/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-interface {p1}, Lio/bidmachine/rendering/internal/controller/e;->destroy()V

    return-void
.end method
