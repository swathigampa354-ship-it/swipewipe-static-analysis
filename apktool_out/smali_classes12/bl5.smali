.class public final Lbl5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/Long;

.field public final k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 13

    move-wide/from16 v0, p3

    move-wide/from16 v2, p5

    move-wide/from16 v4, p7

    move-wide/from16 v6, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v8, 0x0

    cmp-long v10, v0, v8

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ltz v10, :cond_0

    move v10, v12

    goto :goto_0

    :cond_0
    move v10, v11

    :goto_0
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    cmp-long v10, v2, v8

    if-ltz v10, :cond_1

    move v10, v12

    goto :goto_1

    :cond_1
    move v10, v11

    :goto_1
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    cmp-long v10, v4, v8

    if-ltz v10, :cond_2

    move v10, v12

    goto :goto_2

    :cond_2
    move v10, v11

    :goto_2
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    cmp-long v8, v6, v8

    if-ltz v8, :cond_3

    move v11, v12

    :cond_3
    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iput-object p1, p0, Lbl5;->a:Ljava/lang/String;

    iput-object p2, p0, Lbl5;->b:Ljava/lang/String;

    iput-wide v0, p0, Lbl5;->c:J

    iput-wide v2, p0, Lbl5;->d:J

    iput-wide v4, p0, Lbl5;->e:J

    move-wide/from16 p1, p9

    iput-wide p1, p0, Lbl5;->f:J

    iput-wide v6, p0, Lbl5;->g:J

    move-object/from16 p1, p13

    iput-object p1, p0, Lbl5;->h:Ljava/lang/Long;

    move-object/from16 p1, p14

    iput-object p1, p0, Lbl5;->i:Ljava/lang/Long;

    move-object/from16 p1, p15

    iput-object p1, p0, Lbl5;->j:Ljava/lang/Long;

    move-object/from16 p1, p16

    iput-object p1, p0, Lbl5;->k:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(J)Lbl5;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lbl5;

    iget-wide v5, v0, Lbl5;->d:J

    iget-wide v7, v0, Lbl5;->e:J

    move-object v2, v1

    iget-object v1, v0, Lbl5;->a:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Lbl5;->b:Ljava/lang/String;

    move-object v9, v3

    iget-wide v3, v0, Lbl5;->c:J

    iget-wide v11, v0, Lbl5;->g:J

    iget-object v13, v0, Lbl5;->h:Ljava/lang/Long;

    iget-object v14, v0, Lbl5;->i:Ljava/lang/Long;

    iget-object v15, v0, Lbl5;->j:Ljava/lang/Long;

    iget-object v0, v0, Lbl5;->k:Ljava/lang/Boolean;

    move-object/from16 v16, v0

    move-object v0, v9

    move-wide/from16 v9, p1

    invoke-direct/range {v0 .. v16}, Lbl5;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)Lbl5;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lbl5;

    move-object v2, v1

    iget-object v1, v0, Lbl5;->a:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Lbl5;->b:Ljava/lang/String;

    move-object v5, v3

    iget-wide v3, v0, Lbl5;->c:J

    move-object v7, v5

    iget-wide v5, v0, Lbl5;->d:J

    move-object v9, v7

    iget-wide v7, v0, Lbl5;->e:J

    move-object v11, v9

    iget-wide v9, v0, Lbl5;->f:J

    move-object v13, v11

    iget-wide v11, v0, Lbl5;->g:J

    iget-object v0, v0, Lbl5;->h:Ljava/lang/Long;

    move-object v14, v13

    move-object v13, v0

    move-object v0, v14

    move-object/from16 v16, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-direct/range {v0 .. v16}, Lbl5;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v13, v0

    return-object v13
.end method
