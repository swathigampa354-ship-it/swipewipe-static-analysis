.class final Lio/bidmachine/rendering/internal/controller/h$h;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/controller/h;-><init>(Landroid/content/Context;Lio/bidmachine/rendering/model/AdPhaseParams;Ljava/lang/Object;Lio/bidmachine/util/Tag;Lio/bidmachine/rendering/internal/state/c;Lio/bidmachine/rendering/internal/controller/f;Lio/bidmachine/rendering/internal/animation/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/rendering/internal/controller/h;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/controller/h;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/h$h;->a:Lio/bidmachine/rendering/internal/controller/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/rendering/internal/adform/b;
    .locals 2

    new-instance v0, Lio/bidmachine/rendering/internal/adform/b;

    iget-object v1, p0, Lio/bidmachine/rendering/internal/controller/h$h;->a:Lio/bidmachine/rendering/internal/controller/h;

    invoke-static {v1}, Lio/bidmachine/rendering/internal/controller/h;->a(Lio/bidmachine/rendering/internal/controller/h;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/h$h;->a:Lio/bidmachine/rendering/internal/controller/h;

    invoke-static {p0}, Lio/bidmachine/rendering/internal/controller/h;->e(Lio/bidmachine/rendering/internal/controller/h;)Lio/bidmachine/rendering/Repository;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lio/bidmachine/rendering/internal/adform/b;-><init>(Landroid/content/Context;Lio/bidmachine/rendering/Repository;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h$h;->a()Lio/bidmachine/rendering/internal/adform/b;

    move-result-object p0

    return-object p0
.end method
