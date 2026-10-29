.class public abstract Lcom/inmobi/media/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/x;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/x;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    return-void
.end method


# virtual methods
.method public final k()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    iget-object p0, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/p1;

    iget-object p0, p0, Lcom/inmobi/media/p1;->e:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public final l()Lcom/inmobi/media/x9;
    .locals 0

    iget-object p0, p0, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    iget-object p0, p0, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/p1;

    iget-object p0, p0, Lcom/inmobi/media/p1;->c:Lcom/inmobi/media/y9;

    return-object p0
.end method
