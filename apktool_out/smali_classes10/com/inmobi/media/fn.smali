.class public final Lcom/inmobi/media/fn;
.super Lrb0;
.source "SourceFile"


# instance fields
.field public a:Landroidx/media3/exoplayer/ExoPlayer;

.field public b:Lcom/inmobi/media/x9;

.field public c:Lcom/inmobi/media/P2;

.field public d:Ljava/util/Iterator;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public j:I


# direct methods
.method public constructor <init>(Lrb0;)V
    .locals 0

    invoke-direct {p0, p1}, Lrb0;-><init>(Lqb0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/inmobi/media/fn;->i:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/fn;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/inmobi/media/fn;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/ln;->a(Landroidx/media3/exoplayer/ExoPlayer;Ljava/util/ArrayList;Lcom/inmobi/media/x9;Lcom/inmobi/media/P2;ZLrb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
