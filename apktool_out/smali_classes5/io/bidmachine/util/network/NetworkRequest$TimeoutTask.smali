.class final Lio/bidmachine/util/network/NetworkRequest$TimeoutTask;
.super Lio/bidmachine/util/taskmanager/CancelableTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/util/network/NetworkRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TimeoutTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/bidmachine/util/network/NetworkRequest$TimeoutTask;",
        "Lio/bidmachine/util/taskmanager/CancelableTask;",
        "(Lio/bidmachine/util/network/NetworkRequest;)V",
        "runTask",
        "",
        "bidmachine-android-sdk_bd_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/util/network/NetworkRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/util/network/NetworkRequest<",
            "TResponseType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/util/network/NetworkRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/util/network/NetworkRequest$TimeoutTask;->this$0:Lio/bidmachine/util/network/NetworkRequest;

    invoke-direct {p0}, Lio/bidmachine/util/taskmanager/CancelableTask;-><init>()V

    return-void
.end method


# virtual methods
.method public runTask()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/util/network/NetworkRequest$TimeoutTask;->this$0:Lio/bidmachine/util/network/NetworkRequest;

    invoke-static {p0}, Lio/bidmachine/util/network/NetworkRequest;->access$processTimeout(Lio/bidmachine/util/network/NetworkRequest;)V

    return-void
.end method
