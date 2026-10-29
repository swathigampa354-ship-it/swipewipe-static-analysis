.class Lio/bidmachine/t$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/core/NetworkRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/t$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/t$a;


# direct methods
.method public constructor <init>(Lio/bidmachine/t$a;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/t$a$a;->a:Lio/bidmachine/t$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(J)Ljava/lang/String;
    .locals 2

    const-string v0, "reschedule init request ("

    const-string v1, ")"

    invoke-static {p0, p1, v0, v1}, Lh92;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/t$a$a;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onFail(Lio/bidmachine/utils/BMError;)V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/t$a$a;->a:Lio/bidmachine/t$a;

    iget-object v0, v0, Lio/bidmachine/t$a;->a:Lio/bidmachine/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/bidmachine/t;->a(Lio/bidmachine/t;Lio/bidmachine/ApiRequest;)Lio/bidmachine/ApiRequest;

    iget-object v0, p0, Lio/bidmachine/t$a$a;->a:Lio/bidmachine/t$a;

    iget-object v0, v0, Lio/bidmachine/t$a;->a:Lio/bidmachine/t;

    invoke-static {v0}, Lio/bidmachine/t;->e(Lio/bidmachine/t;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/t$a$a;->a:Lio/bidmachine/t$a;

    iget-object v0, v0, Lio/bidmachine/t$a;->a:Lio/bidmachine/t;

    invoke-static {v0}, Lio/bidmachine/t;->f(Lio/bidmachine/t;)J

    move-result-wide v2

    new-instance v0, Lio/bidmachine/y0;

    invoke-direct {v0, v2, v3}, Lio/bidmachine/y0;-><init>(J)V

    invoke-static {v0}, Lio/bidmachine/core/Logger;->d(Lio/bidmachine/utils/lazy/LazyValue;)V

    iget-object v0, p0, Lio/bidmachine/t$a$a;->a:Lio/bidmachine/t$a;

    iget-object v0, v0, Lio/bidmachine/t$a;->a:Lio/bidmachine/t;

    invoke-static {v0}, Lio/bidmachine/t;->b(Lio/bidmachine/t;)Lio/bidmachine/t$c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/t$a$a;->a:Lio/bidmachine/t$a;

    iget-object v0, v0, Lio/bidmachine/t$a;->a:Lio/bidmachine/t;

    invoke-static {v0}, Lio/bidmachine/t;->b(Lio/bidmachine/t;)Lio/bidmachine/t$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/bidmachine/core/NetworkRequest$Callback;->onFail(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/bidmachine/t$a$a;->a:Lio/bidmachine/t$a;

    iget-object v0, v0, Lio/bidmachine/t$a;->a:Lio/bidmachine/t;

    invoke-static {v0}, Lio/bidmachine/t;->a(Lio/bidmachine/t;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lio/bidmachine/core/Utils;->onBackgroundThread(Ljava/lang/Runnable;J)V

    iget-object p0, p0, Lio/bidmachine/t$a$a;->a:Lio/bidmachine/t$a;

    iget-object p0, p0, Lio/bidmachine/t$a;->a:Lio/bidmachine/t;

    invoke-static {p0}, Lio/bidmachine/t;->c(Lio/bidmachine/t;)Lio/bidmachine/tracking/TrackingObject;

    move-result-object p0

    sget-object v0, Lio/bidmachine/TrackEventType;->InitLoading:Lio/bidmachine/TrackEventType;

    invoke-interface {p0, v0, v1, v1, p1}, Lio/bidmachine/tracking/TrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/tracking/EventData;Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public bridge synthetic onFail(Ljava/lang/Object;)V
    .locals 0

    .line 87
    check-cast p1, Lio/bidmachine/utils/BMError;

    invoke-virtual {p0, p1}, Lio/bidmachine/t$a$a;->onFail(Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public onSuccess(Lio/bidmachine/protobuf/InitResponse;)V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/t$a$a;->a:Lio/bidmachine/t$a;

    iget-object v0, v0, Lio/bidmachine/t$a;->a:Lio/bidmachine/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/bidmachine/t;->a(Lio/bidmachine/t;Lio/bidmachine/ApiRequest;)Lio/bidmachine/ApiRequest;

    iget-object v0, p0, Lio/bidmachine/t$a$a;->a:Lio/bidmachine/t$a;

    iget-object v0, v0, Lio/bidmachine/t$a;->a:Lio/bidmachine/t;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lio/bidmachine/t;->a(Lio/bidmachine/t;J)J

    iget-object v0, p0, Lio/bidmachine/t$a$a;->a:Lio/bidmachine/t$a;

    iget-object v0, v0, Lio/bidmachine/t$a;->a:Lio/bidmachine/t;

    invoke-static {v0}, Lio/bidmachine/t;->a(Lio/bidmachine/t;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/core/Utils;->cancelBackgroundThreadTask(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/bidmachine/t$a$a;->a:Lio/bidmachine/t$a;

    iget-object v0, v0, Lio/bidmachine/t$a;->a:Lio/bidmachine/t;

    invoke-static {v0}, Lio/bidmachine/t;->b(Lio/bidmachine/t;)Lio/bidmachine/t$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/t$a$a;->a:Lio/bidmachine/t$a;

    iget-object v0, v0, Lio/bidmachine/t$a;->a:Lio/bidmachine/t;

    invoke-static {v0}, Lio/bidmachine/t;->b(Lio/bidmachine/t;)Lio/bidmachine/t$c;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/bidmachine/core/NetworkRequest$Callback;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lio/bidmachine/t$a$a;->a:Lio/bidmachine/t$a;

    iget-object p1, p1, Lio/bidmachine/t$a;->a:Lio/bidmachine/t;

    invoke-static {p1}, Lio/bidmachine/t;->c(Lio/bidmachine/t;)Lio/bidmachine/tracking/TrackingObject;

    move-result-object p1

    sget-object v0, Lio/bidmachine/TrackEventType;->InitLoading:Lio/bidmachine/TrackEventType;

    invoke-interface {p1, v0, v1, v1, v1}, Lio/bidmachine/tracking/TrackingObject;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/AdsType;Lio/bidmachine/tracking/EventData;Lio/bidmachine/utils/BMError;)V

    iget-object p0, p0, Lio/bidmachine/t$a$a;->a:Lio/bidmachine/t$a;

    iget-object p0, p0, Lio/bidmachine/t$a;->a:Lio/bidmachine/t;

    invoke-static {p0}, Lio/bidmachine/t;->d(Lio/bidmachine/t;)Lio/bidmachine/internal/J;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/internal/J;->a()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 74
    check-cast p1, Lio/bidmachine/protobuf/InitResponse;

    invoke-virtual {p0, p1}, Lio/bidmachine/t$a$a;->onSuccess(Lio/bidmachine/protobuf/InitResponse;)V

    return-void
.end method
