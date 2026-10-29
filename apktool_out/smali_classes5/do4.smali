.class public final synthetic Ldo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/Yc;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Yc;I)V
    .locals 0

    iput p2, p0, Ldo4;->a:I

    iput-object p1, p0, Ldo4;->b:Lcom/inmobi/media/Yc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldo4;->a:I

    iget-object p0, p0, Ldo4;->b:Lcom/inmobi/media/Yc;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/inmobi/media/Yc;->d(Lcom/inmobi/media/Yc;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/inmobi/media/Yc;->a(Lcom/inmobi/media/Yc;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/inmobi/media/Yc;->b(Lcom/inmobi/media/Yc;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/inmobi/media/Yc;->e(Lcom/inmobi/media/Yc;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lcom/inmobi/media/Yc;->c(Lcom/inmobi/media/Yc;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
