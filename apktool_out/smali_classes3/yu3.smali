.class public final synthetic Lyu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyu3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyu3;->b:J

    iput-object p3, p0, Lyu3;->e:Ljava/lang/Object;

    iput p4, p0, Lyu3;->c:I

    iput-object p5, p0, Lyu3;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lav3;Ljava/lang/String;IJ)V
    .locals 1

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lyu3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu3;->e:Ljava/lang/Object;

    iput-object p2, p0, Lyu3;->d:Ljava/lang/String;

    iput p3, p0, Lyu3;->c:I

    iput-wide p4, p0, Lyu3;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lyu3;->a:I

    iget-object v1, p0, Lyu3;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    move-object v4, v1

    check-cast v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    iget-object v6, p0, Lyu3;->d:Ljava/lang/String;

    move-object v7, p1

    check-cast v7, Lio/ktor/http/HeadersBuilder;

    iget-wide v2, p0, Lyu3;->b:J

    iget v5, p0, Lyu3;->c:I

    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;->a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;ILjava/lang/String;Lio/ktor/http/HeadersBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v1, Lav3;

    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lav3;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lon3;

    const/4 v1, 0x2

    iget-object v2, p0, Lyu3;->d:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lon3;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v1, v3, v0}, Landroidx/room/util/DBUtil;->c(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    new-instance v0, Lzu3;

    iget v4, p0, Lyu3;->c:I

    iget-wide v5, p0, Lyu3;->b:J

    invoke-direct {v0, v4, v5, v6, v2}, Lzu3;-><init>(IJLjava/lang/String;)V

    invoke-static {p1, v1, v3, v0}, Landroidx/room/util/DBUtil;->c(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
