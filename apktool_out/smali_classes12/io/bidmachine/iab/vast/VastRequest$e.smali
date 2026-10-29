.class Lio/bidmachine/iab/vast/VastRequest$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/vast/VastRequest;->a(Lio/bidmachine/iab/vast/VastRequestListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/iab/vast/VastRequestListener;

.field final synthetic b:Lio/bidmachine/iab/vast/VastRequest;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/vast/VastRequestListener;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/vast/VastRequest$e;->b:Lio/bidmachine/iab/vast/VastRequest;

    iput-object p2, p0, Lio/bidmachine/iab/vast/VastRequest$e;->a:Lio/bidmachine/iab/vast/VastRequestListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/VastRequest$e;->a:Lio/bidmachine/iab/vast/VastRequestListener;

    iget-object p0, p0, Lio/bidmachine/iab/vast/VastRequest$e;->b:Lio/bidmachine/iab/vast/VastRequest;

    invoke-interface {v0, p0}, Lio/bidmachine/iab/vast/VastRequestListener;->onVastLoaded(Lio/bidmachine/iab/vast/VastRequest;)V

    return-void
.end method
