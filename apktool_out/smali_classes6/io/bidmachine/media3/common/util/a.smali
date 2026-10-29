.class public final synthetic Lio/bidmachine/media3/common/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/bidmachine/media3/common/util/NetworkTypeObserver$ListenerHolder;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/common/util/NetworkTypeObserver$ListenerHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/common/util/a;->a:Lio/bidmachine/media3/common/util/NetworkTypeObserver$ListenerHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/util/a;->a:Lio/bidmachine/media3/common/util/NetworkTypeObserver$ListenerHolder;

    invoke-static {p0}, Lio/bidmachine/media3/common/util/NetworkTypeObserver$ListenerHolder;->a(Lio/bidmachine/media3/common/util/NetworkTypeObserver$ListenerHolder;)V

    return-void
.end method
