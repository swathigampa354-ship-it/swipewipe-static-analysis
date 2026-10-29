.class public final synthetic Lh22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li22;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Li22;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lh22;->a:I

    iput-object p1, p0, Lh22;->b:Li22;

    iput-object p2, p0, Lh22;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lh22;->a:I

    iget-object v1, p0, Lh22;->c:Ljava/util/List;

    iget-object p0, p0, Lh22;->b:Li22;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Li22;->b:Lrs;

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, v1}, Landroidx/room/EntityInsertAdapter;->c(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Li22;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lh22;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lh22;-><init>(Li22;Ljava/util/List;I)V

    const/4 v1, 0x0

    invoke-static {p1, v1, v2, v0}, Landroidx/room/util/DBUtil;->c(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    new-instance v0, Lcom/afternoonproducts/swipewipe/data/model/LocalDecisionReconstructionModel;

    invoke-direct {v0, v2}, Lcom/afternoonproducts/swipewipe/data/model/LocalDecisionReconstructionModel;-><init>(I)V

    new-instance v3, Lmj1;

    const/16 v4, 0x11

    invoke-direct {v3, v4, p0, v0}, Lmj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v1, v2, v3}, Landroidx/room/util/DBUtil;->c(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
