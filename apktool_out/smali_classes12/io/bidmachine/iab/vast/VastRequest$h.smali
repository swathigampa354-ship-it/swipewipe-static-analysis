.class Lio/bidmachine/iab/vast/VastRequest$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/vast/VastRequest;->a(Lio/bidmachine/iab/IabError;Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/VastViewListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/iab/vast/VastViewListener;

.field final synthetic b:Lio/bidmachine/iab/vast/activity/VastView;

.field final synthetic c:Lio/bidmachine/iab/IabError;

.field final synthetic d:Lio/bidmachine/iab/vast/VastRequest;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/vast/VastViewListener;Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/IabError;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/vast/VastRequest$h;->d:Lio/bidmachine/iab/vast/VastRequest;

    iput-object p2, p0, Lio/bidmachine/iab/vast/VastRequest$h;->a:Lio/bidmachine/iab/vast/VastViewListener;

    iput-object p3, p0, Lio/bidmachine/iab/vast/VastRequest$h;->b:Lio/bidmachine/iab/vast/activity/VastView;

    iput-object p4, p0, Lio/bidmachine/iab/vast/VastRequest$h;->c:Lio/bidmachine/iab/IabError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/iab/vast/VastRequest$h;->a:Lio/bidmachine/iab/vast/VastViewListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/bidmachine/iab/vast/VastRequest$h;->b:Lio/bidmachine/iab/vast/activity/VastView;

    iget-object v2, p0, Lio/bidmachine/iab/vast/VastRequest$h;->d:Lio/bidmachine/iab/vast/VastRequest;

    iget-object p0, p0, Lio/bidmachine/iab/vast/VastRequest$h;->c:Lio/bidmachine/iab/IabError;

    invoke-interface {v0, v1, v2, p0}, Lio/bidmachine/iab/vast/VastViewListener;->onShowFailed(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/IabError;)V

    :cond_0
    return-void
.end method
