.class public final synthetic Lky4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic c:Lcom/inmobi/media/em;


# direct methods
.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/em;I)V
    .locals 0

    iput p3, p0, Lky4;->a:I

    iput-object p1, p0, Lky4;->b:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p2, p0, Lky4;->c:Lcom/inmobi/media/em;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lky4;->a:I

    iget-object v1, p0, Lky4;->c:Lcom/inmobi/media/em;

    iget-object p0, p0, Lky4;->b:Lorg/xmlpull/v1/XmlPullParser;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/inmobi/media/em;->h(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/em;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1}, Lcom/inmobi/media/em;->b(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/em;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, v1}, Lcom/inmobi/media/em;->f(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/em;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, v1}, Lcom/inmobi/media/em;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/em;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0, v1}, Lcom/inmobi/media/em;->c(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/em;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0, v1}, Lcom/inmobi/media/em;->e(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/em;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0, v1}, Lcom/inmobi/media/em;->d(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/em;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0, v1}, Lcom/inmobi/media/em;->g(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/em;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
