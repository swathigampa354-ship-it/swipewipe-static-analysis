.class public abstract Lcom/inmobi/media/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/q1;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lcom/inmobi/media/core/config/models/AdConfig;

.field public final d:Lcom/inmobi/media/ah;

.field public final e:Lcom/inmobi/media/y9;

.field public final f:Lcom/inmobi/media/c0;

.field public final g:Lcom/inmobi/media/m0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/p1;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/inmobi/media/p1;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/inmobi/media/p1;->a:Lcom/inmobi/media/q1;

    iput-object v0, p0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/q1;

    iget-object v1, p1, Lcom/inmobi/media/p1;->e:Lkotlinx/coroutines/CoroutineScope;

    iput-object v1, p0, Lcom/inmobi/media/e0;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v0, Lcom/inmobi/media/q1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    iput-object v1, p0, Lcom/inmobi/media/e0;->c:Lcom/inmobi/media/core/config/models/AdConfig;

    iget-object v0, v0, Lcom/inmobi/media/q1;->a:Lcom/inmobi/media/ah;

    iput-object v0, p0, Lcom/inmobi/media/e0;->d:Lcom/inmobi/media/ah;

    iget-object v0, p1, Lcom/inmobi/media/p1;->c:Lcom/inmobi/media/y9;

    iput-object v0, p0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/y9;

    iget-object v0, p1, Lcom/inmobi/media/p1;->d:Lcom/inmobi/media/c0;

    iput-object v0, p0, Lcom/inmobi/media/e0;->f:Lcom/inmobi/media/c0;

    iget-object p1, p1, Lcom/inmobi/media/p1;->f:Lcom/inmobi/media/m0;

    iput-object p1, p0, Lcom/inmobi/media/e0;->g:Lcom/inmobi/media/m0;

    return-void
.end method
