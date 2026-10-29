.class public final Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/android/sdk/dynamic_screen/action/Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OperationChain"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u001c\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;",
        "",
        "Lxj5;",
        "uuidManager",
        "Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;",
        "chainOrigin",
        "<init>",
        "(Lxj5;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;)V",
        "Lyq4;",
        "executionContext",
        "operationOrigin",
        "Lvb5;",
        "captureOperation$ds_android_sdk",
        "(Lyq4;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;)Lvb5;",
        "captureOperation",
        "a",
        "Lxj5;",
        "getUuidManager",
        "()Lxj5;",
        "b",
        "Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;",
        "getChainOrigin",
        "()Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;",
        "",
        "c",
        "Ljava/lang/String;",
        "getChainId",
        "()Ljava/lang/String;",
        "chainId",
        "ds-android-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lxj5;

.field public final b:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lxj5;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;)V
    .locals 0
    .param p1    # Lxj5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;->a:Lxj5;

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;->b:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;

    check-cast p1, Lxr4;

    invoke-static {}, Lr91;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;->c:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final captureOperation$ds_android_sdk(Lyq4;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;)Lvb5;
    .locals 8
    .param p1    # Lyq4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvb5;

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    iget-object v3, p0, Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;->b:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;

    iget-object v4, p1, Lyq4;->a:Ljava/lang/String;

    iget-object v5, p1, Lyq4;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;->a:Lxj5;

    check-cast p0, Lxr4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lvb5;-><init>(Ljava/lang/String;ILcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;)V

    return-object v0
.end method

.method public final getChainId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final getChainOrigin()Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;->b:Lcom/mwm/android/sdk/dynamic_screen/main/Listener$OperationLayer$OperationOrigin;

    return-object p0
.end method

.method public final getUuidManager()Lxj5;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/action/Action$OperationChain;->a:Lxj5;

    return-object p0
.end method
