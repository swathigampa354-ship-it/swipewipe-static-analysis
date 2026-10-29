.class final Lio/bidmachine/rendering/internal/adform/html/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/Repository$ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/adform/html/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/rendering/internal/adform/html/a;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/adform/html/a;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/adform/html/a$a;->a:Lio/bidmachine/rendering/internal/adform/html/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/bidmachine/rendering/model/Error;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/html/a$a;->a:Lio/bidmachine/rendering/internal/adform/html/a;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/html/a;->a(Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Lio/bidmachine/rendering/model/Error;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/html/a$a;->onError(Lio/bidmachine/rendering/model/Error;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/adform/html/a$a;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/rendering/internal/adform/html/a$a;->a:Lio/bidmachine/rendering/internal/adform/html/a;

    invoke-static {p0, p1}, Lio/bidmachine/rendering/internal/adform/html/a;->a(Lio/bidmachine/rendering/internal/adform/html/a;Ljava/lang/String;)V

    return-void
.end method
