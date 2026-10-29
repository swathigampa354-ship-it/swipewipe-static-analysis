.class public Lcom/inmobi/media/ba;
.super Lcom/inmobi/media/n2;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-static {}, Lr91;->g()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/inmobi/media/ba;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lh92;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4}, Lcom/inmobi/media/n2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/ba;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/media/ba;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/n2;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/inmobi/media/ba;->f:Ljava/lang/String;

    const-string v1, "@"

    const-string v2, " "

    invoke-static {v0, v1, p0, v2}, Ljk4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
