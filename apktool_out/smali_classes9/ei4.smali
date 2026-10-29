.class public final Lei4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt31;


# instance fields
.field public final a:Lt23;

.field public final b:Lt23;

.field public final c:Lt23;

.field public final d:Lxg3;

.field public final e:Lt23;

.field public final f:Lt23;

.field public final g:Lt23;


# direct methods
.method public constructor <init>(Lt23;Lt23;Lt23;Lxg3;Lt23;Lt23;Lt23;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei4;->a:Lt23;

    iput-object p2, p0, Lei4;->b:Lt23;

    iput-object p3, p0, Lei4;->c:Lt23;

    iput-object p4, p0, Lei4;->d:Lxg3;

    iput-object p5, p0, Lei4;->e:Lt23;

    iput-object p6, p0, Lei4;->f:Lt23;

    iput-object p7, p0, Lei4;->g:Lt23;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lei4;->a:Lt23;

    invoke-interface {v0}, Lt23;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lei4;->b:Lt23;

    invoke-interface {v0}, Lt23;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljg2;

    iget-object v0, p0, Lei4;->c:Lt23;

    invoke-interface {v0}, Lt23;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Li11;

    iget-object v0, p0, Lei4;->d:Lxg3;

    invoke-virtual {v0}, Lxg3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ldd0;

    iget-object v0, p0, Lei4;->e:Lt23;

    invoke-interface {v0}, Lt23;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lei4;->f:Lt23;

    invoke-interface {v0}, Lt23;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ly44;

    new-instance v8, Lk51;

    const/16 v0, 0x1b

    invoke-direct {v8, v0}, Lk51;-><init>(I)V

    new-instance v9, Lk51;

    const/16 v0, 0x17

    invoke-direct {v9, v0}, Lk51;-><init>(I)V

    iget-object p0, p0, Lei4;->g:Lt23;

    invoke-interface {p0}, Lt23;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lz00;

    new-instance v1, Ldi4;

    invoke-direct/range {v1 .. v10}, Ldi4;-><init>(Landroid/content/Context;Ljg2;Li11;Ldd0;Ljava/util/concurrent/Executor;Ly44;Lk51;Lk51;Lz00;)V

    return-object v1
.end method
