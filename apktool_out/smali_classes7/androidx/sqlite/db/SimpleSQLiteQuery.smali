.class public final Landroidx/sqlite/db/SimpleSQLiteQuery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteQuery;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/sqlite/db/SimpleSQLiteQuery$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/sqlite/db/SimpleSQLiteQuery;",
        "Landroidx/sqlite/db/SupportSQLiteQuery;",
        "Companion",
        "sqlite"
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
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final o(Landroidx/sqlite/db/SupportSQLiteProgram;)V
    .locals 0

    iget-object p0, p0, Landroidx/sqlite/db/SimpleSQLiteQuery;->b:[Ljava/lang/Object;

    invoke-static {p1, p0}, Landroidx/sqlite/db/SimpleSQLiteQuery$Companion;->a(Landroidx/sqlite/db/SupportSQLiteProgram;[Ljava/lang/Object;)V

    return-void
.end method
