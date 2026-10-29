.class public final Lcom/inmobi/media/am;
.super Lc04;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Lorg/xmlpull/v1/XmlPullParser;

.field public final synthetic c:Lcom/inmobi/media/em;

.field public final synthetic d:Ld93;

.field public final synthetic e:Ld93;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/em;Ld93;Ld93;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/am;->b:Lorg/xmlpull/v1/XmlPullParser;

    iput-object p2, p0, Lcom/inmobi/media/am;->c:Lcom/inmobi/media/em;

    iput-object p3, p0, Lcom/inmobi/media/am;->d:Ld93;

    iput-object p4, p0, Lcom/inmobi/media/am;->e:Ld93;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lc04;-><init>(ILqb0;)V

    return-void
.end method


# virtual methods
.method public final create(Lqb0;)Lqb0;
    .locals 6

    new-instance v0, Lcom/inmobi/media/am;

    iget-object v1, p0, Lcom/inmobi/media/am;->b:Lorg/xmlpull/v1/XmlPullParser;

    iget-object v2, p0, Lcom/inmobi/media/am;->c:Lcom/inmobi/media/em;

    iget-object v3, p0, Lcom/inmobi/media/am;->d:Ld93;

    iget-object v4, p0, Lcom/inmobi/media/am;->e:Ld93;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/am;-><init>(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/em;Ld93;Ld93;Lqb0;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqb0;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/am;->create(Lqb0;)Lqb0;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/am;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/am;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ljc0;->a:Ljc0;

    iget v1, p0, Lcom/inmobi/media/am;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lmh1;->y(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/am;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Error"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/am;->c:Lcom/inmobi/media/em;

    const-string v0, "error"

    iget-object v1, p0, Lcom/inmobi/media/am;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/em;->a(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/inmobi/media/Je;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/inmobi/media/am;->c:Lcom/inmobi/media/em;

    iget-object p0, p0, Lcom/inmobi/media/em;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v1, "Ad"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, p0, Lcom/inmobi/media/am;->c:Lcom/inmobi/media/em;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/inmobi/media/am;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v1, "conditionalAd"

    invoke-interface {p1, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/inmobi/media/am;->d:Ld93;

    iput-boolean v3, p1, Ld93;->element:Z

    iget-object p1, p0, Lcom/inmobi/media/am;->c:Lcom/inmobi/media/em;

    iget-object p0, p0, Lcom/inmobi/media/am;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/em;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/am;->e:Ld93;

    iget-boolean v1, p1, Ld93;->element:Z

    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/inmobi/media/am;->c:Lcom/inmobi/media/em;

    iget-object p0, p0, Lcom/inmobi/media/am;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/em;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_4
    iput-boolean v3, p1, Ld93;->element:Z

    iget-object p1, p0, Lcom/inmobi/media/am;->c:Lcom/inmobi/media/em;

    iget-object v1, p0, Lcom/inmobi/media/am;->b:Lorg/xmlpull/v1/XmlPullParser;

    iput v3, p0, Lcom/inmobi/media/am;->a:I

    invoke-static {p1, v1, p0}, Lcom/inmobi/media/em;->a(Lcom/inmobi/media/em;Lorg/xmlpull/v1/XmlPullParser;Lrb0;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_5
    iget-object p0, p0, Lcom/inmobi/media/am;->b:Lorg/xmlpull/v1/XmlPullParser;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/inmobi/media/em;->w(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
