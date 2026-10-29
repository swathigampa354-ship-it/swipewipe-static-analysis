.class public final Lcom/inmobi/media/P8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:I

.field public d:J


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/P8;->a:Landroid/view/View;

    iput p2, p0, Lcom/inmobi/media/P8;->b:I

    iput p3, p0, Lcom/inmobi/media/P8;->c:I

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lcom/inmobi/media/P8;->d:J

    return-void
.end method
