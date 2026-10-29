.class public final Landroidx/work/impl/model/WorkNameDao_Impl$1;
.super Landroidx/room/EntityInsertAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertAdapter<",
        "Landroidx/work/impl/model/WorkName;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "androidx/work/impl/model/WorkNameDao_Impl$1",
        "Landroidx/room/EntityInsertAdapter;",
        "Landroidx/work/impl/model/WorkName;",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final a(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Landroidx/work/impl/model/WorkName;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    iget-object v0, p2, Landroidx/work/impl/model/WorkName;->a:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Landroidx/sqlite/SQLiteStatement;->S(ILjava/lang/String;)V

    const/4 p0, 0x2

    iget-object p2, p2, Landroidx/work/impl/model/WorkName;->b:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Landroidx/sqlite/SQLiteStatement;->S(ILjava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)"

    return-object p0
.end method
