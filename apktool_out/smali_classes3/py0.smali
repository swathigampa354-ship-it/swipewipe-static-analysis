.class public final Lpy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw31;


# instance fields
.field public final synthetic a:Lqy0;


# direct methods
.method public constructor <init>(Lqy0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy0;->a:Lqy0;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 8

    new-instance v0, Lfz0;

    iget-object p0, p0, Lpy0;->a:Lqy0;

    iget-object v1, p0, Lqy0;->a:Luh1;

    iget-object v2, p0, Lqy0;->b:Luh1;

    iget-object v3, p0, Lqy0;->c:Luh1;

    iget-object v4, p0, Lqy0;->d:Luh1;

    iget-object v5, p0, Lqy0;->e:Lsy0;

    iget-object v6, p0, Lqy0;->f:Lsy0;

    iget-object v7, p0, Lqy0;->g:Lx31;

    invoke-direct/range {v0 .. v7}, Lfz0;-><init>(Luh1;Luh1;Luh1;Luh1;Lsy0;Lsy0;Lx31;)V

    return-object v0
.end method
