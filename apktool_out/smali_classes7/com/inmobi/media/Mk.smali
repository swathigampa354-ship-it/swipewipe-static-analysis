.class public final Lcom/inmobi/media/Mk;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Nk;

.field public final synthetic b:B


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Nk;B)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Mk;->a:Lcom/inmobi/media/Nk;

    iput-byte p2, p0, Lcom/inmobi/media/Mk;->b:B

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/Mk;->a:Lcom/inmobi/media/Nk;

    iget-byte p0, p0, Lcom/inmobi/media/Mk;->b:B

    invoke-virtual {v0, p0}, Lcom/inmobi/media/Nk;->b(B)V

    return-void
.end method
