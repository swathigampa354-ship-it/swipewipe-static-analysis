.class public final Lcom/inmobi/media/Tl;
.super Lrb0;
.source "SourceFile"


# instance fields
.field public a:Lorg/xmlpull/v1/XmlPullParser;

.field public b:Ljava/lang/String;

.field public c:Lkotlin/jvm/functions/Function1;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/inmobi/media/em;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/em;Lrb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Tl;->e:Lcom/inmobi/media/em;

    invoke-direct {p0, p2}, Lrb0;-><init>(Lqb0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/Tl;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/Tl;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/Tl;->f:I

    iget-object p1, p0, Lcom/inmobi/media/Tl;->e:Lcom/inmobi/media/em;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/inmobi/media/em;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lrb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
