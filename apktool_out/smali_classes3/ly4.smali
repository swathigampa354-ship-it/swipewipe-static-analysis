.class public final synthetic Lly4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic c:Lcom/inmobi/media/em;

.field public final synthetic d:Ld93;


# direct methods
.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/em;Ld93;I)V
    .locals 0

    iput p4, p0, Lly4;->a:I

    iput-object p1, p0, Lly4;->b:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p2, p0, Lly4;->c:Lcom/inmobi/media/em;

    iput-object p3, p0, Lly4;->d:Ld93;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lly4;->a:I

    iget-object v1, p0, Lly4;->d:Ld93;

    iget-object v2, p0, Lly4;->c:Lcom/inmobi/media/em;

    iget-object p0, p0, Lly4;->b:Lorg/xmlpull/v1/XmlPullParser;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v2, v1}, Lcom/inmobi/media/em;->b(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/em;Ld93;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v2, v1}, Lcom/inmobi/media/em;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/em;Ld93;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
