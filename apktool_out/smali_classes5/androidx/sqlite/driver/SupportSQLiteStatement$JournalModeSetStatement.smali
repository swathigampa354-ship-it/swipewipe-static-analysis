.class final Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;
.super Landroidx/sqlite/driver/SupportSQLiteStatement;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/SQLiteStatement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sqlite/driver/SupportSQLiteStatement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JournalModeSetStatement"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;",
        "Landroidx/sqlite/driver/SupportSQLiteStatement;",
        "Landroidx/sqlite/SQLiteStatement;",
        "sqlite-framework"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Landroidx/sqlite/driver/SupportSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Landroidx/sqlite/driver/SupportSQLiteStatement;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/sqlite/driver/SupportSQLiteStatement;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V

    iput-object p3, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->d:Landroidx/sqlite/driver/SupportSQLiteStatement;

    return-void
.end method


# virtual methods
.method public final M()Z
    .locals 4

    iget-object v0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->d:Landroidx/sqlite/driver/SupportSQLiteStatement;

    check-cast v0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;

    invoke-virtual {v0}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->M()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->l0(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "wal"

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lkotlin/text/c;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iget-object p0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->U()Z

    return v1

    :cond_0
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->z()V

    return v1
.end method

.method public final S(ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->d:Landroidx/sqlite/driver/SupportSQLiteStatement;

    check-cast p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;

    invoke-virtual {p0, p1, p2}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->S(ILjava/lang/String;)V

    return-void
.end method

.method public final c(IJ)V
    .locals 0

    iget-object p0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->d:Landroidx/sqlite/driver/SupportSQLiteStatement;

    check-cast p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->c(IJ)V

    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->d:Landroidx/sqlite/driver/SupportSQLiteStatement;

    check-cast p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;

    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->close()V

    return-void
.end method

.method public final d(I[B)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->d:Landroidx/sqlite/driver/SupportSQLiteStatement;

    check-cast p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;

    invoke-virtual {p0, p1, p2}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->d(I[B)V

    return-void
.end method

.method public final g(I)V
    .locals 0

    iget-object p0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->d:Landroidx/sqlite/driver/SupportSQLiteStatement;

    check-cast p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;

    invoke-virtual {p0, p1}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->g(I)V

    return-void
.end method

.method public final g0()Z
    .locals 0

    iget-object p0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->d:Landroidx/sqlite/driver/SupportSQLiteStatement;

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->g0()Z

    move-result p0

    return p0
.end method

.method public final getBlob(I)[B
    .locals 0

    iget-object p0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->d:Landroidx/sqlite/driver/SupportSQLiteStatement;

    check-cast p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;

    invoke-virtual {p0, p1}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->getBlob(I)[B

    move-result-object p0

    return-object p0
.end method

.method public final getColumnCount()I
    .locals 0

    iget-object p0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->d:Landroidx/sqlite/driver/SupportSQLiteStatement;

    check-cast p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;

    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->getColumnCount()I

    move-result p0

    return p0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->d:Landroidx/sqlite/driver/SupportSQLiteStatement;

    check-cast p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;

    invoke-virtual {p0, p1}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->getColumnName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDouble(I)D
    .locals 0

    iget-object p0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->d:Landroidx/sqlite/driver/SupportSQLiteStatement;

    check-cast p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;

    invoke-virtual {p0, p1}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->getDouble(I)D

    move-result-wide p0

    return-wide p0
.end method

.method public final getLong(I)J
    .locals 0

    iget-object p0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->d:Landroidx/sqlite/driver/SupportSQLiteStatement;

    check-cast p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;

    invoke-virtual {p0, p1}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final h(DI)V
    .locals 0

    iget-object p0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->d:Landroidx/sqlite/driver/SupportSQLiteStatement;

    check-cast p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->h(DI)V

    return-void
.end method

.method public final isNull(I)Z
    .locals 0

    iget-object p0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->d:Landroidx/sqlite/driver/SupportSQLiteStatement;

    check-cast p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;

    invoke-virtual {p0, p1}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->isNull(I)Z

    move-result p0

    return p0
.end method

.method public final l0(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->d:Landroidx/sqlite/driver/SupportSQLiteStatement;

    check-cast p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;

    invoke-virtual {p0, p1}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->l0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final reset()V
    .locals 0

    iget-object p0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->d:Landroidx/sqlite/driver/SupportSQLiteStatement;

    check-cast p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;

    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->reset()V

    return-void
.end method

.method public final w()V
    .locals 0

    iget-object p0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;->d:Landroidx/sqlite/driver/SupportSQLiteStatement;

    check-cast p0, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;

    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;->w()V

    return-void
.end method
