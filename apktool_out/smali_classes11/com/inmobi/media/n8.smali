.class public final Lcom/inmobi/media/n8;
.super Lcom/inmobi/media/m8;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/inmobi/media/m8;-><init>()V

    iput-object p4, p0, Lcom/inmobi/media/n8;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/inmobi/media/n8;->b:J

    iput p1, p0, Lcom/inmobi/media/n8;->c:I

    return-void
.end method
