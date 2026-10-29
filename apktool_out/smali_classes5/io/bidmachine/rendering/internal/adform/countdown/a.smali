.class public final Lio/bidmachine/rendering/internal/adform/countdown/a;
.super Lio/bidmachine/rendering/internal/adform/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/adform/countdown/a$a;
    }
.end annotation


# instance fields
.field private final s:Lio/bidmachine/rendering/internal/view/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Lio/bidmachine/rendering/Repository;Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/rendering/internal/adform/c;Lio/bidmachine/rendering/internal/event/b;Lio/bidmachine/rendering/internal/detector/brokencreative/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {p0 .. p7}, Lio/bidmachine/rendering/internal/adform/a;-><init>(Landroid/content/Context;Ljava/lang/Object;Lio/bidmachine/rendering/Repository;Lio/bidmachine/rendering/model/AdElementParams;Lio/bidmachine/rendering/internal/adform/c;Lio/bidmachine/rendering/internal/event/b;Lio/bidmachine/rendering/internal/detector/brokencreative/a;)V

    new-instance p2, Lio/bidmachine/rendering/internal/view/b;

    invoke-direct {p2, p1}, Lio/bidmachine/rendering/internal/view/b;-><init>(Landroid/content/Context;)V

    new-instance p1, Lio/bidmachine/rendering/internal/adform/countdown/a$a;

    invoke-direct {p1, p0}, Lio/bidmachine/rendering/internal/adform/countdown/a$a;-><init>(Lio/bidmachine/rendering/internal/adform/countdown/a;)V

    invoke-virtual {p2, p1}, Lio/bidmachine/rendering/internal/view/b;->setListener(Lio/bidmachine/rendering/internal/view/b$d;)V

    iput-object p2, p0, Lio/bidmachine/rendering/internal/adform/countdown/a;->s:Lio/bidmachine/rendering/internal/view/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lio/bidmachine/rendering/utils/Utils;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Can\'t obtain time to start"

    invoke-static {p1, p0}, Lio/bidmachine/rendering/internal/k;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/countdown/a;->s:Lio/bidmachine/rendering/internal/view/b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lio/bidmachine/rendering/internal/view/b;->setDuration(J)V

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/countdown/a;->s:Lio/bidmachine/rendering/internal/view/b;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/view/b;->f()V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->q()Lio/bidmachine/rendering/internal/adform/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/internal/adform/c;->b(Lio/bidmachine/rendering/internal/adform/a;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/adform/countdown/a;->s:Lio/bidmachine/rendering/internal/view/b;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/view/b;->e()V

    invoke-super {p0}, Lio/bidmachine/rendering/internal/adform/a;->c()V

    return-void
.end method

.method public e()V
    .locals 0

    invoke-super {p0}, Lio/bidmachine/rendering/internal/adform/a;->e()V

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/countdown/a;->s:Lio/bidmachine/rendering/internal/view/b;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/view/b;->g()V

    return-void
.end method

.method public v()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/countdown/a;->s:Lio/bidmachine/rendering/internal/view/b;

    return-object p0
.end method

.method public x()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/countdown/a;->s:Lio/bidmachine/rendering/internal/view/b;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/view/b;->b()V

    return-void
.end method
