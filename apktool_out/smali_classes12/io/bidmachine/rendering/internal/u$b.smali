.class public final Lio/bidmachine/rendering/internal/u$b;
.super Lio/bidmachine/rendering/internal/u$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/u;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lio/bidmachine/rendering/internal/u;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/u;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/u$b;->c:Lio/bidmachine/rendering/internal/u;

    invoke-direct {p0}, Lio/bidmachine/rendering/internal/u$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/u$b;->c:Lio/bidmachine/rendering/internal/u;

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/u;->n()Lio/bidmachine/rendering/internal/event/b;

    move-result-object v0

    invoke-interface {v0}, Lio/bidmachine/rendering/internal/event/b;->k()V

    iget-object v0, p0, Lio/bidmachine/rendering/internal/u$b;->c:Lio/bidmachine/rendering/internal/u;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/u;->a(Lio/bidmachine/rendering/internal/u;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
