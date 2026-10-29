.class public final Lcom/inmobi/media/en;
.super Lrb0;
.source "SourceFile"


# instance fields
.field public a:Landroid/media/MediaPlayer;

.field public b:Lcom/inmobi/media/x9;

.field public c:Ljava/util/Iterator;

.field public d:Ljava/lang/String;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>(Lrb0;)V
    .locals 0

    invoke-direct {p0, p1}, Lrb0;-><init>(Lqb0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/inmobi/media/en;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/en;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/en;->f:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lcom/inmobi/media/ln;->a(Landroid/media/MediaPlayer;Ljava/util/ArrayList;Lcom/inmobi/media/y9;Lrb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
