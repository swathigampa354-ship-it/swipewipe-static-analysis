.class Lio/bidmachine/ExpirationHandler$c;
.super Lio/bidmachine/utils/task/CancelableTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ExpirationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lio/bidmachine/ExpirationHandler$Listener;)V
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/utils/task/CancelableTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/bidmachine/ExpirationHandler$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public runTask()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/ExpirationHandler$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/ExpirationHandler$Listener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/bidmachine/ExpirationHandler$Listener;->onExpired()V

    :cond_0
    return-void
.end method
