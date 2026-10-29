.class public final Lab5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/accountkit2/SignWithThirdPartyConflictResolver;


# instance fields
.field public final synthetic a:Ld93;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ld93;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab5;->a:Ld93;

    iput-object p2, p0, Lab5;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final abortAndKeepCurrentUser()V
    .locals 2

    iget-object v0, p0, Lab5;->a:Ld93;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ld93;->element:Z

    iget-object p0, p0, Lab5;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final continueWithNewUser()V
    .locals 2

    iget-object v0, p0, Lab5;->a:Ld93;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld93;->element:Z

    iget-object p0, p0, Lab5;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
