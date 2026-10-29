.class public Lcom/moloco/sdk/acm/db/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/acm/db/e;->b(Lqb0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/acm/db/e;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/db/e;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/acm/db/e$e;->a:Lcom/moloco/sdk/acm/db/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/Unit;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/moloco/sdk/acm/db/e$e;->a:Lcom/moloco/sdk/acm/db/e;

    invoke-static {v0}, Lcom/moloco/sdk/acm/db/e;->b(Lcom/moloco/sdk/acm/db/e;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lcom/moloco/sdk/acm/db/e$e;->a:Lcom/moloco/sdk/acm/db/e;

    invoke-static {v1}, Lcom/moloco/sdk/acm/db/e;->c(Lcom/moloco/sdk/acm/db/e;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->A()I

    iget-object v1, p0, Lcom/moloco/sdk/acm/db/e$e;->a:Lcom/moloco/sdk/acm/db/e;

    invoke-static {v1}, Lcom/moloco/sdk/acm/db/e;->c(Lcom/moloco/sdk/acm/db/e;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/moloco/sdk/acm/db/e$e;->a:Lcom/moloco/sdk/acm/db/e;

    invoke-static {v2}, Lcom/moloco/sdk/acm/db/e;->c(Lcom/moloco/sdk/acm/db/e;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object p0, p0, Lcom/moloco/sdk/acm/db/e$e;->a:Lcom/moloco/sdk/acm/db/e;

    invoke-static {p0}, Lcom/moloco/sdk/acm/db/e;->b(Lcom/moloco/sdk/acm/db/e;)Landroidx/room/SharedSQLiteStatement;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/moloco/sdk/acm/db/e$e;->a:Lcom/moloco/sdk/acm/db/e;

    invoke-static {v2}, Lcom/moloco/sdk/acm/db/e;->c(Lcom/moloco/sdk/acm/db/e;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object p0, p0, Lcom/moloco/sdk/acm/db/e$e;->a:Lcom/moloco/sdk/acm/db/e;

    invoke-static {p0}, Lcom/moloco/sdk/acm/db/e;->b(Lcom/moloco/sdk/acm/db/e;)Landroidx/room/SharedSQLiteStatement;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/moloco/sdk/acm/db/e$e;->a()Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
