.class Lio/bidmachine/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/b$b;,
        Lio/bidmachine/b$a;
    }
.end annotation


# instance fields
.field private final a:Lio/bidmachine/utils/Tag;

.field private final b:Ljava/lang/String;

.field private c:Lio/bidmachine/b$a;

.field private d:Lio/bidmachine/b$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/bidmachine/utils/Tag;

    const-string v1, "AdResponseLoader"

    invoke-direct {v0, v1}, Lio/bidmachine/utils/Tag;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/bidmachine/b;->a:Lio/bidmachine/utils/Tag;

    iput-object p1, p0, Lio/bidmachine/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 54
    iget-object v0, p0, Lio/bidmachine/b;->a:Lio/bidmachine/utils/Tag;

    const-string v1, "cancel"

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lio/bidmachine/b;->c:Lio/bidmachine/b$a;

    .line 56
    iget-object v1, p0, Lio/bidmachine/b;->d:Lio/bidmachine/b$b;

    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {v1}, Lio/bidmachine/b$b;->b()V

    .line 58
    iput-object v0, p0, Lio/bidmachine/b;->d:Lio/bidmachine/b$b;

    :cond_0
    return-void
.end method

.method public a(Lio/bidmachine/AdRequestParameters;Lio/bidmachine/NetworkAdUnitManager;Lio/bidmachine/ApiRequest$Builder;Lio/bidmachine/b$a;)V
    .locals 7

    iget-object v0, p0, Lio/bidmachine/b;->a:Lio/bidmachine/utils/Tag;

    const-string v1, "load"

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/b;->d:Lio/bidmachine/b$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/b$b;->b()V

    :cond_0
    iput-object p4, p0, Lio/bidmachine/b;->c:Lio/bidmachine/b$a;

    new-instance v1, Lio/bidmachine/b$b;

    iget-object v2, p0, Lio/bidmachine/b;->b:Ljava/lang/String;

    invoke-virtual {p3}, Lio/bidmachine/ApiRequest$Builder;->getUrl()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/bidmachine/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/bidmachine/AdRequestParameters;Lio/bidmachine/NetworkAdUnitManager;Lio/bidmachine/b$a;)V

    iput-object v1, p0, Lio/bidmachine/b;->d:Lio/bidmachine/b$b;

    invoke-virtual {p3, v1}, Lio/bidmachine/ApiRequest$Builder;->setCallback(Lio/bidmachine/core/NetworkRequest$Callback;)Lio/bidmachine/ApiRequest$Builder;

    iget-object p1, p0, Lio/bidmachine/b;->d:Lio/bidmachine/b$b;

    invoke-virtual {p3, p1}, Lio/bidmachine/ApiRequest$Builder;->setCancelCallback(Lio/bidmachine/core/NetworkRequest$CancelCallback;)Lio/bidmachine/ApiRequest$Builder;

    invoke-static {}, Lio/bidmachine/z;->a()Lio/bidmachine/z;

    move-result-object p1

    iget-object p0, p0, Lio/bidmachine/b;->b:Ljava/lang/String;

    invoke-virtual {p3}, Lio/bidmachine/ApiRequest$Builder;->request()Lio/bidmachine/ApiRequest;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lio/bidmachine/z;->a(Ljava/lang/String;Lio/bidmachine/core/NetworkRequest;)V

    return-void
.end method
