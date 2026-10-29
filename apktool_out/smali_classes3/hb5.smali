.class public final Lhb5;
.super Landroidx/room/EntityDeleteOrUpdateAdapter;
.source "SourceFile"


# virtual methods
.method public final a(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ll15;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p2, Ll15;->a:I

    int-to-long v0, p0

    const/4 p0, 0x1

    invoke-interface {p1, p0, v0, v1}, Landroidx/sqlite/SQLiteStatement;->c(IJ)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "DELETE FROM `stored_events` WHERE `id` = ?"

    return-object p0
.end method
