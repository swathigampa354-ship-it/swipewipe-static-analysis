.class public final Lsv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Ltv0;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/sequences/Sequence;

.field public final c:I


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;II)V
    .locals 3

    iput p3, p0, Lsv0;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x2e

    const-string v2, "count must be non-negative, but was "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv0;->b:Lkotlin/sequences/Sequence;

    iput p2, p0, Lsv0;->c:I

    if-ltz p2, :cond_0

    return-void

    :cond_0
    invoke-static {v2, p2, v1}, Lh92;->m(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lln2;->e(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv0;->b:Lkotlin/sequences/Sequence;

    iput p2, p0, Lsv0;->c:I

    if-ltz p2, :cond_1

    return-void

    :cond_1
    invoke-static {v2, p2, v1}, Lh92;->m(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lln2;->e(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Lkotlin/sequences/Sequence;
    .locals 2

    iget v0, p0, Lsv0;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lsv0;->c:I

    if-lt p1, v0, :cond_0

    sget-object p0, Lvx0;->a:Lvx0;

    goto :goto_0

    :cond_0
    new-instance v1, Lry3;

    iget-object p0, p0, Lsv0;->b:Lkotlin/sequences/Sequence;

    invoke-direct {v1, p0, p1, v0}, Lry3;-><init>(Lkotlin/sequences/Sequence;II)V

    move-object p0, v1

    :goto_0
    return-object p0

    :pswitch_0
    iget v0, p0, Lsv0;->c:I

    add-int/2addr v0, p1

    if-gez v0, :cond_1

    new-instance v0, Lsv0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsv0;-><init>(Lkotlin/sequences/Sequence;II)V

    goto :goto_1

    :cond_1
    new-instance p1, Lsv0;

    iget-object p0, p0, Lsv0;->b:Lkotlin/sequences/Sequence;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lsv0;-><init>(Lkotlin/sequences/Sequence;II)V

    move-object v0, p1

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Lkotlin/sequences/Sequence;
    .locals 2

    iget v0, p0, Lsv0;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lsv0;->c:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lsv0;

    iget-object p0, p0, Lsv0;->b:Lkotlin/sequences/Sequence;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lsv0;-><init>(Lkotlin/sequences/Sequence;II)V

    move-object p0, v0

    :goto_0
    return-object p0

    :pswitch_0
    iget v0, p0, Lsv0;->c:I

    add-int v1, v0, p1

    if-gez v1, :cond_1

    new-instance v0, Lsv0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lsv0;-><init>(Lkotlin/sequences/Sequence;II)V

    goto :goto_1

    :cond_1
    new-instance p1, Lry3;

    iget-object p0, p0, Lsv0;->b:Lkotlin/sequences/Sequence;

    invoke-direct {p1, p0, v0, v1}, Lry3;-><init>(Lkotlin/sequences/Sequence;II)V

    move-object v0, p1

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lsv0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrv0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrv0;-><init>(Lsv0;B)V

    return-object v0

    :pswitch_0
    new-instance v0, Lrv0;

    invoke-direct {v0, p0}, Lrv0;-><init>(Lsv0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
