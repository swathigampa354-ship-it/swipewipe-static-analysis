.class Lio/bidmachine/AdRequest$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/AdRequest;->processRequestBuilder(Lio/bidmachine/ApiRequest$Builder;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lio/bidmachine/ApiRequest$Builder;

.field final synthetic c:Lio/bidmachine/AdRequest;


# direct methods
.method public constructor <init>(Lio/bidmachine/AdRequest;Ljava/lang/String;Lio/bidmachine/ApiRequest$Builder;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/AdRequest$d;->c:Lio/bidmachine/AdRequest;

    iput-object p2, p0, Lio/bidmachine/AdRequest$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lio/bidmachine/AdRequest$d;->b:Lio/bidmachine/ApiRequest$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 14
    iget-object p0, p0, Lio/bidmachine/AdRequest$d;->c:Lio/bidmachine/AdRequest;

    invoke-static {p0}, Lio/bidmachine/AdRequest;->access$800(Lio/bidmachine/AdRequest;)V

    return-void
.end method

.method public a(Lio/bidmachine/AdResponse;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/AdRequest$d;->c:Lio/bidmachine/AdRequest;

    iget-object v1, p0, Lio/bidmachine/AdRequest$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/bidmachine/AdRequest;->setAuctionUrl(Ljava/lang/String;)V

    iget-object p0, p0, Lio/bidmachine/AdRequest$d;->c:Lio/bidmachine/AdRequest;

    invoke-virtual {p0, p1}, Lio/bidmachine/AdRequest;->processApiRequestSuccess(Lio/bidmachine/AdResponse;)V

    return-void
.end method

.method public a(Lio/bidmachine/utils/BMError;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lio/bidmachine/AdRequest$d;->c:Lio/bidmachine/AdRequest;

    iget-object p0, p0, Lio/bidmachine/AdRequest$d;->b:Lio/bidmachine/ApiRequest$Builder;

    invoke-virtual {v0, p0, p1}, Lio/bidmachine/AdRequest;->processApiRequestLoadedFail(Lio/bidmachine/ApiRequest$Builder;Lio/bidmachine/utils/BMError;)V

    return-void
.end method
