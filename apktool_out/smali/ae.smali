.class public final synthetic Lae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/afternoonproducts/swipewipe/data/AppDatabase_Impl;


# direct methods
.method public synthetic constructor <init>(Lcom/afternoonproducts/swipewipe/data/AppDatabase_Impl;I)V
    .locals 0

    iput p2, p0, Lae;->a:I

    iput-object p1, p0, Lae;->b:Lcom/afternoonproducts/swipewipe/data/AppDatabase_Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lae;->a:I

    iget-object p0, p0, Lae;->b:Lcom/afternoonproducts/swipewipe/data/AppDatabase_Impl;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lh70;

    invoke-direct {v0, p0}, Lh70;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0

    :pswitch_0
    new-instance v0, Li22;

    invoke-direct {v0, p0}, Li22;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lu92;

    invoke-direct {v0, p0}, Lu92;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lqm3;

    invoke-direct {v0, p0}, Lqm3;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lm10;

    invoke-direct {v0, p0}, Lm10;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lav3;

    invoke-direct {v0, p0}, Lav3;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lss;

    invoke-direct {v0, p0}, Lss;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
