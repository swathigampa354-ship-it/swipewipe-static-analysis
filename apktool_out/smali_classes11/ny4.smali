.class public final synthetic Lny4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic c:Lcom/inmobi/media/em;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/io/Serializable;

.field public final synthetic f:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/em;Ld93;Ld93;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lny4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lny4;->b:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p2, p0, Lny4;->c:Lcom/inmobi/media/em;

    iput-object p3, p0, Lny4;->e:Ljava/io/Serializable;

    iput-object p4, p0, Lny4;->f:Ljava/io/Serializable;

    iput-object p5, p0, Lny4;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/em;Ljava/util/ArrayList;Li93;Ljava/util/ArrayList;)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lny4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lny4;->b:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p2, p0, Lny4;->c:Lcom/inmobi/media/em;

    iput-object p3, p0, Lny4;->d:Ljava/util/ArrayList;

    iput-object p4, p0, Lny4;->f:Ljava/io/Serializable;

    iput-object p5, p0, Lny4;->e:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lny4;->a:I

    iget-object v1, p0, Lny4;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lny4;->f:Ljava/io/Serializable;

    iget-object v3, p0, Lny4;->e:Ljava/io/Serializable;

    iget-object v4, p0, Lny4;->c:Lcom/inmobi/media/em;

    iget-object p0, p0, Lny4;->b:Lorg/xmlpull/v1/XmlPullParser;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Ld93;

    check-cast v2, Ld93;

    invoke-static {p0, v4, v3, v2, v1}, Lcom/inmobi/media/em;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/em;Ld93;Ld93;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v2, Li93;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {p0, v4, v1, v2, v3}, Lcom/inmobi/media/em;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/em;Ljava/util/List;Li93;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
