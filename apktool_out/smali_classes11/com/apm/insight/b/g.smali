.class public final Lcom/apm/insight/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apm/insight/b/g$c;,
        Lcom/apm/insight/b/g$d;,
        Lcom/apm/insight/b/g$a;,
        Lcom/apm/insight/b/g$b;,
        Lcom/apm/insight/b/g$e;,
        Lcom/apm/insight/b/g$f;
    }
.end annotation


# static fields
.field private static r:I = 0x2


# instance fields
.field private a:Lcom/apm/insight/b/g$c;

.field private b:I

.field private volatile c:I

.field private d:I

.field private e:I

.field private f:Lcom/apm/insight/b/g$f;

.field private g:J

.field private h:J

.field private i:I

.field private j:J

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lcom/apm/insight/b/e;

.field private volatile n:Z

.field private o:Z

.field private final p:Lcom/apm/insight/runtime/p;

.field private volatile q:Z

.field private s:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v0}, Lcom/apm/insight/b/g;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/apm/insight/b/g;->b:I

    iput p1, p0, Lcom/apm/insight/b/g;->c:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/apm/insight/b/g;->d:I

    const/16 v0, 0xc8

    iput v0, p0, Lcom/apm/insight/b/g;->e:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/apm/insight/b/g;->g:J

    iput-wide v0, p0, Lcom/apm/insight/b/g;->h:J

    const/4 v2, -0x1

    iput v2, p0, Lcom/apm/insight/b/g;->i:I

    iput-wide v0, p0, Lcom/apm/insight/b/g;->j:J

    iput-boolean p1, p0, Lcom/apm/insight/b/g;->n:Z

    iput-boolean p1, p0, Lcom/apm/insight/b/g;->o:Z

    iput-boolean p1, p0, Lcom/apm/insight/b/g;->q:Z

    new-instance p1, Lcom/apm/insight/b/g$2;

    invoke-direct {p1, p0}, Lcom/apm/insight/b/g$2;-><init>(Lcom/apm/insight/b/g;)V

    iput-object p1, p0, Lcom/apm/insight/b/g;->s:Ljava/lang/Runnable;

    new-instance p1, Lcom/apm/insight/b/g$1;

    invoke-direct {p1, p0}, Lcom/apm/insight/b/g$1;-><init>(Lcom/apm/insight/b/g;)V

    iput-object p1, p0, Lcom/apm/insight/b/g;->a:Lcom/apm/insight/b/g$c;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/apm/insight/b/g;->p:Lcom/apm/insight/runtime/p;

    return-void
.end method

.method public static synthetic a(Lcom/apm/insight/b/g;)I
    .locals 0

    .line 198
    iget p0, p0, Lcom/apm/insight/b/g;->c:I

    return p0
.end method

