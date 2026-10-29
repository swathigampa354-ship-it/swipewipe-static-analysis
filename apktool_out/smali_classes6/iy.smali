.class public final synthetic Liy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Liy;->a:I

    iput-object p1, p0, Liy;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Liy;->a:I

    const/4 v1, 0x2

    iget-object p0, p0, Liy;->b:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lio/ktor/http/Url;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lkotlinx/serialization/SerializersCacheKt;->f(Ljava/util/List;)Lkotlin/reflect/KClassifier;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lkotlinx/serialization/SerializersCacheKt;->c(Ljava/util/List;)Lkotlin/reflect/KClassifier;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lio/bidmachine/iab/mraid/MraidAdView;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget v0, Landroidx/compose/material3/carousel/CarouselState;->b:I

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_4
    sget v0, Landroidx/compose/material3/carousel/CarouselPagerState;->L:I

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
