.class final Lio/bidmachine/rendering/internal/controller/h$e;
.super Lio/bidmachine/rendering/internal/controller/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/controller/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field final synthetic b:Lio/bidmachine/rendering/internal/controller/h;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/controller/h;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/h$e;->b:Lio/bidmachine/rendering/internal/controller/h;

    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/controller/h$b;-><init>(Lio/bidmachine/rendering/internal/controller/h;)V

    return-void
.end method


# virtual methods
.method public b(Lio/bidmachine/rendering/internal/adform/a;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lio/bidmachine/rendering/internal/controller/h$b;->b(Lio/bidmachine/rendering/internal/adform/a;)V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h$e;->b:Lio/bidmachine/rendering/internal/controller/h;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/rendering/internal/controller/h;->a(Lio/bidmachine/rendering/internal/adform/a;Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lio/bidmachine/rendering/model/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to setup ad element ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/model/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lio/bidmachine/rendering/internal/controller/h$e;->c(Lio/bidmachine/rendering/internal/adform/a;Lio/bidmachine/rendering/model/Error;)V

    :cond_0
    iget-object p1, p0, Lio/bidmachine/rendering/internal/controller/h$e;->b:Lio/bidmachine/rendering/internal/controller/h;

    invoke-static {p1}, Lio/bidmachine/rendering/internal/controller/h;->d(Lio/bidmachine/rendering/internal/controller/h;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/h$e;->b:Lio/bidmachine/rendering/internal/controller/h;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->t()V

    return-void
.end method

.method public b(Lio/bidmachine/rendering/internal/adform/a;Lio/bidmachine/rendering/model/Error;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-super {p0, p1, p2}, Lio/bidmachine/rendering/internal/controller/h$b;->b(Lio/bidmachine/rendering/internal/adform/a;Lio/bidmachine/rendering/model/Error;)V

    .line 62
    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/h$e;->b:Lio/bidmachine/rendering/internal/controller/h;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->k()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/controller/h;->a(Lio/bidmachine/rendering/internal/b;Ljava/util/List;)V

    return-void
.end method

.method public c(Lio/bidmachine/rendering/internal/adform/a;Lio/bidmachine/rendering/model/Error;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lio/bidmachine/rendering/internal/controller/h$b;->c(Lio/bidmachine/rendering/internal/adform/a;Lio/bidmachine/rendering/model/Error;)V

    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/h$e;->b:Lio/bidmachine/rendering/internal/controller/h;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h;->k()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/controller/h;->a(Lio/bidmachine/rendering/internal/b;Ljava/util/List;)V

    return-void
.end method
