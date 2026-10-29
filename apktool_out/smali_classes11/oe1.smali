.class public final Loe1;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $mediaSource:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lpe1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpe1;Lqb0;)V
    .locals 0

    iput-object p1, p0, Loe1;->$mediaSource:Ljava/lang/String;

    iput-object p2, p0, Loe1;->this$0:Lpe1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqb0;)Lqb0;
    .locals 1

    new-instance p1, Loe1;

    iget-object v0, p0, Loe1;->$mediaSource:Ljava/lang/String;

    iget-object p0, p0, Loe1;->this$0:Lpe1;

    invoke-direct {p1, v0, p0, p2}, Loe1;-><init>(Ljava/lang/String;Lpe1;Lqb0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lqb0;

    invoke-virtual {p0, p1, p2}, Loe1;->create(Ljava/lang/Object;Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Loe1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Loe1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ljc0;->a:Ljc0;

    iget v0, p0, Loe1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Loe1;->$mediaSource:Ljava/lang/String;

    const-string v0, "local"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Loe1;->this$0:Lpe1;

    if-eqz p1, :cond_2

    iget-object p0, v0, Lpe1;->a:Lps0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "external"

    const/16 v1, 0x1d

    if-lt p1, v1, :cond_0

    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2}, Lps0;->h(Landroid/net/Uri;)I

    move-result v2

    if-lt p1, v1, :cond_1

    invoke-static {v0}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lps0;->h(Landroid/net/Uri;)I

    move-result p0

    add-int/2addr p0, v2

    goto :goto_2

    :cond_2
    iget-object p1, v0, Lpe1;->b:Lqh0;

    iget-object p1, p1, Lqh0;->c:Ll10;

    iget-object p0, p0, Loe1;->$mediaSource:Ljava/lang/String;

    check-cast p1, Lm10;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lm10;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lfq;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lfq;-><init>(Ljava/lang/String;I)V

    const/4 p0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0}, Landroidx/room/util/DBUtil;->c(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_2
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
