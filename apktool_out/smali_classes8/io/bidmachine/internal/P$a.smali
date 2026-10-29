.class Lio/bidmachine/internal/P$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/internal/P;->onVastModelLoaded(Lio/bidmachine/iab/vast/VastRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/iab/vast/VastRequest;

.field final synthetic b:Lio/bidmachine/internal/P;


# direct methods
.method public constructor <init>(Lio/bidmachine/internal/P;Lio/bidmachine/iab/vast/VastRequest;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/internal/P$a;->b:Lio/bidmachine/internal/P;

    iput-object p2, p0, Lio/bidmachine/internal/P$a;->a:Lio/bidmachine/iab/vast/VastRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/bidmachine/internal/P$a;->b:Lio/bidmachine/internal/P;

    iget-object v1, p0, Lio/bidmachine/internal/P$a;->a:Lio/bidmachine/iab/vast/VastRequest;

    invoke-virtual {v0, v1}, Lio/bidmachine/internal/P;->a(Lio/bidmachine/iab/vast/VastRequest;)V

    iget-object p0, p0, Lio/bidmachine/internal/P$a;->b:Lio/bidmachine/internal/P;

    invoke-static {p0}, Lio/bidmachine/internal/P;->a(Lio/bidmachine/internal/P;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/internal/P;->b(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    return-void
.end method
