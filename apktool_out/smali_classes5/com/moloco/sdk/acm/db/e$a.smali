.class public Lcom/moloco/sdk/acm/db/e$a;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/acm/db/e;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/moloco/sdk/acm/db/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/acm/db/e;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/acm/db/e;Landroidx/room/RoomDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/acm/db/e$a;->a:Lcom/moloco/sdk/acm/db/e;

    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/moloco/sdk/acm/db/b;)V
    .locals 4

    invoke-virtual {p2}, Lcom/moloco/sdk/acm/db/b;->i()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->c(IJ)V

    invoke-virtual {p2}, Lcom/moloco/sdk/acm/db/b;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->g(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/moloco/sdk/acm/db/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->l(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Lcom/moloco/sdk/acm/db/b;->l()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->c(IJ)V

    iget-object v0, p0, Lcom/moloco/sdk/acm/db/e$a;->a:Lcom/moloco/sdk/acm/db/e;

    invoke-static {v0}, Lcom/moloco/sdk/acm/db/e;->a(Lcom/moloco/sdk/acm/db/e;)Lcom/moloco/sdk/acm/db/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/moloco/sdk/acm/db/b;->h()Lcom/moloco/sdk/acm/db/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/acm/db/a;->a(Lcom/moloco/sdk/acm/db/c;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->g(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->l(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lcom/moloco/sdk/acm/db/b;->g()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->g(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/moloco/sdk/acm/db/b;->g()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->c(IJ)V

    :goto_2
    iget-object p0, p0, Lcom/moloco/sdk/acm/db/e$a;->a:Lcom/moloco/sdk/acm/db/e;

    invoke-static {p0}, Lcom/moloco/sdk/acm/db/e;->a(Lcom/moloco/sdk/acm/db/e;)Lcom/moloco/sdk/acm/db/a;

    move-result-object p0

    invoke-virtual {p2}, Lcom/moloco/sdk/acm/db/b;->k()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/moloco/sdk/acm/db/a;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x6

    if-nez p0, :cond_3

    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->g(I)V

    return-void

    :cond_3
    invoke-interface {p1, p2, p0}, Landroidx/sqlite/db/SupportSQLiteProgram;->l(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 105
    check-cast p2, Lcom/moloco/sdk/acm/db/b;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/acm/db/e$a;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/moloco/sdk/acm/db/b;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR REPLACE INTO `events` (`id`,`name`,`timestamp`,`eventType`,`data`,`tags`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object p0
.end method
