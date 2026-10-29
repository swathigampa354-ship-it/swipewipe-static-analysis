.class public final Lio/bidmachine/rendering/internal/adform/progress/a;
.super Lio/bidmachine/rendering/internal/adform/a;
.source "SourceFile"


# instance fields
.field private final s:Lio/bidmachine/rendering/internal/view/c;


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

    new-instance p2, Lio/bidmachine/rendering/internal/view/c;

    invoke-direct {p2, p1}, Lio/bidmachine/rendering/internal/view/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/bidmachine/rendering/internal/adform/progress/a;->s:Lio/bidmachine/rendering/internal/view/c;

    return-void
.end method


# virtual methods
.method public a(JJF)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/progress/a;->s:Lio/bidmachine/rendering/internal/view/c;

    invoke-virtual/range {p0 .. p5}, Lio/bidmachine/rendering/internal/view/c;->a(JJF)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/adform/a;->q()Lio/bidmachine/rendering/internal/adform/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/internal/adform/c;->b(Lio/bidmachine/rendering/internal/adform/a;)V

    return-void
.end method

.method public v()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/progress/a;->s:Lio/bidmachine/rendering/internal/view/c;

    return-object p0
.end method
