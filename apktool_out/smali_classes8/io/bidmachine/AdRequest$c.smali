.class Lio/bidmachine/AdRequest$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/B$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/AdRequest;->processBidPayload(Lio/bidmachine/protobuf/ResponsePayload;)V
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

    iput-object p1, p0, Lio/bidmachine/AdRequest$c;->a:Lio/bidmachine/AdRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/AdResponse;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/AdRequest$c;->a:Lio/bidmachine/AdRequest;

    invoke-virtual {p0, p1}, Lio/bidmachine/AdRequest;->processApiRequestSuccess(Lio/bidmachine/AdResponse;)V

    return-void
.end method

.method public a(Lio/bidmachine/utils/BMError;)V
    .locals 0

    .line 6
    iget-object p0, p0, Lio/bidmachine/AdRequest$c;->a:Lio/bidmachine/AdRequest;

    invoke-virtual {p0, p1}, Lio/bidmachine/AdRequest;->processApiRequestFail(Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/bidmachine/AdResponse;

    invoke-virtual {p0, p1}, Lio/bidmachine/AdRequest$c;->a(Lio/bidmachine/AdResponse;)V

    return-void
.end method
