.class public final Lcom/inmobi/media/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/util/Map;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/u0;->a:Ljava/lang/String;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/inmobi/media/u0;->b:J

    invoke-static {}, Lr91;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/u0;->f:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/inmobi/media/u0;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/inmobi/media/u0;->h:Ljava/lang/String;

    const-string p1, "activity"

    iput-object p1, p0, Lcom/inmobi/media/u0;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/w0;
    .locals 9

    iget-wide v0, p0, Lcom/inmobi/media/u0;->b:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    new-instance v2, Lcom/inmobi/media/w0;

    iget-wide v3, p0, Lcom/inmobi/media/u0;->b:J

    iget-object v0, p0, Lcom/inmobi/media/u0;->c:Ljava/util/Map;

    const-string v8, "tp"

    if-eqz v0, :cond_1

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v5, v0

    goto :goto_2

    :cond_1
    :goto_1
    const-string v0, ""

    goto :goto_0

    :goto_2
    iget-object v6, p0, Lcom/inmobi/media/u0;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/inmobi/media/u0;->e:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/w0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/u0;->d:Ljava/lang/String;

    iput-object v0, v2, Lcom/inmobi/media/w0;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/media/u0;->c:Ljava/util/Map;

    iput-object v0, v2, Lcom/inmobi/media/w0;->c:Ljava/util/Map;

    iget-object v0, p0, Lcom/inmobi/media/u0;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcom/inmobi/media/w0;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/media/u0;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcom/inmobi/media/w0;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/media/u0;->c:Ljava/util/Map;

    if-eqz v0, :cond_2

    const-string v3, "ab-type"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_2
    move-object v3, v1

    :goto_3
    const-string v4, "inline"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lcom/inmobi/media/w0;->n:Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_4

    :cond_3
    move-object v4, v1

    :goto_4
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v0, :cond_4

    const-string v1, "ab-ad-slot"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_4
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, v2, Lcom/inmobi/media/w0;->j:Z

    iget-object v0, p0, Lcom/inmobi/media/u0;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lcom/inmobi/media/w0;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/media/u0;->f:Ljava/lang/String;

    iput-object v0, v2, Lcom/inmobi/media/w0;->g:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/inmobi/media/u0;->i:Z

    iput-boolean v0, v2, Lcom/inmobi/media/w0;->l:Z

    iget-object p0, p0, Lcom/inmobi/media/u0;->k:Ljava/lang/String;

    iput-object p0, v2, Lcom/inmobi/media/w0;->m:Ljava/lang/String;

    return-object v2

    :cond_7
    const-string p0, "When the integration type is IM, IM-Plc can\'t be empty"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v1
.end method
