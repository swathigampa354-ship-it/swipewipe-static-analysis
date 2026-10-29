.class public final Lcom/inmobi/media/Z2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public final d:Z

.field public final e:Z

.field public f:I

.field public g:J

.field public final h:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;ZZIJJ)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/inmobi/media/Z2;->a:I

    .line 36
    iput-object p2, p0, Lcom/inmobi/media/Z2;->b:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/inmobi/media/Z2;->c:Ljava/util/Map;

    .line 38
    iput-boolean p4, p0, Lcom/inmobi/media/Z2;->d:Z

    .line 39
    iput-boolean p5, p0, Lcom/inmobi/media/Z2;->e:Z

    .line 40
    iput p6, p0, Lcom/inmobi/media/Z2;->f:I

    .line 41
    iput-wide p7, p0, Lcom/inmobi/media/Z2;->g:J

    .line 42
    iput-wide p9, p0, Lcom/inmobi/media/Z2;->h:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZII)V
    .locals 13

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v1, 0x7fffffff

    and-int v3, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v5, 0x0

    move-object v2, p0

    move-object v4, p1

    move v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    invoke-direct/range {v2 .. v12}, Lcom/inmobi/media/Z2;-><init>(ILjava/lang/String;Ljava/util/Map;ZZIJJ)V

    return-void
.end method
