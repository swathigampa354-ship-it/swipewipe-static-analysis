.class final Lio/bidmachine/util/network/NetworkRequest$sendInternal$finishAction$1;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/util/network/NetworkRequest;->sendInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsy1;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "ResponseType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $startTime:J

.field final synthetic this$0:Lio/bidmachine/util/network/NetworkRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/util/network/NetworkRequest<",
            "TResponseType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/util/network/NetworkRequest;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/util/network/NetworkRequest<",
            "TResponseType;>;J)V"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/util/network/NetworkRequest$sendInternal$finishAction$1;->this$0:Lio/bidmachine/util/network/NetworkRequest;

    iput-wide p2, p0, Lio/bidmachine/util/network/NetworkRequest$sendInternal$finishAction$1;->$startTime:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lio/bidmachine/util/network/NetworkRequest$sendInternal$finishAction$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lio/bidmachine/util/network/NetworkRequest$sendInternal$finishAction$1;->this$0:Lio/bidmachine/util/network/NetworkRequest;

    invoke-virtual {v0}, Lio/bidmachine/util/network/NetworkRequest;->getExecutionTime-FghU774()Lzv0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/util/network/NetworkRequest$sendInternal$finishAction$1;->this$0:Lio/bidmachine/util/network/NetworkRequest;

    sget-object v1, Lzv0;->b:Lyv0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lio/bidmachine/util/network/NetworkRequest$sendInternal$finishAction$1;->$startTime:J

    sub-long/2addr v1, v3

    sget-object p0, Lbw0;->b:Lbw0;

    invoke-static {v1, v2, p0}, Llp4;->M(JLbw0;)J

    move-result-wide v1

    new-instance p0, Lzv0;

    invoke-direct {p0, v1, v2}, Lzv0;-><init>(J)V

    invoke-static {v0, p0}, Lio/bidmachine/util/network/NetworkRequest;->access$setExecutionTime$p(Lio/bidmachine/util/network/NetworkRequest;Lzv0;)V

    :cond_0
    return-void
.end method
