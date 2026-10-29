.class Lio/bidmachine/u$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/t$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lio/bidmachine/u;


# direct methods
.method public constructor <init>(Lio/bidmachine/u;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/u$c;->b:Lio/bidmachine/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/bidmachine/u$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onFail(Lio/bidmachine/utils/BMError;)V
    .locals 2

    iget-object p0, p0, Lio/bidmachine/u$c;->b:Lio/bidmachine/u;

    invoke-static {p0}, Lio/bidmachine/u;->b(Lio/bidmachine/u;)Lio/bidmachine/u$d;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/bidmachine/z0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lio/bidmachine/z0;-><init>(Lio/bidmachine/u$d;I)V

    invoke-virtual {p0, v0}, Lio/bidmachine/u;->a(Lio/bidmachine/Executable;)V

    return-void
.end method

.method public bridge synthetic onFail(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lio/bidmachine/utils/BMError;

    invoke-virtual {p0, p1}, Lio/bidmachine/u$c;->onFail(Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public onSuccess(Lio/bidmachine/protobuf/InitResponse;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/u$c;->b:Lio/bidmachine/u;

    invoke-virtual {v0}, Lio/bidmachine/u;->b()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/u$c;->b:Lio/bidmachine/u;

    invoke-static {v0}, Lio/bidmachine/u;->a(Lio/bidmachine/u;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/u$c;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lio/bidmachine/n;->a(Landroid/content/Context;Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/u$c;->b:Lio/bidmachine/u;

    invoke-static {v0}, Lio/bidmachine/u;->b(Lio/bidmachine/u;)Lio/bidmachine/u$d;

    move-result-object v0

    new-instance v1, Lio/bidmachine/u$b;

    iget-object p0, p0, Lio/bidmachine/u$c;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p0}, Lio/bidmachine/u$b;-><init>(Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/bidmachine/u$d;->a(Lio/bidmachine/u$b;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lio/bidmachine/protobuf/InitResponse;

    invoke-virtual {p0, p1}, Lio/bidmachine/u$c;->onSuccess(Lio/bidmachine/protobuf/InitResponse;)V

    return-void
.end method
