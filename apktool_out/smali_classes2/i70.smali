.class public final synthetic Li70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/hc/core5/concurrent/Cancellable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Future;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li70;->a:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final cancel()Z
    .locals 0

    iget-object p0, p0, Li70;->a:Ljava/util/concurrent/Future;

    invoke-static {p0}, Lorg/apache/hc/core5/concurrent/ComplexFuture;->a(Ljava/util/concurrent/Future;)Z

    move-result p0

    return p0
.end method