.method public static synthetic a(Lcom/apm/insight/b/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/apm/insight/b/g;->l:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, " "

    const-string v1, ")"

    const-string v2, "@"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p0, "unknown message"

    return-object p0

    :cond_0
    :try_start_0
    const-string v3, ":"

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x2

    const-string v6, ""

    const/4 v7, 0x1

    if-ne v4, v5, :cond_1

    :try_start_1
    aget-object v3, v3, v7

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    const-string/jumbo v4, "{"

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const-string/jumbo v4, "}"

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "\\{"

    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v8, "\\}"

    invoke-virtual {p0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :catchall_0
    move-object p0, v4

    goto :goto_2

    :cond_2
    move-object v4, p0

    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v8, v2

    if-le v8, v7, :cond_3

    aget-object p0, v2, v5

    :cond_3
    const-string v2, "("

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, " null"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "\\("

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v5, v2

    if-le v5, v7, :cond_4

    aget-object p0, v2, v7

    :cond_4
    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    :goto_2
    return-object p0
.end method

.method private a(IJLjava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 175
    invoke-direct/range {v0 .. v5}, Lcom/apm/insight/b/g;->a(IJLjava/lang/String;Z)V

    return-void
.end method

.method private a(IJLjava/lang/String;Z)V
    .locals 4

    const/4 v0, 0x1

    .line 176
    iput-boolean v0, p0, Lcom/apm/insight/b/g;->o:Z

    .line 177
    iget-object v0, p0, Lcom/apm/insight/b/g;->f:Lcom/apm/insight/b/g$f;

    invoke-virtual {v0, p1}, Lcom/apm/insight/b/g$f;->a(I)Lcom/apm/insight/b/g$e;

    move-result-object p1

    .line 178
    iget-wide v0, p0, Lcom/apm/insight/b/g;->g:J

    sub-long v0, p2, v0

    iput-wide v0, p1, Lcom/apm/insight/b/g$e;->f:J

    if-eqz p5, :cond_0

    .line 179
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    .line 180
    iget-wide v2, p0, Lcom/apm/insight/b/g;->j:J

    sub-long v2, v0, v2

    iput-wide v2, p1, Lcom/apm/insight/b/g$e;->g:J

    .line 181
    iput-wide v0, p0, Lcom/apm/insight/b/g;->j:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    .line 182
    iput-wide v0, p1, Lcom/apm/insight/b/g$e;->g:J

    .line 183
    :goto_0
    iget p5, p0, Lcom/apm/insight/b/g;->b:I

    iput p5, p1, Lcom/apm/insight/b/g$e;->e:I

    .line 184
    iput-object p4, p1, Lcom/apm/insight/b/g$e;->h:Ljava/lang/String;

    .line 185
    iget-object p4, p0, Lcom/apm/insight/b/g;->k:Ljava/lang/String;

    iput-object p4, p1, Lcom/apm/insight/b/g$e;->i:Ljava/lang/String;

    .line 186
    iget-wide p4, p0, Lcom/apm/insight/b/g;->g:J

    iput-wide p4, p1, Lcom/apm/insight/b/g$e;->a:J

    .line 187
    iput-wide p2, p1, Lcom/apm/insight/b/g$e;->b:J

    .line 188
    iget-wide p4, p0, Lcom/apm/insight/b/g;->h:J

    iput-wide p4, p1, Lcom/apm/insight/b/g$e;->c:J

    .line 189
    iget-object p4, p0, Lcom/apm/insight/b/g;->f:Lcom/apm/insight/b/g$f;

    invoke-virtual {p4, p1}, Lcom/apm/insight/b/g$f;->a(Lcom/apm/insight/b/g$e;)V

    const/4 p1, 0x0

    .line 190
    iput p1, p0, Lcom/apm/insight/b/g;->b:I

    .line 191
    iput-wide p2, p0, Lcom/apm/insight/b/g;->g:J

    return-void
.end method

.method public static synthetic a(Lcom/apm/insight/b/g;ZJ)V
    .locals 11

    .line 199
    iget v1, p0, Lcom/apm/insight/b/g;->c:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    iput v1, p0, Lcom/apm/insight/b/g;->c:I

    const v5, 0xffff

    and-int/2addr v1, v5

    iput v1, p0, Lcom/apm/insight/b/g;->c:I

    const/4 v1, 0x0

    .line 200
    iput-boolean v1, p0, Lcom/apm/insight/b/g;->o:Z

    .line 201
    iget-wide v5, p0, Lcom/apm/insight/b/g;->g:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-gez v1, :cond_0

    .line 202
    iput-wide p2, p0, Lcom/apm/insight/b/g;->g:J

    .line 203
    :cond_0
    iget-wide v5, p0, Lcom/apm/insight/b/g;->h:J

    cmp-long v1, v5, v7

    if-gez v1, :cond_1

    .line 204
    iput-wide p2, p0, Lcom/apm/insight/b/g;->h:J

    .line 205
    :cond_1
    iget v1, p0, Lcom/apm/insight/b/g;->i:I

    if-gez v1, :cond_2

    .line 206
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    iput v1, p0, Lcom/apm/insight/b/g;->i:I

    .line 207
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/apm/insight/b/g;->j:J

    .line 208
    :cond_2
    iget-wide v5, p0, Lcom/apm/insight/b/g;->g:J

    sub-long v5, p2, v5

    iget v1, p0, Lcom/apm/insight/b/g;->e:I

    int-to-long v7, v1

    cmp-long v5, v5, v7

    if-lez v5, :cond_7

    .line 209
    iget-wide v5, p0, Lcom/apm/insight/b/g;->h:J

    sub-long v7, p2, v5

    int-to-long v9, v1

    cmp-long v1, v7, v9

    const/16 v7, 0x9

    if-lez v1, :cond_6

    .line 210
    iget v1, p0, Lcom/apm/insight/b/g;->b:I

    if-eqz p1, :cond_4

    if-nez v1, :cond_3

    .line 211
    const-string v1, "no message running"

    invoke-direct {p0, v4, p2, p3, v1}, Lcom/apm/insight/b/g;->a(IJLjava/lang/String;)V

    goto :goto_0

    .line 212
    :cond_3
    iget-object v1, p0, Lcom/apm/insight/b/g;->k:Ljava/lang/String;

    invoke-direct {p0, v7, v5, v6, v1}, Lcom/apm/insight/b/g;->a(IJLjava/lang/String;)V

    .line 213
    const-string v4, "no message running"

    const/4 v5, 0x0

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/apm/insight/b/g;->a(IJLjava/lang/String;Z)V

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    .line 214
    iget-object v4, p0, Lcom/apm/insight/b/g;->l:Ljava/lang/String;

    const/4 v5, 0x1

    const/16 v1, 0x8

    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/apm/insight/b/g;->a(IJLjava/lang/String;Z)V

    goto :goto_0

    .line 215
    :cond_5
    iget-object v4, p0, Lcom/apm/insight/b/g;->k:Ljava/lang/String;

    move-wide v2, v5

    const/4 v5, 0x0

    const/16 v1, 0x9

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/apm/insight/b/g;->a(IJLjava/lang/String;Z)V

    .line 216
    iget-object v4, p0, Lcom/apm/insight/b/g;->l:Ljava/lang/String;

    const/4 v5, 0x1

    const/16 v1, 0x8

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/apm/insight/b/g;->a(IJLjava/lang/String;Z)V

    goto :goto_0

    .line 217
    :cond_6
    iget-object v1, p0, Lcom/apm/insight/b/g;->l:Ljava/lang/String;

    invoke-direct {p0, v7, p2, p3, v1}, Lcom/apm/insight/b/g;->a(IJLjava/lang/String;)V

    .line 218
    :cond_7
    :goto_0
    iput-wide p2, p0, Lcom/apm/insight/b/g;->h:J

    return-void
.end method

.method public static synthetic a(Lcom/apm/insight/b/g;Z)Z
    .locals 0

    .line 165
    iput-boolean p1, p0, Lcom/apm/insight/b/g;->q:Z

    return p1
.end method

.method public static synthetic b(Lcom/apm/insight/b/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/apm/insight/b/g;->k:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/apm/insight/b/g;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/apm/insight/b/g;->q:Z

    return p0
.end method

.method public static synthetic c()Lcom/apm/insight/b/g$b;
    .locals 1

    .line 3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic c(Lcom/apm/insight/b/g;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/apm/insight/b/g;->s:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic d()I
    .locals 1

    .line 7
    sget v0, Lcom/apm/insight/b/g;->r:I

    return v0
.end method

.method public static synthetic d(Lcom/apm/insight/b/g;)I
    .locals 2

    iget v0, p0, Lcom/apm/insight/b/g;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/apm/insight/b/g;->b:I

    return v0
.end method

.method public static synthetic e()Lcom/apm/insight/runtime/p;
    .locals 1

    .line 3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic e(Lcom/apm/insight/b/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/apm/insight/b/g;->l:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(J)Lcom/apm/insight/b/g$e;
    .locals 3

    .line 192
    new-instance v0, Lcom/apm/insight/b/g$e;

    invoke-direct {v0}, Lcom/apm/insight/b/g$e;-><init>()V

    .line 193
    iget-object v1, p0, Lcom/apm/insight/b/g;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/apm/insight/b/g$e;->h:Ljava/lang/String;

    .line 194
    iget-object v1, p0, Lcom/apm/insight/b/g;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/apm/insight/b/g$e;->i:Ljava/lang/String;

    .line 195
    iget-wide v1, p0, Lcom/apm/insight/b/g;->h:J

    sub-long/2addr p1, v1

    iput-wide p1, v0, Lcom/apm/insight/b/g$e;->f:J

    const-wide/16 p1, 0x0

    .line 196
    iget-wide v1, p0, Lcom/apm/insight/b/g;->j:J

    sub-long/2addr p1, v1

    iput-wide p1, v0, Lcom/apm/insight/b/g$e;->g:J

    .line 197
    iget p0, p0, Lcom/apm/insight/b/g;->b:I

    iput p0, v0, Lcom/apm/insight/b/g$e;->e:I

    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 166
    iget-boolean v0, p0, Lcom/apm/insight/b/g;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 167
    iput-boolean v0, p0, Lcom/apm/insight/b/g;->n:Z

    const/16 v0, 0x64

    .line 168
    iput v0, p0, Lcom/apm/insight/b/g;->d:I

    const/16 v1, 0x12c

    .line 169
    iput v1, p0, Lcom/apm/insight/b/g;->e:I

    .line 170
    new-instance v1, Lcom/apm/insight/b/g$f;

    invoke-direct {v1, v0}, Lcom/apm/insight/b/g$f;-><init>(I)V

    iput-object v1, p0, Lcom/apm/insight/b/g;->f:Lcom/apm/insight/b/g$f;

    .line 171
    new-instance v0, Lcom/apm/insight/b/g$3;

    invoke-direct {v0, p0}, Lcom/apm/insight/b/g$3;-><init>(Lcom/apm/insight/b/g;)V

    iput-object v0, p0, Lcom/apm/insight/b/g;->m:Lcom/apm/insight/b/e;

    .line 172
    invoke-static {}, Lcom/apm/insight/b/h;->a()V

    .line 173
    iget-object p0, p0, Lcom/apm/insight/b/g;->m:Lcom/apm/insight/b/e;

    invoke-static {p0}, Lcom/apm/insight/b/h;->a(Lcom/apm/insight/b/e;)V

    .line 174
    invoke-static {}, Lcom/apm/insight/b/j;->a()Landroid/os/MessageQueue;

    move-result-object p0

    invoke-static {p0}, Lcom/apm/insight/b/j;->a(Landroid/os/MessageQueue;)Landroid/os/Message;

    return-void
.end method

.method public final b()Lorg/json/JSONArray;
    .locals 4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    iget-object p0, p0, Lcom/apm/insight/b/g;->f:Lcom/apm/insight/b/g$f;

    invoke-virtual {p0}, Lcom/apm/insight/b/g$f;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apm/insight/b/g$e;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Lcom/apm/insight/b/g$e;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    return-object v0
.end method
