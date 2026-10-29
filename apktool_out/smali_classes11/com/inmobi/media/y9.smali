.class public final Lcom/inmobi/media/y9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/x9;


# instance fields
.field public a:Lcom/inmobi/media/Xh;

.field public final b:Lcom/inmobi/media/lk;


# direct methods
.method public constructor <init>(Landroid/content/Context;DLcom/inmobi/media/Nb;ZIJ)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/inmobi/media/lk;

    invoke-direct {v0}, Lcom/inmobi/media/lk;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/y9;->b:Lcom/inmobi/media/lk;

    if-nez p5, :cond_0

    move-object p5, p4

    move-wide p3, p2

    move-object p2, p1

    new-instance p1, Lcom/inmobi/media/Xh;

    move-wide v1, p7

    move p8, p6

    move-wide p6, v1

    invoke-direct/range {p1 .. p8}, Lcom/inmobi/media/Xh;-><init>(Landroid/content/Context;DLcom/inmobi/media/Nb;JI)V

    iput-object p1, p0, Lcom/inmobi/media/y9;->a:Lcom/inmobi/media/Xh;

    sget-object p0, Lcom/inmobi/media/Zb;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Lcom/inmobi/media/Yb;->b(Lcom/inmobi/media/Xh;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/inmobi/media/y9;->a:Lcom/inmobi/media/Xh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/Xh;->b()V

    .line 51
    :cond_0
    sget-object v0, Lcom/inmobi/media/Zb;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p0, p0, Lcom/inmobi/media/y9;->a:Lcom/inmobi/media/Xh;

    invoke-static {p0}, Lcom/inmobi/media/Yb;->a(Lcom/inmobi/media/Xh;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object v0, p0, Lcom/inmobi/media/y9;->a:Lcom/inmobi/media/Xh;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Nb;->b:Lcom/inmobi/media/Nb;

    invoke-virtual {v0, v1, p1, p2}, Lcom/inmobi/media/Xh;->a(Lcom/inmobi/media/Nb;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/y9;->b:Lcom/inmobi/media/lk;

    if-eqz p0, :cond_1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/y9;->a:Lcom/inmobi/media/Xh;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Nb;->c:Lcom/inmobi/media/Nb;

    invoke-static {p3}, Lo11;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\nError: "

    invoke-static {p2, v3, v2}, Ljh0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/inmobi/media/Xh;->a(Lcom/inmobi/media/Nb;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/y9;->b:Lcom/inmobi/media/lk;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/inmobi/media/y9;->a:Lcom/inmobi/media/Xh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Xh;->b(Z)V

    :cond_0
    if-nez p1, :cond_2

    .line 46
    iget-object p1, p0, Lcom/inmobi/media/y9;->a:Lcom/inmobi/media/Xh;

    if-eqz p1, :cond_1

    .line 47
    iget-object p1, p1, Lcom/inmobi/media/Xh;->f:Lcom/inmobi/media/cj;

    invoke-virtual {p1}, Lcom/inmobi/media/cj;->a()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    sget-object p1, Lcom/inmobi/media/Zb;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p1, p0, Lcom/inmobi/media/y9;->a:Lcom/inmobi/media/Xh;

    invoke-static {p1}, Lcom/inmobi/media/Yb;->a(Lcom/inmobi/media/Xh;)V

    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lcom/inmobi/media/y9;->a:Lcom/inmobi/media/Xh;

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/y9;->a:Lcom/inmobi/media/Xh;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Nb;->c:Lcom/inmobi/media/Nb;

    invoke-virtual {v0, v1, p1, p2}, Lcom/inmobi/media/Xh;->a(Lcom/inmobi/media/Nb;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/y9;->b:Lcom/inmobi/media/lk;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/y9;->a:Lcom/inmobi/media/Xh;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Nb;->a:Lcom/inmobi/media/Nb;

    invoke-virtual {v0, v1, p1, p2}, Lcom/inmobi/media/Xh;->a(Lcom/inmobi/media/Nb;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/y9;->b:Lcom/inmobi/media/lk;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/inmobi/media/y9;->a:Lcom/inmobi/media/Xh;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/inmobi/media/Nb;->d:Lcom/inmobi/media/Nb;

    invoke-virtual {v0, v1, p1, p2}, Lcom/inmobi/media/Xh;->a(Lcom/inmobi/media/Nb;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/y9;->b:Lcom/inmobi/media/lk;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method
