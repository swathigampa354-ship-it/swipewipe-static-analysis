.class public final Lm60;
.super Ln60;
.source "SourceFile"


# instance fields
.field private final callable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lo60;


# direct methods
.method public constructor <init>(Lo60;Ljava/util/concurrent/Callable;)V
    .locals 1

    iput-object p1, p0, Lm60;->this$0:Lo60;

    sget-object v0, Lat0;->a:Lat0;

    invoke-direct {p0, p1, v0}, Ln60;-><init>(Lo60;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lm60;->callable:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lm60;->callable:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm60;->callable:Ljava/util/concurrent/Callable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lm60;->this$0:Lo60;

    invoke-virtual {p0, p1}, Lh1;->set(Ljava/lang/Object;)Z

    return-void
.end method
