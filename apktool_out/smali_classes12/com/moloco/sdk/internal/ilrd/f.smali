.class public final Lcom/moloco/sdk/internal/ilrd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lcom/moloco/sdk/internal/ilrd/a;)Lcom/moloco/sdk/internal/services/bidtoken/providers/p;
    .locals 0

    invoke-static {p0}, Lcom/moloco/sdk/internal/ilrd/f;->b(Lcom/moloco/sdk/internal/ilrd/a;)Lcom/moloco/sdk/internal/services/bidtoken/providers/p;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/moloco/sdk/internal/ilrd/a;)Lcom/moloco/sdk/internal/services/bidtoken/providers/p;
    .locals 12

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/a;->b()Lcom/moloco/sdk/internal/ilrd/a$b;

    move-result-object v0

    new-instance v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ilrd/a;->d()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a$b;->i()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a$b;->g()I

    move-result v7

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a$b;->j()I

    move-result v8

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a$b;->k()I

    move-result v9

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a$b;->h()I

    move-result v10

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/a$b;->l()I

    move-result v11

    invoke-direct/range {v1 .. v11}, Lcom/moloco/sdk/internal/services/bidtoken/providers/p;-><init>(Ljava/lang/String;JJIIIII)V

    return-object v1
.end method
