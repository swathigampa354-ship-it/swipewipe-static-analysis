.class Lio/bidmachine/rendering/utils/NetworkRequest$b;
.super Lio/bidmachine/rendering/utils/taskmanager/CancelableTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/utils/NetworkRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lio/bidmachine/rendering/utils/NetworkRequest;


# direct methods
.method private constructor <init>(Lio/bidmachine/rendering/utils/NetworkRequest;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/utils/NetworkRequest$b;->b:Lio/bidmachine/rendering/utils/NetworkRequest;

    invoke-direct {p0}, Lio/bidmachine/rendering/utils/taskmanager/CancelableTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/rendering/utils/NetworkRequest;Lio/bidmachine/rendering/utils/NetworkRequest$a;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/utils/NetworkRequest$b;-><init>(Lio/bidmachine/rendering/utils/NetworkRequest;)V

    return-void
.end method


# virtual methods
.method public runTask()V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/rendering/utils/NetworkRequest$b;->b:Lio/bidmachine/rendering/utils/NetworkRequest;

    invoke-static {p0}, Lio/bidmachine/rendering/utils/NetworkRequest;->a(Lio/bidmachine/rendering/utils/NetworkRequest;)V

    return-void
.end method
