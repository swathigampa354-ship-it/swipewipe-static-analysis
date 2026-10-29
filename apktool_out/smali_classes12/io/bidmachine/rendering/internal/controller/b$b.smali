.class Lio/bidmachine/rendering/internal/controller/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/controller/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/controller/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/rendering/internal/controller/b;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/controller/b;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/b$b;->a:Lio/bidmachine/rendering/internal/controller/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/rendering/internal/controller/e;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b$b;->a:Lio/bidmachine/rendering/internal/controller/b;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/controller/b;->a(Lio/bidmachine/rendering/internal/controller/b;)Lio/bidmachine/util/Tag;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "onAdPhaseLoaded (%s)"

    invoke-static {v0, v1, p1}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object p1, p0, Lio/bidmachine/rendering/internal/controller/b$b;->a:Lio/bidmachine/rendering/internal/controller/b;

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/controller/b;->l()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 89
    :cond_0
    iget-object p1, p0, Lio/bidmachine/rendering/internal/controller/b$b;->a:Lio/bidmachine/rendering/internal/controller/b;

    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/controller/b;->y()V

    .line 90
    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/b$b;->a:Lio/bidmachine/rendering/internal/controller/b;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b;->q()Z

    return-void
.end method

.method public a(Lio/bidmachine/rendering/internal/controller/e;Lio/bidmachine/rendering/model/Error;)V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b$b;->a:Lio/bidmachine/rendering/internal/controller/b;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/controller/b;->a(Lio/bidmachine/rendering/internal/controller/b;)Lio/bidmachine/util/Tag;

    move-result-object v0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onAdPhaseFailToLoad (%s) - %s"

    invoke-static {v0, v2, v1}, Lio/bidmachine/rendering/internal/k;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b$b;->a:Lio/bidmachine/rendering/internal/controller/b;

    invoke-virtual {v0, p1}, Lio/bidmachine/rendering/internal/controller/b;->j(Lio/bidmachine/rendering/internal/controller/e;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/b$b;->a:Lio/bidmachine/rendering/internal/controller/b;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/controller/b;->m()Z

    move-result v0

    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/b$b;->a:Lio/bidmachine/rendering/internal/controller/b;

    if-eqz v0, :cond_1

    invoke-static {v1}, Lio/bidmachine/rendering/internal/controller/b;->b(Lio/bidmachine/rendering/internal/controller/b;)Lio/bidmachine/rendering/internal/state/a;

    move-result-object v0

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/state/a;->c()Z

    move-result v0

    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/b$b;->a:Lio/bidmachine/rendering/internal/controller/b;

    if-eqz v0, :cond_0

    new-instance v0, Lio/bidmachine/rendering/model/Error;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fail to load after show (CacheType - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/b$b;->a:Lio/bidmachine/rendering/internal/controller/b;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/b;->i()Lio/bidmachine/rendering/model/CacheType;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") - "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/model/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lio/bidmachine/rendering/internal/controller/b;->b(Lio/bidmachine/rendering/internal/controller/e;Lio/bidmachine/rendering/model/Error;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/controller/b;->p()V

    return-void

    :cond_1
    invoke-virtual {v1, p2}, Lio/bidmachine/rendering/internal/controller/b;->a(Lio/bidmachine/rendering/model/Error;)Z

    return-void
.end method
