.class public final Lcom/google/firebase/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/google/firebase/FirebaseCommonKtxRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "Ln70;",
        "getComponents",
        "()Ljava/util/List;",
        "com.google.firebase-firebase-common"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln70;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lq43;

    const-class v0, Lko;

    const-class v1, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-direct {p0, v0, v1}, Lq43;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {p0}, Ln70;->a(Lq43;)Lm70;

    move-result-object p0

    new-instance v2, Lq43;

    const-class v3, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v0, v3}, Lq43;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v0, Lto0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v0, v2, v4, v5}, Lto0;-><init>(Lq43;II)V

    invoke-virtual {p0, v0}, Lm70;->a(Lto0;)V

    sget-object v0, Lyw0;->c:Lyw0;

    iput-object v0, p0, Lm70;->f:Ly70;

    invoke-virtual {p0}, Lm70;->b()Ln70;

    move-result-object p0

    new-instance v0, Lq43;

    const-class v2, Ln02;

    invoke-direct {v0, v2, v1}, Lq43;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v0}, Ln70;->a(Lq43;)Lm70;

    move-result-object v0

    new-instance v6, Lq43;

    invoke-direct {v6, v2, v3}, Lq43;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v2, Lto0;

    invoke-direct {v2, v6, v4, v5}, Lto0;-><init>(Lq43;II)V

    invoke-virtual {v0, v2}, Lm70;->a(Lto0;)V

    sget-object v2, Lck1;->e:Lck1;

    iput-object v2, v0, Lm70;->f:Ly70;

    invoke-virtual {v0}, Lm70;->b()Ln70;

    move-result-object v0

    new-instance v2, Lq43;

    const-class v6, Lms;

    invoke-direct {v2, v6, v1}, Lq43;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v2}, Ln70;->a(Lq43;)Lm70;

    move-result-object v2

    new-instance v7, Lq43;

    invoke-direct {v7, v6, v3}, Lq43;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v6, Lto0;

    invoke-direct {v6, v7, v4, v5}, Lto0;-><init>(Lq43;II)V

    invoke-virtual {v2, v6}, Lm70;->a(Lto0;)V

    sget-object v6, Lyw0;->d:Lyw0;

    iput-object v6, v2, Lm70;->f:Ly70;

    invoke-virtual {v2}, Lm70;->b()Ln70;

    move-result-object v2

    new-instance v6, Lq43;

    const-class v7, Ltg4;

    invoke-direct {v6, v7, v1}, Lq43;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v6}, Ln70;->a(Lq43;)Lm70;

    move-result-object v1

    new-instance v6, Lq43;

    invoke-direct {v6, v7, v3}, Lq43;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    new-instance v3, Lto0;

    invoke-direct {v3, v6, v4, v5}, Lto0;-><init>(Lq43;II)V

    invoke-virtual {v1, v3}, Lm70;->a(Lto0;)V

    sget-object v3, Lck1;->f:Lck1;

    iput-object v3, v1, Lm70;->f:Ly70;

    invoke-virtual {v1}, Lm70;->b()Ln70;

    move-result-object v1

    filled-new-array {p0, v0, v2, v1}, [Ln70;

    move-result-object p0

    invoke-static {p0}, Lw50;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
