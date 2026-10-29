.class public Landroidx/room/DatabaseConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/room/DatabaseConfiguration;",
        "",
        "room-runtime"
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
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

.field public final d:Landroidx/room/RoomDatabase$MigrationContainer;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Landroidx/room/RoomDatabase$JournalMode;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Landroid/content/Intent;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/util/Set;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/io/File;

.field public final p:Ljava/util/concurrent/Callable;

.field public final q:Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public final t:Z

.field public final u:Landroidx/sqlite/SQLiteDriver;

.field public final v:Lkotlin/coroutines/CoroutineContext;

.field public w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$MigrationContainer;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;Ljava/util/List;Ljava/util/List;ZLandroidx/sqlite/SQLiteDriver;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/DatabaseConfiguration;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/room/DatabaseConfiguration;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/room/DatabaseConfiguration;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    iput-object p4, p0, Landroidx/room/DatabaseConfiguration;->d:Landroidx/room/RoomDatabase$MigrationContainer;

    iput-object p5, p0, Landroidx/room/DatabaseConfiguration;->e:Ljava/util/List;

    iput-boolean p6, p0, Landroidx/room/DatabaseConfiguration;->f:Z

    iput-object p7, p0, Landroidx/room/DatabaseConfiguration;->g:Landroidx/room/RoomDatabase$JournalMode;

    iput-object p8, p0, Landroidx/room/DatabaseConfiguration;->h:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Landroidx/room/DatabaseConfiguration;->i:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Landroidx/room/DatabaseConfiguration;->j:Landroid/content/Intent;

    iput-boolean p11, p0, Landroidx/room/DatabaseConfiguration;->k:Z

    iput-boolean p12, p0, Landroidx/room/DatabaseConfiguration;->l:Z

    iput-object p13, p0, Landroidx/room/DatabaseConfiguration;->m:Ljava/util/Set;

    iput-object p14, p0, Landroidx/room/DatabaseConfiguration;->n:Ljava/lang/String;

    iput-object p15, p0, Landroidx/room/DatabaseConfiguration;->o:Ljava/io/File;

    move-object/from16 p1, p16

    iput-object p1, p0, Landroidx/room/DatabaseConfiguration;->p:Ljava/util/concurrent/Callable;

    move-object/from16 p1, p17

    iput-object p1, p0, Landroidx/room/DatabaseConfiguration;->q:Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;

    move-object/from16 p1, p18

    iput-object p1, p0, Landroidx/room/DatabaseConfiguration;->r:Ljava/util/List;

    move-object/from16 p1, p19

    iput-object p1, p0, Landroidx/room/DatabaseConfiguration;->s:Ljava/util/List;

    move/from16 p1, p20

    iput-boolean p1, p0, Landroidx/room/DatabaseConfiguration;->t:Z

    move-object/from16 p1, p21

    iput-object p1, p0, Landroidx/room/DatabaseConfiguration;->u:Landroidx/sqlite/SQLiteDriver;

    move-object/from16 p1, p22

    iput-object p1, p0, Landroidx/room/DatabaseConfiguration;->v:Lkotlin/coroutines/CoroutineContext;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/room/DatabaseConfiguration;->w:Z

    return-void
.end method
