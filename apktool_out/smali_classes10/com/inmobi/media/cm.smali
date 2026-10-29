.class public final Lcom/inmobi/media/cm;
.super Lrb0;
.source "SourceFile"


# instance fields
.field public a:Ld93;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/em;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/em;Lrb0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/cm;->c:Lcom/inmobi/media/em;

    invoke-direct {p0, p2}, Lrb0;-><init>(Lqb0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/cm;->b:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/cm;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/cm;->d:I

    iget-object p1, p0, Lcom/inmobi/media/cm;->c:Lcom/inmobi/media/em;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/inmobi/media/em;->c(Lcom/inmobi/media/em;Lorg/xmlpull/v1/XmlPullParser;Lrb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
