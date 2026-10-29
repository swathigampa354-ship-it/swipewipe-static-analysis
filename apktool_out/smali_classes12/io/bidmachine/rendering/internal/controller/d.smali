.class public final Lio/bidmachine/rendering/internal/controller/d;
.super Lio/bidmachine/rendering/utils/taskmanager/CancelableTask;
.source "SourceFile"


# instance fields
.field private final b:Lio/bidmachine/rendering/internal/b;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/bidmachine/rendering/utils/taskmanager/CancelableTask;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/d;->b:Lio/bidmachine/rendering/internal/b;

    return-void
.end method


# virtual methods
.method public runTask()V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/d;->b:Lio/bidmachine/rendering/internal/b;

    invoke-interface {p0}, Lio/bidmachine/rendering/internal/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lio/bidmachine/rendering/internal/k;->b(Ljava/lang/Throwable;)V

    return-void
.end method
