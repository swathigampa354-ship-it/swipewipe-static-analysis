.class public final synthetic Lcom/moloco/sdk/internal/error/crash/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/internal/error/crash/b;


# direct methods
.method public synthetic constructor <init>(Lcom/moloco/sdk/internal/error/crash/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/e;->a:Lcom/moloco/sdk/internal/error/crash/b;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lcom/moloco/sdk/internal/error/crash/e;->a:Lcom/moloco/sdk/internal/error/crash/b;

    invoke-static {p0, p1, p2}, Lcom/moloco/sdk/internal/error/crash/b$a;->a(Lcom/moloco/sdk/internal/error/crash/b;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
