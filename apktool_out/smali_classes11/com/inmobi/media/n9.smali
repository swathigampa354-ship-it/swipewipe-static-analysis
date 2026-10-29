.class public final Lcom/inmobi/media/n9;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/r9;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/r9;Ljava/lang/String;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/n9;->a:Lcom/inmobi/media/r9;

    iput-object p2, p0, Lcom/inmobi/media/n9;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Lqb0;)Lqb0;
    .locals 2

    new-instance v0, Lcom/inmobi/media/n9;

    iget-object v1, p0, Lcom/inmobi/media/n9;->a:Lcom/inmobi/media/r9;

    iget-object p0, p0, Lcom/inmobi/media/n9;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/n9;-><init>(Lcom/inmobi/media/r9;Ljava/lang/String;Lqb0;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lqb0;

    new-instance v0, Lcom/inmobi/media/n9;

    iget-object v1, p0, Lcom/inmobi/media/n9;->a:Lcom/inmobi/media/r9;

    iget-object p0, p0, Lcom/inmobi/media/n9;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/n9;-><init>(Lcom/inmobi/media/r9;Ljava/lang/String;Lqb0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/n9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/n9;->a:Lcom/inmobi/media/r9;

    iget-object p1, p1, Lcom/inmobi/media/r9;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-nez p1, :cond_0

    sget-object p0, Ltx0;->a:Ltx0;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object p0, p0, Lcom/inmobi/media/n9;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p0, p1}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {p0, p1}, Lxg0;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v0
.end method
