.class public final Lfv1;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final task:Lhv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhv1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhv1;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    iput-object p1, p0, Lfv1;->task:Lhv1;

    return-void
.end method

.method public static a(Lfv1;Ljava/lang/Thread;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfv1;->task:Lhv1;

    invoke-virtual {p0}, Lhv1;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
