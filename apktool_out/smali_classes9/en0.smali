.class public final Len0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt31;


# instance fields
.field public final a:Lt23;

.field public final b:Lt23;

.field public final c:Lxg3;

.field public final d:Lt23;

.field public final e:Lt23;


# direct methods
.method public constructor <init>(Lt23;Lt23;Lxg3;Lt23;Lt23;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len0;->a:Lt23;

    iput-object p2, p0, Len0;->b:Lt23;

    iput-object p3, p0, Len0;->c:Lxg3;

    iput-object p4, p0, Len0;->d:Lt23;

    iput-object p5, p0, Len0;->e:Lt23;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Len0;->a:Lt23;

    invoke-interface {v0}, Lt23;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Len0;->b:Lt23;

    invoke-interface {v0}, Lt23;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljg2;

    iget-object v0, p0, Len0;->c:Lxg3;

    invoke-virtual {v0}, Lxg3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldd0;

    iget-object v0, p0, Len0;->d:Lt23;

    invoke-interface {v0}, Lt23;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Li11;

    iget-object p0, p0, Len0;->e:Lt23;

    invoke-interface {p0}, Lt23;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ly44;

    new-instance v1, Ldn0;

    invoke-direct/range {v1 .. v6}, Ldn0;-><init>(Ljava/util/concurrent/Executor;Ljg2;Ldd0;Li11;Ly44;)V

    return-object v1
.end method
