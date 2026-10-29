.class Lio/bidmachine/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/t;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/t;


# direct methods
.method public constructor <init>(Lio/bidmachine/t;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/t$a;->a:Lio/bidmachine/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/t$a;->a:Lio/bidmachine/t;

    new-instance v1, Lio/bidmachine/ApiRequest$Builder;

    invoke-direct {v1}, Lio/bidmachine/ApiRequest$Builder;-><init>()V

    iget-object v2, p0, Lio/bidmachine/t$a;->a:Lio/bidmachine/t;

    invoke-static {v2}, Lio/bidmachine/t;->h(Lio/bidmachine/t;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/ApiRequest$Builder;->url(Ljava/lang/String;)Lio/bidmachine/ApiRequest$Builder;

    move-result-object v1

    new-instance v2, Lio/bidmachine/ApiRequest$ApiInitDataBinder;

    invoke-direct {v2}, Lio/bidmachine/ApiRequest$ApiInitDataBinder;-><init>()V

    invoke-virtual {v1, v2}, Lio/bidmachine/ApiRequest$Builder;->setDataBinder(Lio/bidmachine/ApiRequest$ApiDataBinder;)Lio/bidmachine/ApiRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/t$a;->a:Lio/bidmachine/t;

    invoke-static {v2}, Lio/bidmachine/t;->g(Lio/bidmachine/t;)Lio/bidmachine/protobuf/InitRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/ApiRequest$Builder;->setRequestData(Ljava/lang/Object;)Lio/bidmachine/ApiRequest$Builder;

    move-result-object v1

    new-instance v2, Lio/bidmachine/t$a$a;

    invoke-direct {v2, p0}, Lio/bidmachine/t$a$a;-><init>(Lio/bidmachine/t$a;)V

    invoke-virtual {v1, v2}, Lio/bidmachine/ApiRequest$Builder;->setCallback(Lio/bidmachine/core/NetworkRequest$Callback;)Lio/bidmachine/ApiRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/ApiRequest$Builder;->request()Lio/bidmachine/ApiRequest;

    move-result-object p0

    invoke-static {v0, p0}, Lio/bidmachine/t;->a(Lio/bidmachine/t;Lio/bidmachine/ApiRequest;)Lio/bidmachine/ApiRequest;

    return-void
.end method
