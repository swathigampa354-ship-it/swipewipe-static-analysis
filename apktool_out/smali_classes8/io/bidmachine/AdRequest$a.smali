.class Lio/bidmachine/AdRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/AdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/AdRequest;


# direct methods
.method public constructor <init>(Lio/bidmachine/AdRequest;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/AdRequest$a;->a:Lio/bidmachine/AdRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lio/bidmachine/c;->a()Lio/bidmachine/c;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/AdRequest$a;->a:Lio/bidmachine/AdRequest;

    invoke-static {v1}, Lio/bidmachine/AdRequest;->access$000(Lio/bidmachine/AdRequest;)Lio/bidmachine/AdRequestParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/c;->f(Lio/bidmachine/AdRequestParameters;)Lio/bidmachine/AdResponse;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/AdRequest$a;->a:Lio/bidmachine/AdRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lio/bidmachine/AdRequest;->processApiRequestSuccess(Lio/bidmachine/AdResponse;)V

    return-void

    :cond_0
    sget-object v0, Lio/bidmachine/utils/BMError;->TimeoutError:Lio/bidmachine/utils/BMError;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lio/bidmachine/AdRequest;->processApiRequestFail(Lio/bidmachine/utils/BMError;Z)V

    iget-object p0, p0, Lio/bidmachine/AdRequest$a;->a:Lio/bidmachine/AdRequest;

    invoke-virtual {p0}, Lio/bidmachine/AdRequest;->cancel()V

    return-void
.end method
