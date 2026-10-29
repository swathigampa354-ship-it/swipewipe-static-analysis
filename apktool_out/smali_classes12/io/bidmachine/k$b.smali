.class Lio/bidmachine/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/u$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/k;


# direct methods
.method private constructor <init>(Lio/bidmachine/k;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/k$b;->a:Lio/bidmachine/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/k;Lio/bidmachine/k$a;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lio/bidmachine/k$b;-><init>(Lio/bidmachine/k;)V

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/u$b;)V
    .locals 3

    invoke-virtual {p1}, Lio/bidmachine/u$b;->a()Lio/bidmachine/protobuf/InitResponse;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/k$b;->a:Lio/bidmachine/k;

    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/SessionManager;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/bidmachine/u$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1}, Lio/bidmachine/k;->a(Ljava/lang/String;Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;)V

    iget-object p1, p0, Lio/bidmachine/k$b;->a:Lio/bidmachine/k;

    iget-object p1, p1, Lio/bidmachine/k;->s:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lio/bidmachine/ExtraParamsManager;->get()Lio/bidmachine/ExtraParamsManager;

    move-result-object p1

    iget-object v1, p0, Lio/bidmachine/k$b;->a:Lio/bidmachine/k;

    iget-object v1, v1, Lio/bidmachine/k;->s:Landroid/content/Context;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitResponse;->getExtras()Lio/bidmachine/protobuf/Extras;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lio/bidmachine/ExtraParamsManager;->setExtras(Landroid/content/Context;Lio/bidmachine/protobuf/Extras;)V

    iget-object p0, p0, Lio/bidmachine/k$b;->a:Lio/bidmachine/k;

    iget-object p1, p0, Lio/bidmachine/k;->s:Landroid/content/Context;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitResponse;->getAdNetworksList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/bidmachine/k;->a(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public b(Lio/bidmachine/u$b;)V
    .locals 1

    iget-object p0, p0, Lio/bidmachine/k$b;->a:Lio/bidmachine/k;

    iget-object v0, p0, Lio/bidmachine/k;->s:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/u$b;->a()Lio/bidmachine/protobuf/InitResponse;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getAdNetworksList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lio/bidmachine/k;->a(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public c(Lio/bidmachine/u$b;)V
    .locals 2

    iget-object p0, p0, Lio/bidmachine/k$b;->a:Lio/bidmachine/k;

    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/SessionManager;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/bidmachine/u$b;->a()Lio/bidmachine/protobuf/InitResponse;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/u$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lio/bidmachine/k;->a(Ljava/lang/String;Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;)V

    return-void
.end method
