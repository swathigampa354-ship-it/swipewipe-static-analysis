.class public final Lv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbm2;


# instance fields
.field public final synthetic a:Lx6;


# direct methods
.method public constructor <init>(Lx6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6;->a:Lx6;

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/FrameLayout;)V
    .locals 1

    iget-object p0, p0, Lv6;->a:Lx6;

    iget-object v0, p0, Lx6;->c:Lqb1;

    check-cast v0, Ltb1;

    invoke-virtual {v0}, Ltb1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx6;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lx6;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lx6;->a()Z

    return-void

    :cond_1
    invoke-static {p1}, Ljh0;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final c(Landroid/widget/FrameLayout;)V
    .locals 1

    iget-object p0, p0, Lv6;->a:Lx6;

    iget-object p1, p0, Lx6;->c:Lqb1;

    check-cast p1, Ltb1;

    invoke-virtual {p1}, Ltb1;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lx6;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lx6;->a()Z

    return-void

    :cond_1
    invoke-static {p1}, Ljh0;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method
