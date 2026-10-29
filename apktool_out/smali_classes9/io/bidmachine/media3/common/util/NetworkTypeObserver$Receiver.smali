.class final Lio/bidmachine/media3/common/util/NetworkTypeObserver$Receiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/common/util/NetworkTypeObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Receiver"
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/media3/common/util/NetworkTypeObserver;


# direct methods
.method private constructor <init>(Lio/bidmachine/media3/common/util/NetworkTypeObserver;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/common/util/NetworkTypeObserver$Receiver;->this$0:Lio/bidmachine/media3/common/util/NetworkTypeObserver;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/media3/common/util/NetworkTypeObserver;Lio/bidmachine/media3/common/util/NetworkTypeObserver$1;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lio/bidmachine/media3/common/util/NetworkTypeObserver$Receiver;-><init>(Lio/bidmachine/media3/common/util/NetworkTypeObserver;)V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/media3/common/util/NetworkTypeObserver$Receiver;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/common/util/NetworkTypeObserver$Receiver;->lambda$onReceive$0(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$onReceive$0(Landroid/content/Context;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/util/NetworkTypeObserver$Receiver;->this$0:Lio/bidmachine/media3/common/util/NetworkTypeObserver;

    invoke-static {p0, p1}, Lio/bidmachine/media3/common/util/NetworkTypeObserver;->access$200(Lio/bidmachine/media3/common/util/NetworkTypeObserver;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p2, p0, Lio/bidmachine/media3/common/util/NetworkTypeObserver$Receiver;->this$0:Lio/bidmachine/media3/common/util/NetworkTypeObserver;

    invoke-static {p2}, Lio/bidmachine/media3/common/util/NetworkTypeObserver;->access$100(Lio/bidmachine/media3/common/util/NetworkTypeObserver;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance v0, Lio/bidmachine/media3/common/util/b;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/media3/common/util/b;-><init>(Lio/bidmachine/media3/common/util/NetworkTypeObserver$Receiver;Landroid/content/Context;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
