.class public abstract Lcom/inmobi/media/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Bj;
.implements Lcom/inmobi/media/g;


# instance fields
.field public final a:Lcom/inmobi/media/t1;

.field public final b:Lcom/inmobi/media/E8;

.field public final c:Lcom/inmobi/media/Nc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/t1;Lcom/inmobi/media/E8;Lcom/inmobi/media/Nc;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/p2;->a:Lcom/inmobi/media/t1;

    iput-object p2, p0, Lcom/inmobi/media/p2;->b:Lcom/inmobi/media/E8;

    iput-object p3, p0, Lcom/inmobi/media/p2;->c:Lcom/inmobi/media/Nc;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/p2;->c:Lcom/inmobi/media/Nc;

    new-instance v1, Lcom/inmobi/media/z5;

    iget-object v2, p0, Lcom/inmobi/media/p2;->b:Lcom/inmobi/media/E8;

    invoke-direct {v1, v2}, Lcom/inmobi/media/z5;-><init>(Lcom/inmobi/media/E8;)V

    invoke-virtual {v0, v1, p0}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/Bj;Lcom/inmobi/media/Bj;)V

    return-void
.end method
