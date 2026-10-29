.class public final Lcom/inmobi/media/Db;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:Z

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JIJZI)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/inmobi/media/Db;->a:Ljava/lang/String;

    .line 28
    iput-wide p2, p0, Lcom/inmobi/media/Db;->b:J

    .line 29
    iput p4, p0, Lcom/inmobi/media/Db;->c:I

    .line 30
    iput-wide p5, p0, Lcom/inmobi/media/Db;->d:J

    .line 31
    iput-boolean p7, p0, Lcom/inmobi/media/Db;->e:Z

    .line 32
    iput p8, p0, Lcom/inmobi/media/Db;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JIJZII)V
    .locals 2

    and-int/lit8 v0, p9, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p4, v1

    :cond_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    const-wide/16 p5, 0x0

    :cond_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    move p7, v1

    :cond_2
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_3

    move p8, v1

    :cond_3
    invoke-direct/range {p0 .. p8}, Lcom/inmobi/media/Db;-><init>(Ljava/lang/String;JIJZI)V

    return-void
.end method
