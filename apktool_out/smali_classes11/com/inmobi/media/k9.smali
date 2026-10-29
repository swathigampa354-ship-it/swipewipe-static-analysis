.class public final Lcom/inmobi/media/k9;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/k9;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance v0, Lcom/inmobi/media/k9;

    iget-object p0, p0, Lcom/inmobi/media/k9;->b:Ljava/lang/String;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/k9;-><init>(Ljava/lang/String;Lqb0;)V

    iput-object p1, v0, Lcom/inmobi/media/k9;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/inmobi/media/r9;

    check-cast p2, Lqb0;

    new-instance v0, Lcom/inmobi/media/k9;

    iget-object p0, p0, Lcom/inmobi/media/k9;->b:Ljava/lang/String;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/k9;-><init>(Ljava/lang/String;Lqb0;)V

    iput-object p1, v0, Lcom/inmobi/media/k9;->a:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/inmobi/media/k9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Ljc0;->a:Ljc0;

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/k9;->a:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/media/r9;

    iget-object p1, p1, Lcom/inmobi/media/r9;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/inmobi/media/k9;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
