.class final Lio/bidmachine/rendering/internal/controller/h$z;
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
.field final synthetic a:Lio/bidmachine/rendering/model/AdPhaseParams;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/model/AdPhaseParams;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/h$z;->a:Lio/bidmachine/rendering/model/AdPhaseParams;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/rendering/internal/groups/a;
    .locals 1

    new-instance v0, Lio/bidmachine/rendering/internal/groups/a;

    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/h$z;->a:Lio/bidmachine/rendering/model/AdPhaseParams;

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/AdPhaseParams;->getStateGroups()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/bidmachine/rendering/internal/groups/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/controller/h$z;->a()Lio/bidmachine/rendering/internal/groups/a;

    move-result-object p0

    return-object p0
.end method
