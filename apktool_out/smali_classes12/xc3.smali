.class public final Lxc3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc3;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxc3;->b:Ljava/lang/Throwable;

    return-void
.end method

.method public static a(Ljava/lang/Exception;)Lxc3;
    .locals 2

    new-instance v0, Lxc3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lxc3;-><init>(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Lxc3;
    .locals 2

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lxc3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxc3;-><init>(Ljava/lang/Object;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lxc3;->a(Ljava/lang/Exception;)Lxc3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxc3;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lxc3;->b:Ljava/lang/Throwable;

    throw p0
.end method
