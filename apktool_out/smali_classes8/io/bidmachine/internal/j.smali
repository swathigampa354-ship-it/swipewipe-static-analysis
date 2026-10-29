.class public final Lio/bidmachine/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/ExpirationHandler$Listener;


# instance fields
.field private final a:Lio/bidmachine/AdProcessCallback;


# direct methods
.method public constructor <init>(Lio/bidmachine/AdProcessCallback;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/internal/j;->a:Lio/bidmachine/AdProcessCallback;

    return-void
.end method


# virtual methods
.method public onExpired()V
    .locals 4

    iget-object p0, p0, Lio/bidmachine/internal/j;->a:Lio/bidmachine/AdProcessCallback;

    new-instance v0, Lio/bidmachine/utils/BMError;

    sget-object v1, Lio/bidmachine/utils/BMError;->TimeoutError:Lio/bidmachine/utils/BMError;

    const/4 v2, -0x1

    const-string v3, "Creative loading timeout reached"

    invoke-direct {v0, v1, v2, v3}, Lio/bidmachine/utils/BMError;-><init>(Lio/bidmachine/utils/BMError;ILjava/lang/String;)V

    invoke-interface {p0, v0}, Lio/bidmachine/AdProcessCallback;->processLoadFail(Lio/bidmachine/utils/BMError;)V

    return-void
.end method
