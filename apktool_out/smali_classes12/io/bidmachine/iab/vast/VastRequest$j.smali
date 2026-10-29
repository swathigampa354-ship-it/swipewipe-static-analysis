.class Lio/bidmachine/iab/vast/VastRequest$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/vast/VastRequest;->a(Lio/bidmachine/iab/IabError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/iab/IabError;

.field final synthetic b:Lio/bidmachine/iab/vast/VastRequest;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/IabError;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/vast/VastRequest$j;->b:Lio/bidmachine/iab/vast/VastRequest;

    iput-object p2, p0, Lio/bidmachine/iab/vast/VastRequest$j;->a:Lio/bidmachine/iab/IabError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/vast/VastRequest$j;->b:Lio/bidmachine/iab/vast/VastRequest;

    invoke-static {v0}, Lio/bidmachine/iab/vast/VastRequest;->f(Lio/bidmachine/iab/vast/VastRequest;)Lio/bidmachine/iab/vast/VastVideoLoadedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/iab/vast/VastRequest$j;->b:Lio/bidmachine/iab/vast/VastRequest;

    invoke-static {v0}, Lio/bidmachine/iab/vast/VastRequest;->f(Lio/bidmachine/iab/vast/VastRequest;)Lio/bidmachine/iab/vast/VastVideoLoadedListener;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/iab/vast/VastRequest$j;->b:Lio/bidmachine/iab/vast/VastRequest;

    iget-object p0, p0, Lio/bidmachine/iab/vast/VastRequest$j;->a:Lio/bidmachine/iab/IabError;

    invoke-interface {v0, v1, p0}, Lio/bidmachine/iab/vast/VastVideoLoadedListener;->onError(Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/IabError;)V

    :cond_0
    return-void
.end method
