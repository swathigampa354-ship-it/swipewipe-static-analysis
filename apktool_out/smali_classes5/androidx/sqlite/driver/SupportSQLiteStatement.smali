.class public abstract Landroidx/sqlite/driver/SupportSQLiteStatement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/SQLiteStatement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/driver/SupportSQLiteStatement$Companion;,
        Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;,
        Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;,
        Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;,
        Landroidx/sqlite/driver/SupportSQLiteStatement$TransactionSQLiteStatement;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u0082\u0001\u0004\u0007\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/sqlite/driver/SupportSQLiteStatement;",
        "Landroidx/sqlite/SQLiteStatement;",
        "Companion",
        "TransactionSQLiteStatement",
        "JournalModeSetStatement",
        "RowSQLiteStatement",
        "OtherSQLiteStatement",
        "Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;",
        "Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;",
        "Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;",
        "Landroidx/sqlite/driver/SupportSQLiteStatement$TransactionSQLiteStatement;",
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
.field public final a:Landroidx/sqlite/db/SupportSQLiteDatabase;

.field public final b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/sqlite/driver/SupportSQLiteStatement;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    iput-object p2, p0, Landroidx/sqlite/driver/SupportSQLiteStatement;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 1

    iget-boolean p0, p0, Landroidx/sqlite/driver/SupportSQLiteStatement;->c:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x15

    const-string v0, "statement is closed"

    invoke-static {p0, v0}, Landroidx/sqlite/SQLite;->b(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public reset()V
    .locals 0

    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->k()V

    return-void
.end method

.method public w()V
    .locals 0

    invoke-virtual {p0}, Landroidx/sqlite/driver/SupportSQLiteStatement;->k()V

    return-void
.end method
