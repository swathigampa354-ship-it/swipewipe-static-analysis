.class Lio/bidmachine/NetworkRegistry$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/InternalNetworkInitializationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/NetworkRegistry$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lio/bidmachine/NetworkRegistry$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/bidmachine/NetworkRegistry$b$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onFail(Lio/bidmachine/NetworkAdapter;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/NetworkRegistry$b$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/NetworkRegistry$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lio/bidmachine/NetworkRegistry$b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Lio/bidmachine/NetworkAdapter;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/NetworkRegistry$b$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/NetworkRegistry$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lio/bidmachine/NetworkRegistry$b;->b(Lio/bidmachine/NetworkAdapter;)V

    :cond_0
    return-void
.end method
