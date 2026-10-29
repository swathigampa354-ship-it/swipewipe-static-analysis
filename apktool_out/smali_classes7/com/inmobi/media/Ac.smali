.class public final Lcom/inmobi/media/Ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/Integer;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    move-object p4, v0

    move-object p5, p4

    goto :goto_0

    :cond_0
    move-object p5, v0

    :goto_0
    invoke-direct/range {p0 .. p5}, Lcom/inmobi/media/Ac;-><init>(IIILjava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/inmobi/media/Ac;->a:I

    .line 19
    iput p2, p0, Lcom/inmobi/media/Ac;->b:I

    .line 20
    iput p3, p0, Lcom/inmobi/media/Ac;->c:I

    .line 21
    iput-object p4, p0, Lcom/inmobi/media/Ac;->d:Ljava/lang/Integer;

    .line 22
    iput-object p5, p0, Lcom/inmobi/media/Ac;->e:Ljava/lang/Integer;

    return-void
.end method
