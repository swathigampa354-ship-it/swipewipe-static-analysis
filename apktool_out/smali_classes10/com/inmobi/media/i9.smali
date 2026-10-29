.class public final Lcom/inmobi/media/i9;
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

    iput-object p1, p0, Lcom/inmobi/media/i9;->a:Lcom/inmobi/media/r9;

    iput-object p2, p0, Lcom/inmobi/media/i9;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Lqb0;)Lqb0;
    .locals 2

    new-instance v0, Lcom/inmobi/media/i9;

    iget-object v1, p0, Lcom/inmobi/media/i9;->a:Lcom/inmobi/media/r9;

    iget-object p0, p0, Lcom/inmobi/media/i9;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/i9;-><init>(Lcom/inmobi/media/r9;Ljava/lang/String;Lqb0;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lqb0;

    new-instance v0, Lcom/inmobi/media/i9;

    iget-object v1, p0, Lcom/inmobi/media/i9;->a:Lcom/inmobi/media/r9;

    iget-object p0, p0, Lcom/inmobi/media/i9;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p1}, Lcom/inmobi/media/i9;-><init>(Lcom/inmobi/media/r9;Ljava/lang/String;Lqb0;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/i9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/i9;->a:Lcom/inmobi/media/r9;

    iget-object p1, p1, Lcom/inmobi/media/r9;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/inmobi/media/i9;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, p0, v1}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method
