.class public final Lo40;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $itemIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lw40;


# direct methods
.method public constructor <init>(Lw40;Ljava/util/List;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lo40;->this$0:Lw40;

    iput-object p2, p0, Lo40;->$itemIds:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Lqb0;)Lqb0;
    .locals 2

    new-instance v0, Lo40;

    iget-object v1, p0, Lo40;->this$0:Lw40;

    iget-object p0, p0, Lo40;->$itemIds:Ljava/util/List;

    invoke-direct {v0, v1, p0, p1}, Lo40;-><init>(Lw40;Ljava/util/List;Lqb0;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqb0;

    invoke-virtual {p0, p1}, Lo40;->create(Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lo40;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lo40;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lo40;->this$0:Lw40;

    iget-object p1, p1, Lw40;->b:Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManager;

    iget-object v1, p0, Lo40;->$itemIds:Ljava/util/List;

    iput v2, p0, Lo40;->label:I

    invoke-interface {p1, v1, p0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManager;->deleteItemsBatch(Ljava/util/List;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
