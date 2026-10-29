.class public final synthetic Lmy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic c:Ld93;

.field public final synthetic d:Lcom/inmobi/media/em;

.field public final synthetic e:Ld93;


# direct methods
.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/em;Ld93;Ld93;)V
    .locals 1

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lmy4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmy4;->b:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p2, p0, Lmy4;->d:Lcom/inmobi/media/em;

    iput-object p3, p0, Lmy4;->c:Ld93;

    iput-object p4, p0, Lmy4;->e:Ld93;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Ld93;Lcom/inmobi/media/em;Ld93;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmy4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmy4;->b:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p2, p0, Lmy4;->c:Ld93;

    iput-object p3, p0, Lmy4;->d:Lcom/inmobi/media/em;

    iput-object p4, p0, Lmy4;->e:Ld93;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lmy4;->a:I

    iget-object v1, p0, Lmy4;->e:Ld93;

    iget-object v2, p0, Lmy4;->d:Lcom/inmobi/media/em;

    iget-object v3, p0, Lmy4;->c:Ld93;

    iget-object p0, p0, Lmy4;->b:Lorg/xmlpull/v1/XmlPullParser;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v3, v2, v1}, Lcom/inmobi/media/em;->a(Lorg/xmlpull/v1/XmlPullParser;Ld93;Lcom/inmobi/media/em;Ld93;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v2, v3, v1}, Lcom/inmobi/media/em;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/em;Ld93;Ld93;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
