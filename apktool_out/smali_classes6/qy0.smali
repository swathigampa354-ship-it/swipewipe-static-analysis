.class public final Lqy0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luh1;

.field public final b:Luh1;

.field public final c:Luh1;

.field public final d:Luh1;

.field public final e:Lsy0;

.field public final f:Lsy0;

.field public final g:Lx31;


# direct methods
.method public constructor <init>(Luh1;Luh1;Luh1;Luh1;Lsy0;Lsy0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpy0;

    invoke-direct {v0, p0}, Lpy0;-><init>(Lqy0;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, La41;->a(ILw31;)Lx31;

    move-result-object v0

    iput-object v0, p0, Lqy0;->g:Lx31;

    iput-object p1, p0, Lqy0;->a:Luh1;

    iput-object p2, p0, Lqy0;->b:Luh1;

    iput-object p3, p0, Lqy0;->c:Luh1;

    iput-object p4, p0, Lqy0;->d:Luh1;

    iput-object p5, p0, Lqy0;->e:Lsy0;

    iput-object p6, p0, Lqy0;->f:Lsy0;

    return-void
.end method
