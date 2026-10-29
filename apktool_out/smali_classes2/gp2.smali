.class public final synthetic Lgp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Nk;

.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Nk;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgp2;->a:Lcom/inmobi/media/Nk;

    iput-byte p2, p0, Lgp2;->b:B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgp2;->a:Lcom/inmobi/media/Nk;

    iget-byte p0, p0, Lgp2;->b:B

    invoke-static {v0, p0}, Lcom/inmobi/media/Nk;->a(Lcom/inmobi/media/Nk;B)V

    return-void
.end method
